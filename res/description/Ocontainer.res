CONTAINER Ocontainer {
    NAME Ocontainer;
    INCLUDE Obase;
    GROUP OCONTAINER_G_ACTIONS {
        DEFAULT 1;
        GROUP {
            LAYOUTGROUP;
            COLUMNS 2;
            GROUP {
                BUTTON OCONTAINER_PACKUP { SCALE_H; }
                BUTTON OCONTAINER_UNPACK { SCALE_H; }
                STATICTEXT OCONTAINER_NHIDDENCHILDREN {}
            }
            GROUP {
                BUTTON OCONTAINER_HIDETAGS { SCALE_H; }
                BUTTON OCONTAINER_SHOWTAGS { SCALE_H; }
                STATICTEXT OCONTAINER_NHIDDENTAGS {}
            }
        }
    }
    GROUP OCONTAINER_G_ICON {
        DEFAULT 1;
        LAYOUTGROUP;
        COLUMNS 2;
        GROUP {
            BUTTON OCONTAINER_LOADCUSTOMICON { SCALE_H; }
            BUTTON OCONTAINER_CLEARCUSTOMICON { SCALE_H; }
        }
        GROUP {
            LONG OCONTAINER_HINTTHICKNESS { MIN 0; DEFAULT 2; }
            COLOR OCONTAINER_HINTCOLOR { DEFAULT 1 0 255; }
        }
    }
}