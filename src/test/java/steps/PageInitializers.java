package steps;

import pages.loginPage;

public class PageInitializers  {

        public static loginPage login;


        public static void initializePageObjects() {
            login = new loginPage();
        }

    }
