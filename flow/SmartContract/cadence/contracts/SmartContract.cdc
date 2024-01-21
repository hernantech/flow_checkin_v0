

pub contract SmartContract {
    //values


    //collected values
    pub var user: String
    pub var imei: String

    //stored values
    pub var storedUser: String
    pub var storedImei: String

    //initialization
    init() {
        self.user = " "
        self.imei = " "

        self.storedUser = " "
        self.storedImei = " "
    }

    pub resource interface SmartContractInterface {
        pub fun getUser(): String
        pub fun getImei(): String
    }

    pub fun getUser(): String {
        return self.user
    }
    pub fun getImei(): String {
        return self.imei
    }
}







