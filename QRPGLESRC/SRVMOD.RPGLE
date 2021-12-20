     H*
     H********************************************************************
     H** PROGRAM NAME: DEMOSRV2                                          *
     H** This is a demo change on 12-21
     H** This is Dan's change on 12-21
     H** PROGRAM NAME: DEMOSRV2  another comment on this change          *
     H** This is Dan's new change for a change at 3:37pm on Tuesday
     H** This is a new change on 12-02
     H** This is a new change on 11-29
     H** I am adding some code
     H********************************************************************
     H*
     D*
     D                 DS
     D  CNT                    1      2  0
     D  SW0                    3      3
     D  WRKCNT                18     19  0
     I*
     C*
     C     *ENTRY        PLIST
     C                   PARM                    PARM1            10
     C                   PARM                    PARM2             4
     C*
     C     PARM2         IFGT      *ZERO
     C                   MOVEL     'ERROR'       PARM1
     C                   ELSE
     C                   MOVEL     'CORRECT'     PARM1
     C                   END
     C                   RETURN
