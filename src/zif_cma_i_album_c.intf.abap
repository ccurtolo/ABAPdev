interface ZIF_CMA_I_ALBUM_C
  public .


  interfaces /BOBF/IF_LIB_CONSTANTS .

  constants:
    BEGIN OF SC_ACTION,
      BEGIN OF ZCMA_I_ALBUM,
 CREATE_ZCMA_I_ALBUM            TYPE /BOBF/ACT_KEY VALUE '0E0D2133B95F1EDA9BAC1B4A03DF6969',
 DELETE_ZCMA_I_ALBUM            TYPE /BOBF/ACT_KEY VALUE '0E0D2133B95F1EDA9BAC1B4A03DFE969',
 LOCK_ZCMA_I_ALBUM              TYPE /BOBF/ACT_KEY VALUE '0E0D2133B95F1EDA9BAC1B4A03DEA969',
 SAVE_ZCMA_I_ALBUM              TYPE /BOBF/ACT_KEY VALUE '0E0D2133B95F1EDA9BAC1B4A03E06969',
 UNLOCK_ZCMA_I_ALBUM            TYPE /BOBF/ACT_KEY VALUE '0E0D2133B95F1EDA9BAC1B4A03DEE969',
 UPDATE_ZCMA_I_ALBUM            TYPE /BOBF/ACT_KEY VALUE '0E0D2133B95F1EDA9BAC1B4A03DFA969',
 VALIDATE_ZCMA_I_ALBUM          TYPE /BOBF/ACT_KEY VALUE '0E0D2133B95F1EDA9BAC1B4A03E02969',
      END OF ZCMA_I_ALBUM,
    END OF SC_ACTION .
  constants:
    BEGIN OF SC_ACTION_ATTRIBUTE,
        BEGIN OF ZCMA_I_ALBUM,
        BEGIN OF LOCK_ZCMA_I_ALBUM,
 GENERIC                        TYPE STRING VALUE 'GENERIC',
 EDIT_MODE                      TYPE STRING VALUE 'EDIT_MODE',
 ALL_NONE                       TYPE STRING VALUE 'ALL_NONE',
 SCOPE                          TYPE STRING VALUE 'SCOPE',
 FORCE_INVALIDATION             TYPE STRING VALUE 'FORCE_INVALIDATION',
 LOCK_PARAMETER_BUFFER          TYPE STRING VALUE 'LOCK_PARAMETER_BUFFER',
 LEGACY_DAC_KEY                 TYPE STRING VALUE 'LEGACY_DAC_KEY',
        END OF LOCK_ZCMA_I_ALBUM,
        BEGIN OF UNLOCK_ZCMA_I_ALBUM,
 GENERIC                        TYPE STRING VALUE 'GENERIC',
 EDIT_MODE                      TYPE STRING VALUE 'EDIT_MODE',
 ALL_NONE                       TYPE STRING VALUE 'ALL_NONE',
 SCOPE                          TYPE STRING VALUE 'SCOPE',
 FORCE_INVALIDATION             TYPE STRING VALUE 'FORCE_INVALIDATION',
 LOCK_PARAMETER_BUFFER          TYPE STRING VALUE 'LOCK_PARAMETER_BUFFER',
 LEGACY_DAC_KEY                 TYPE STRING VALUE 'LEGACY_DAC_KEY',
        END OF UNLOCK_ZCMA_I_ALBUM,
      END OF ZCMA_I_ALBUM,
    END OF SC_ACTION_ATTRIBUTE .
  constants:
    BEGIN OF SC_ALTERNATIVE_KEY,
      BEGIN OF ZCMA_I_ALBUM,
 DB_KEY                         TYPE /BOBF/OBM_ALTKEY_KEY VALUE '0E0D2133B95F1EDA9BAC1B4A03E14969',
      END OF ZCMA_I_ALBUM,
    END OF SC_ALTERNATIVE_KEY .
  constants:
    BEGIN OF SC_ASSOCIATION,
      BEGIN OF ZCMA_I_ALBUM,
 LOCK                           TYPE /BOBF/OBM_ASSOC_KEY VALUE '0E0D2133B95F1EDA9BAC1B4A03DE8969',
 MESSAGE                        TYPE /BOBF/OBM_ASSOC_KEY VALUE '0E0D2133B95F1EDA9BAC1B4A03DE4969',
 PROPERTY                       TYPE /BOBF/OBM_ASSOC_KEY VALUE '0E0D2133B95F1EDA9BAC1B4A03DF4969',
      END OF ZCMA_I_ALBUM,
      BEGIN OF ZCMA_I_ALBUM_LOCK,
 TO_PARENT                      TYPE /BOBF/OBM_ASSOC_KEY VALUE '0E0D2133B95F1EDA9BAC1B4A03E0C969',
      END OF ZCMA_I_ALBUM_LOCK,
      BEGIN OF ZCMA_I_ALBUM_MESSAGE,
 TO_PARENT                      TYPE /BOBF/OBM_ASSOC_KEY VALUE '0E0D2133B95F1EDA9BAC1B4A03E0A969',
      END OF ZCMA_I_ALBUM_MESSAGE,
      BEGIN OF ZCMA_I_ALBUM_PROPERTY,
 TO_PARENT                      TYPE /BOBF/OBM_ASSOC_KEY VALUE '0E0D2133B95F1EDA9BAC1B4A03E0E969',
      END OF ZCMA_I_ALBUM_PROPERTY,
    END OF SC_ASSOCIATION .
  constants:
    BEGIN OF SC_ASSOCIATION_ATTRIBUTE,
      BEGIN OF ZCMA_I_ALBUM,
        BEGIN OF PROPERTY,
 ALL_NODE_PROPERTY              TYPE STRING VALUE 'ALL_NODE_PROPERTY',
 ALL_NODE_ATTRIBUTE_PROPERTY    TYPE STRING VALUE 'ALL_NODE_ATTRIBUTE_PROPERTY',
 ALL_ASSOCIATION_PROPERTY       TYPE STRING VALUE 'ALL_ASSOCIATION_PROPERTY',
 ALL_ASSOCIATION_ATTRIBUTE_PROP TYPE STRING VALUE 'ALL_ASSOCIATION_ATTRIBUTE_PROP',
 ALL_ACTION_PROPERTY            TYPE STRING VALUE 'ALL_ACTION_PROPERTY',
 ALL_ACTION_ATTRIBUTE_PROPERTY  TYPE STRING VALUE 'ALL_ACTION_ATTRIBUTE_PROPERTY',
 ALL_QUERY_PROPERTY             TYPE STRING VALUE 'ALL_QUERY_PROPERTY',
 ALL_QUERY_ATTRIBUTE_PROPERTY   TYPE STRING VALUE 'ALL_QUERY_ATTRIBUTE_PROPERTY',
 ALL_SUBTREE_PROPERTY           TYPE STRING VALUE 'ALL_SUBTREE_PROPERTY',
        END OF PROPERTY,
      END OF ZCMA_I_ALBUM,
    END OF SC_ASSOCIATION_ATTRIBUTE .
  constants:
    SC_BO_KEY  TYPE /BOBF/OBM_BO_KEY VALUE '0E0D2133B95F1EDA9BAC1B4A03DDA969' .
  constants:
    SC_BO_NAME TYPE /BOBF/OBM_NAME VALUE 'ZCMA_I_ALBUM' .
  constants:
    BEGIN OF SC_DETERMINATION,
      BEGIN OF ZCMA_I_ALBUM,
 ACTION_AND_FIELD_CONTROL       TYPE /BOBF/DET_KEY VALUE '0E0D2133B95F1EDA9BAC1B4A03E16969',
      END OF ZCMA_I_ALBUM,
    END OF SC_DETERMINATION .
  constants:
    BEGIN OF SC_GROUP,
 ZCMA_I_ALBUM                   TYPE /BOBF/OBM_GROUP_KEY VALUE '0E0D2133B95F1EDA9BAC1B68A9C10969',
    END OF SC_GROUP .
  constants:
    SC_MODEL_VERSION TYPE /BOBF/CONF_VERSION VALUE '00000' .
  constants:
    BEGIN OF SC_NODE,
 ZCMA_I_ALBUM                   TYPE /BOBF/OBM_NODE_KEY VALUE '0E0D2133B95F1EDA9BAC1B4A03DDE969',
 ZCMA_I_ALBUM_LOCK              TYPE /BOBF/OBM_NODE_KEY VALUE '0E0D2133B95F1EDA9BAC1B4A03DE6969',
 ZCMA_I_ALBUM_MESSAGE           TYPE /BOBF/OBM_NODE_KEY VALUE '0E0D2133B95F1EDA9BAC1B4A03DE2969',
 ZCMA_I_ALBUM_PROPERTY          TYPE /BOBF/OBM_NODE_KEY VALUE '0E0D2133B95F1EDA9BAC1B4A03DF2969',
    END OF SC_NODE .
  constants:
    BEGIN OF SC_NODE_ATTRIBUTE,
      BEGIN OF ZCMA_I_ALBUM,
  NODE_DATA                      TYPE STRING VALUE 'NODE_DATA',
  ID                             TYPE STRING VALUE 'ID',
  NAME                           TYPE STRING VALUE 'NAME',
      END OF ZCMA_I_ALBUM,
    END OF SC_NODE_ATTRIBUTE .
  constants:
    BEGIN OF SC_NODE_CATEGORY,
      BEGIN OF ZCMA_I_ALBUM,
 ROOT                           TYPE /BOBF/OBM_NODE_CAT_KEY VALUE '0E0D2133B95F1EDA9BAC1B4A03DE0969',
      END OF ZCMA_I_ALBUM,
    END OF SC_NODE_CATEGORY .
  constants:
    BEGIN OF SC_VALIDATION,
      BEGIN OF ZCMA_I_ALBUM,
 ALTKEY_UNIQUENESS_CHECK        TYPE /BOBF/VAL_KEY VALUE '0E0D2133B95F1EDA9BAC1B68A9BE2969',
      END OF ZCMA_I_ALBUM,
    END OF SC_VALIDATION .
endinterface.
