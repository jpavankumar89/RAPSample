CLASS zcl_pj_test_sample DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
   INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_pj_test_sample IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.
     out->write( 'Welcome to the world of cloud' ) .
  ENDMETHOD.

ENDCLASS.
