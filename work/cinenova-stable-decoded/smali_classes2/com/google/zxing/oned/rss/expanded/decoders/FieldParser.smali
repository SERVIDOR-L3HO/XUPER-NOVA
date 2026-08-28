.class final Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FOUR_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

.field private static final THREE_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

.field private static final THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

.field private static final TWO_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

.field private static final VARIABLE_LENGTH:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    const/16 v1, 0x18

    new-array v1, v1, [[Ljava/lang/Object;

    const/4 v2, 0x2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "00"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v5, 0x12

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v4, v8

    aput-object v4, v1, v6

    new-array v4, v2, [Ljava/lang/Object;

    const-string v9, "01"

    aput-object v9, v4, v6

    const/16 v9, 0xe

    .line 4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v8

    aput-object v4, v1, v8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v11, "02"

    aput-object v11, v4, v6

    aput-object v10, v4, v8

    aput-object v4, v1, v2

    const/4 v4, 0x3

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    const-string v13, "10"

    aput-object v13, v12, v6

    aput-object v0, v12, v8

    const/16 v13, 0x14

    .line 6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v2

    aput-object v12, v1, v4

    new-array v12, v2, [Ljava/lang/Object;

    const-string v15, "11"

    aput-object v15, v12, v6

    const/4 v15, 0x6

    .line 7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v8

    const/16 v17, 0x4

    aput-object v12, v1, v17

    new-array v12, v2, [Ljava/lang/Object;

    const-string v18, "12"

    aput-object v18, v12, v6

    aput-object v16, v12, v8

    const/16 v18, 0x5

    aput-object v12, v1, v18

    new-array v12, v2, [Ljava/lang/Object;

    const-string v19, "13"

    aput-object v19, v12, v6

    aput-object v16, v12, v8

    aput-object v12, v1, v15

    new-array v12, v2, [Ljava/lang/Object;

    const-string v19, "15"

    aput-object v19, v12, v6

    aput-object v16, v12, v8

    const/16 v19, 0x7

    aput-object v12, v1, v19

    new-array v12, v2, [Ljava/lang/Object;

    const-string v20, "17"

    aput-object v20, v12, v6

    aput-object v16, v12, v8

    const/16 v20, 0x8

    .line 8
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v12, v1, v20

    new-array v12, v2, [Ljava/lang/Object;

    const-string v22, "20"

    aput-object v22, v12, v6

    aput-object v3, v12, v8

    const/16 v22, 0x9

    aput-object v12, v1, v22

    new-array v12, v4, [Ljava/lang/Object;

    const-string v23, "21"

    aput-object v23, v12, v6

    aput-object v0, v12, v8

    aput-object v14, v12, v2

    const/16 v23, 0xa

    .line 9
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v12, v1, v23

    new-array v12, v4, [Ljava/lang/Object;

    const-string v25, "22"

    aput-object v25, v12, v6

    aput-object v0, v12, v8

    const/16 v25, 0x1d

    .line 10
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v12, v2

    const/16 v25, 0xb

    aput-object v12, v1, v25

    new-array v12, v4, [Ljava/lang/Object;

    const-string v26, "30"

    aput-object v26, v12, v6

    aput-object v0, v12, v8

    aput-object v21, v12, v2

    const/16 v26, 0xc

    aput-object v12, v1, v26

    new-array v12, v4, [Ljava/lang/Object;

    const-string v27, "37"

    aput-object v27, v12, v6

    aput-object v0, v12, v8

    aput-object v21, v12, v2

    const/16 v21, 0xd

    .line 11
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v12, v1, v21

    new-array v12, v4, [Ljava/lang/Object;

    const-string v28, "90"

    aput-object v28, v12, v6

    aput-object v0, v12, v8

    const/16 v28, 0x1e

    .line 12
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    aput-object v29, v12, v2

    aput-object v12, v1, v9

    new-array v12, v4, [Ljava/lang/Object;

    const-string v30, "91"

    aput-object v30, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    const/16 v30, 0xf

    .line 13
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    aput-object v12, v1, v30

    new-array v12, v4, [Ljava/lang/Object;

    const-string v32, "92"

    aput-object v32, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    const/16 v32, 0x10

    aput-object v12, v1, v32

    new-array v12, v4, [Ljava/lang/Object;

    const-string v33, "93"

    aput-object v33, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    const/16 v33, 0x11

    .line 14
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v12, v1, v33

    new-array v12, v4, [Ljava/lang/Object;

    const-string v35, "94"

    aput-object v35, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    aput-object v12, v1, v5

    new-array v12, v4, [Ljava/lang/Object;

    const-string v35, "95"

    aput-object v35, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    const/16 v35, 0x13

    aput-object v12, v1, v35

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "96"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    aput-object v12, v1, v13

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "97"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    const/16 v36, 0x15

    aput-object v12, v1, v36

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "98"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    const/16 v36, 0x16

    aput-object v12, v1, v36

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "99"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    const/16 v36, 0x17

    aput-object v12, v1, v36

    .line 15
    sput-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->TWO_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    const/16 v1, 0x17

    new-array v1, v1, [[Ljava/lang/Object;

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "240"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    aput-object v12, v1, v6

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "241"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    aput-object v12, v1, v8

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "242"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v16, v12, v2

    aput-object v12, v1, v2

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "250"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    aput-object v12, v1, v4

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "251"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    aput-object v12, v1, v17

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "253"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v34, v12, v2

    aput-object v12, v1, v18

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "254"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v14, v12, v2

    aput-object v12, v1, v15

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "400"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    aput-object v12, v1, v19

    new-array v12, v4, [Ljava/lang/Object;

    const-string v36, "401"

    aput-object v36, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    aput-object v12, v1, v20

    new-array v12, v2, [Ljava/lang/Object;

    const-string v36, "402"

    aput-object v36, v12, v6

    aput-object v34, v12, v8

    aput-object v12, v1, v22

    new-array v12, v4, [Ljava/lang/Object;

    const-string v34, "403"

    aput-object v34, v12, v6

    aput-object v0, v12, v8

    aput-object v29, v12, v2

    aput-object v12, v1, v23

    new-array v12, v2, [Ljava/lang/Object;

    const-string v34, "410"

    aput-object v34, v12, v6

    aput-object v27, v12, v8

    aput-object v12, v1, v25

    new-array v12, v2, [Ljava/lang/Object;

    const-string v34, "411"

    aput-object v34, v12, v6

    aput-object v27, v12, v8

    aput-object v12, v1, v26

    new-array v12, v2, [Ljava/lang/Object;

    const-string v34, "412"

    aput-object v34, v12, v6

    aput-object v27, v12, v8

    aput-object v12, v1, v21

    new-array v12, v2, [Ljava/lang/Object;

    const-string v34, "413"

    aput-object v34, v12, v6

    aput-object v27, v12, v8

    aput-object v12, v1, v9

    new-array v12, v2, [Ljava/lang/Object;

    const-string v34, "414"

    aput-object v34, v12, v6

    aput-object v27, v12, v8

    aput-object v12, v1, v30

    new-array v12, v4, [Ljava/lang/Object;

    const-string v34, "420"

    aput-object v34, v12, v6

    aput-object v0, v12, v8

    aput-object v14, v12, v2

    aput-object v12, v1, v32

    new-array v12, v4, [Ljava/lang/Object;

    const-string v34, "421"

    aput-object v34, v12, v6

    aput-object v0, v12, v8

    aput-object v31, v12, v2

    aput-object v12, v1, v33

    new-array v12, v2, [Ljava/lang/Object;

    const-string v34, "422"

    aput-object v34, v12, v6

    aput-object v11, v12, v8

    aput-object v12, v1, v5

    new-array v12, v4, [Ljava/lang/Object;

    const-string v34, "423"

    aput-object v34, v12, v6

    aput-object v0, v12, v8

    aput-object v31, v12, v2

    aput-object v12, v1, v35

    new-array v12, v2, [Ljava/lang/Object;

    const-string v34, "424"

    aput-object v34, v12, v6

    aput-object v11, v12, v8

    aput-object v12, v1, v13

    new-array v12, v2, [Ljava/lang/Object;

    const-string v34, "425"

    aput-object v34, v12, v6

    aput-object v11, v12, v8

    const/16 v34, 0x15

    aput-object v12, v1, v34

    new-array v12, v2, [Ljava/lang/Object;

    const-string v34, "426"

    aput-object v34, v12, v6

    aput-object v11, v12, v8

    const/16 v11, 0x16

    aput-object v12, v1, v11

    .line 16
    sput-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    const/16 v1, 0x39

    new-array v1, v1, [[Ljava/lang/Object;

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "310"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v6

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "311"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v8

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "312"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v2

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "313"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v4

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "314"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v17

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "315"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v18

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "316"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v15

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "320"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v19

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "321"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v20

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "322"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v22

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "323"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v23

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "324"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v25

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "325"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v26

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "326"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v21

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "327"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v9

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "328"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v30

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "329"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v32

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "330"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v33

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "331"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v5

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "332"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v35

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "333"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v13

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "334"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x15

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "335"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x16

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "336"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x17

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "340"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x18

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "341"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x19

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "342"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x1a

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "343"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x1b

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "344"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x1c

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "345"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x1d

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "346"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    aput-object v11, v1, v28

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "347"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x1f

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "348"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x20

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "349"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x21

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "350"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x22

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "351"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x23

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "352"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x24

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "353"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x25

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "354"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x26

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "355"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x27

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "356"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x28

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "357"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x29

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "360"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x2a

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "361"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x2b

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "362"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x2c

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "363"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x2d

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "364"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x2e

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "365"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x2f

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "366"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x30

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "367"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x31

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "368"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x32

    aput-object v11, v1, v12

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "369"

    aput-object v12, v11, v6

    aput-object v16, v11, v8

    const/16 v12, 0x33

    aput-object v11, v1, v12

    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "390"

    aput-object v12, v11, v6

    aput-object v0, v11, v8

    aput-object v31, v11, v2

    const/16 v12, 0x34

    aput-object v11, v1, v12

    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "391"

    aput-object v12, v11, v6

    aput-object v0, v11, v8

    aput-object v7, v11, v2

    const/16 v12, 0x35

    aput-object v11, v1, v12

    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "392"

    aput-object v12, v11, v6

    aput-object v0, v11, v8

    aput-object v31, v11, v2

    const/16 v12, 0x36

    aput-object v11, v1, v12

    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "393"

    aput-object v12, v11, v6

    aput-object v0, v11, v8

    aput-object v7, v11, v2

    const/16 v12, 0x37

    aput-object v11, v1, v12

    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "703"

    aput-object v12, v11, v6

    aput-object v0, v11, v8

    aput-object v29, v11, v2

    const/16 v12, 0x38

    aput-object v11, v1, v12

    .line 17
    sput-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    new-array v1, v5, [[Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v11, "7001"

    aput-object v11, v5, v6

    aput-object v27, v5, v8

    aput-object v5, v1, v6

    new-array v5, v4, [Ljava/lang/Object;

    const-string v11, "7002"

    aput-object v11, v5, v6

    aput-object v0, v5, v8

    aput-object v29, v5, v2

    aput-object v5, v1, v8

    new-array v5, v2, [Ljava/lang/Object;

    const-string v11, "7003"

    aput-object v11, v5, v6

    aput-object v24, v5, v8

    aput-object v5, v1, v2

    new-array v5, v2, [Ljava/lang/Object;

    const-string v11, "8001"

    aput-object v11, v5, v6

    aput-object v10, v5, v8

    aput-object v5, v1, v4

    new-array v5, v4, [Ljava/lang/Object;

    const-string v10, "8002"

    aput-object v10, v5, v6

    aput-object v0, v5, v8

    aput-object v14, v5, v2

    aput-object v5, v1, v17

    new-array v5, v4, [Ljava/lang/Object;

    const-string v10, "8003"

    aput-object v10, v5, v6

    aput-object v0, v5, v8

    aput-object v29, v5, v2

    aput-object v5, v1, v18

    new-array v5, v4, [Ljava/lang/Object;

    const-string v10, "8004"

    aput-object v10, v5, v6

    aput-object v0, v5, v8

    aput-object v29, v5, v2

    aput-object v5, v1, v15

    new-array v5, v2, [Ljava/lang/Object;

    const-string v10, "8005"

    aput-object v10, v5, v6

    aput-object v16, v5, v8

    aput-object v5, v1, v19

    new-array v5, v2, [Ljava/lang/Object;

    const-string v10, "8006"

    aput-object v10, v5, v6

    aput-object v7, v5, v8

    aput-object v5, v1, v20

    new-array v5, v4, [Ljava/lang/Object;

    const-string v10, "8007"

    aput-object v10, v5, v6

    aput-object v0, v5, v8

    aput-object v29, v5, v2

    aput-object v5, v1, v22

    new-array v5, v4, [Ljava/lang/Object;

    const-string v10, "8008"

    aput-object v10, v5, v6

    aput-object v0, v5, v8

    .line 18
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v2

    aput-object v5, v1, v23

    new-array v5, v2, [Ljava/lang/Object;

    const-string v10, "8018"

    aput-object v10, v5, v6

    aput-object v7, v5, v8

    aput-object v5, v1, v25

    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "8020"

    aput-object v7, v5, v6

    aput-object v0, v5, v8

    const/16 v7, 0x19

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    aput-object v5, v1, v26

    new-array v5, v2, [Ljava/lang/Object;

    const-string v7, "8100"

    aput-object v7, v5, v6

    aput-object v16, v5, v8

    aput-object v5, v1, v21

    new-array v5, v2, [Ljava/lang/Object;

    const-string v7, "8101"

    aput-object v7, v5, v6

    aput-object v24, v5, v8

    aput-object v5, v1, v9

    new-array v5, v2, [Ljava/lang/Object;

    const-string v7, "8102"

    aput-object v7, v5, v6

    aput-object v3, v5, v8

    aput-object v5, v1, v30

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "8110"

    aput-object v5, v3, v6

    aput-object v0, v3, v8

    const/16 v5, 0x46

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    aput-object v3, v1, v32

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "8200"

    aput-object v4, v3, v6

    aput-object v0, v3, v8

    const/16 v0, 0x46

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    aput-object v3, v1, v33

    sput-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->FOUR_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseFieldsInGeneralPurpose(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-lt v0, v1, :cond_f

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->TWO_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    const/4 v6, 0x1

    .line 26
    if-ge v5, v4, :cond_3

    .line 27
    .line 28
    aget-object v7, v3, v5

    .line 29
    .line 30
    aget-object v8, v7, v0

    .line 31
    .line 32
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    aget-object v0, v7, v6

    .line 39
    .line 40
    sget-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    aget-object v0, v7, v1

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x3

    .line 76
    if-lt v2, v3, :cond_e

    .line 77
    .line 78
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v4, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    .line 83
    .line 84
    array-length v5, v4

    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_1
    if-ge v7, v5, :cond_6

    .line 87
    .line 88
    aget-object v8, v4, v7

    .line 89
    .line 90
    aget-object v9, v8, v0

    .line 91
    .line 92
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    aget-object v0, v8, v6

    .line 99
    .line 100
    sget-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    .line 101
    .line 102
    if-ne v0, v2, :cond_4

    .line 103
    .line 104
    aget-object v0, v8, v1

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v3, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_4
    check-cast v0, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v3, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    .line 132
    .line 133
    array-length v4, v3

    .line 134
    const/4 v5, 0x0

    .line 135
    :goto_2
    const/4 v7, 0x4

    .line 136
    if-ge v5, v4, :cond_9

    .line 137
    .line 138
    aget-object v8, v3, v5

    .line 139
    .line 140
    aget-object v9, v8, v0

    .line 141
    .line 142
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_8

    .line 147
    .line 148
    aget-object v0, v8, v6

    .line 149
    .line 150
    sget-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    .line 151
    .line 152
    if-ne v0, v2, :cond_7

    .line 153
    .line 154
    aget-object v0, v8, v1

    .line 155
    .line 156
    check-cast v0, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v7, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_7
    check-cast v0, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v7, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-lt v2, v7, :cond_d

    .line 186
    .line 187
    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->FOUR_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    .line 192
    .line 193
    array-length v4, v3

    .line 194
    const/4 v5, 0x0

    .line 195
    :goto_3
    if-ge v5, v4, :cond_c

    .line 196
    .line 197
    aget-object v8, v3, v5

    .line 198
    .line 199
    aget-object v9, v8, v0

    .line 200
    .line 201
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_b

    .line 206
    .line 207
    aget-object v0, v8, v6

    .line 208
    .line 209
    sget-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    .line 210
    .line 211
    if-ne v0, v2, :cond_a

    .line 212
    .line 213
    aget-object v0, v8, v1

    .line 214
    .line 215
    check-cast v0, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v7, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_a
    check-cast v0, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v7, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    throw p0

    .line 245
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    throw p0

    .line 250
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    throw p0

    .line 255
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    goto :goto_5

    .line 260
    :goto_4
    throw p0

    .line 261
    :goto_5
    goto :goto_4
.end method

.method private static processFixedAI(IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr p1, p0

    .line 17
    if-lt v1, p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "("

    .line 30
    .line 31
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x29

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->parseFieldsInGeneralPurpose(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0
.end method

.method private static processVariableAI(IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr p1, p0

    .line 11
    if-ge v1, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "("

    .line 28
    .line 29
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x29

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->parseFieldsInGeneralPurpose(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
