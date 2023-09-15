workspace "Collective Intelligence Labs" {

    !docs doc
    !adrs doc/architecture/decisions

    model {
        user = person "User"
        softwareSystem = softwareSystem "Software System"

        user -> softwareSystem "Uses"
    }

    views {
        systemContext softwareSystem "Diagram1" {
            include *
            autoLayout
        }
    }

}