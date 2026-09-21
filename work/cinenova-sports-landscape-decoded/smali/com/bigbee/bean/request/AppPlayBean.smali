.class public final Lcom/bigbee/bean/request/AppPlayBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appVer:Ljava/lang/String;

.field private bussType:Ljava/lang/String;

.field private catonDuration:J

.field private catonNum:J

.field private cdnType:Ljava/lang/String;

.field private et:J

.field private express:J

.field private from:Ljava/lang/String;

.field private fstScrn:J

.field private host:Ljava/lang/String;

.field private latency:J

.field private mCode:Ljava/lang/String;

.field private mode:Ljava/lang/String;

.field private p2pErr:J

.field private p2pMode:Ljava/lang/String;

.field private parametersEnd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private parametersStart:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private quality:Ljava/lang/String;

.field private recvPeerBytes:J

.field private recvbytes:J

.field private sendPeerBytes:J

.field private st:J

.field private sysVer:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private titleEx:Ljava/lang/String;

.field private transId:Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private uname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "JJJJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, "appVer"

    invoke-static {p1, v2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/bigbee/bean/request/AppPlayBean;->appVer:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/bigbee/bean/request/AppPlayBean;->sysVer:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/bigbee/bean/request/AppPlayBean;->uid:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/bigbee/bean/request/AppPlayBean;->uname:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/bigbee/bean/request/AppPlayBean;->st:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/bigbee/bean/request/AppPlayBean;->et:J

    move-object v1, p9

    iput-object v1, v0, Lcom/bigbee/bean/request/AppPlayBean;->mCode:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/bigbee/bean/request/AppPlayBean;->host:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/bigbee/bean/request/AppPlayBean;->bussType:Ljava/lang/String;

    move-wide v1, p12

    .line 2
    iput-wide v1, v0, Lcom/bigbee/bean/request/AppPlayBean;->fstScrn:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bigbee/bean/request/AppPlayBean;->cdnType:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bigbee/bean/request/AppPlayBean;->title:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bigbee/bean/request/AppPlayBean;->quality:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bigbee/bean/request/AppPlayBean;->from:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bigbee/bean/request/AppPlayBean;->titleEx:Ljava/lang/String;

    move-wide/from16 v1, p19

    .line 3
    iput-wide v1, v0, Lcom/bigbee/bean/request/AppPlayBean;->catonNum:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/bigbee/bean/request/AppPlayBean;->catonDuration:J

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/bigbee/bean/request/AppPlayBean;->parametersStart:Ljava/util/HashMap;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/bigbee/bean/request/AppPlayBean;->parametersEnd:Ljava/util/HashMap;

    move-object/from16 v1, p25

    .line 4
    iput-object v1, v0, Lcom/bigbee/bean/request/AppPlayBean;->transId:Ljava/lang/String;

    move-wide/from16 v1, p26

    iput-wide v1, v0, Lcom/bigbee/bean/request/AppPlayBean;->express:J

    move-wide/from16 v1, p28

    iput-wide v1, v0, Lcom/bigbee/bean/request/AppPlayBean;->p2pErr:J

    move-wide/from16 v1, p30

    iput-wide v1, v0, Lcom/bigbee/bean/request/AppPlayBean;->recvPeerBytes:J

    move-wide/from16 v1, p32

    iput-wide v1, v0, Lcom/bigbee/bean/request/AppPlayBean;->sendPeerBytes:J

    move-wide/from16 v1, p34

    iput-wide v1, v0, Lcom/bigbee/bean/request/AppPlayBean;->latency:J

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/bigbee/bean/request/AppPlayBean;->mode:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/bigbee/bean/request/AppPlayBean;->p2pMode:Ljava/lang/String;

    move-wide/from16 v1, p38

    iput-wide v1, v0, Lcom/bigbee/bean/request/AppPlayBean;->recvbytes:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;JILs9/g;)V
    .locals 42

    const/high16 v0, 0x20000

    and-int v0, p40, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v25, v1

    goto :goto_0

    :cond_0
    move-object/from16 v25, p23

    :goto_0
    const/high16 v0, 0x40000

    and-int v0, p40, v0

    if-eqz v0, :cond_1

    move-object/from16 v26, v1

    goto :goto_1

    :cond_1
    move-object/from16 v26, p24

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-wide/from16 v14, p12

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-wide/from16 v21, p19

    move-wide/from16 v23, p21

    move-object/from16 v27, p25

    move-wide/from16 v28, p26

    move-wide/from16 v30, p28

    move-wide/from16 v32, p30

    move-wide/from16 v34, p32

    move-wide/from16 v36, p34

    move-object/from16 v38, p36

    move-object/from16 v39, p37

    move-wide/from16 v40, p38

    .line 5
    invoke-direct/range {v2 .. v41}, Lcom/bigbee/bean/request/AppPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bigbee/bean/request/AppPlayBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/bigbee/bean/request/AppPlayBean;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p40

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bigbee/bean/request/AppPlayBean;->appVer:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bigbee/bean/request/AppPlayBean;->sysVer:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bigbee/bean/request/AppPlayBean;->uid:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bigbee/bean/request/AppPlayBean;->uname:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/bigbee/bean/request/AppPlayBean;->st:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/bigbee/bean/request/AppPlayBean;->et:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/bigbee/bean/request/AppPlayBean;->mCode:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/bigbee/bean/request/AppPlayBean;->host:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/bigbee/bean/request/AppPlayBean;->bussType:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-wide v13, v0, Lcom/bigbee/bean/request/AppPlayBean;->fstScrn:J

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p12

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/bigbee/bean/request/AppPlayBean;->cdnType:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/bigbee/bean/request/AppPlayBean;->title:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/bigbee/bean/request/AppPlayBean;->quality:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/bigbee/bean/request/AppPlayBean;->from:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p17

    :goto_d
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/bigbee/bean/request/AppPlayBean;->titleEx:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p12, v13

    if-eqz v16, :cond_f

    iget-wide v13, v0, Lcom/bigbee/bean/request/AppPlayBean;->catonNum:J

    goto :goto_f

    :cond_f
    move-wide/from16 v13, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p19, v13

    if-eqz v16, :cond_10

    iget-wide v13, v0, Lcom/bigbee/bean/request/AppPlayBean;->catonDuration:J

    goto :goto_10

    :cond_10
    move-wide/from16 v13, p21

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-wide/from16 p21, v13

    if-eqz v16, :cond_11

    iget-object v13, v0, Lcom/bigbee/bean/request/AppPlayBean;->parametersStart:Ljava/util/HashMap;

    goto :goto_11

    :cond_11
    move-object/from16 v13, p23

    :goto_11
    const/high16 v14, 0x40000

    and-int/2addr v14, v1

    if-eqz v14, :cond_12

    iget-object v14, v0, Lcom/bigbee/bean/request/AppPlayBean;->parametersEnd:Ljava/util/HashMap;

    goto :goto_12

    :cond_12
    move-object/from16 v14, p24

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p24, v14

    if-eqz v16, :cond_13

    iget-object v14, v0, Lcom/bigbee/bean/request/AppPlayBean;->transId:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v14, p25

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p23, v13

    move-object/from16 p25, v14

    if-eqz v16, :cond_14

    iget-wide v13, v0, Lcom/bigbee/bean/request/AppPlayBean;->express:J

    goto :goto_14

    :cond_14
    move-wide/from16 v13, p26

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-wide/from16 p26, v13

    if-eqz v16, :cond_15

    iget-wide v13, v0, Lcom/bigbee/bean/request/AppPlayBean;->p2pErr:J

    goto :goto_15

    :cond_15
    move-wide/from16 v13, p28

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-wide/from16 p28, v13

    if-eqz v16, :cond_16

    iget-wide v13, v0, Lcom/bigbee/bean/request/AppPlayBean;->recvPeerBytes:J

    goto :goto_16

    :cond_16
    move-wide/from16 v13, p30

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-wide/from16 p30, v13

    if-eqz v16, :cond_17

    iget-wide v13, v0, Lcom/bigbee/bean/request/AppPlayBean;->sendPeerBytes:J

    goto :goto_17

    :cond_17
    move-wide/from16 v13, p32

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-wide/from16 p32, v13

    if-eqz v16, :cond_18

    iget-wide v13, v0, Lcom/bigbee/bean/request/AppPlayBean;->latency:J

    goto :goto_18

    :cond_18
    move-wide/from16 v13, p34

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-wide/from16 p34, v13

    if-eqz v16, :cond_19

    iget-object v13, v0, Lcom/bigbee/bean/request/AppPlayBean;->mode:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v13, p36

    :goto_19
    const/high16 v14, 0x4000000

    and-int/2addr v14, v1

    if-eqz v14, :cond_1a

    iget-object v14, v0, Lcom/bigbee/bean/request/AppPlayBean;->p2pMode:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v14, p37

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v1, v1, v16

    move-object/from16 p36, v13

    move-object/from16 p37, v14

    if-eqz v1, :cond_1b

    iget-wide v13, v0, Lcom/bigbee/bean/request/AppPlayBean;->recvbytes:J

    goto :goto_1b

    :cond_1b
    move-wide/from16 v13, p38

    :goto_1b
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p18, v15

    move-wide/from16 p38, v13

    invoke-virtual/range {p0 .. p39}, Lcom/bigbee/bean/request/AppPlayBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;J)Lcom/bigbee/bean/request/AppPlayBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->appVer:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->fstScrn:J

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->cdnType:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->quality:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->titleEx:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()J
    .locals 2

    iget-wide v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->catonNum:J

    return-wide v0
.end method

.method public final component17()J
    .locals 2

    iget-wide v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->catonDuration:J

    return-wide v0
.end method

.method public final component18()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->parametersStart:Ljava/util/HashMap;

    return-object v0
.end method

.method public final component19()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->parametersEnd:Ljava/util/HashMap;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->sysVer:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->transId:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()J
    .locals 2

    iget-wide v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->express:J

    return-wide v0
.end method

.method public final component22()J
    .locals 2

    iget-wide v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->p2pErr:J

    return-wide v0
.end method

.method public final component23()J
    .locals 2

    iget-wide v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->recvPeerBytes:J

    return-wide v0
.end method

.method public final component24()J
    .locals 2

    iget-wide v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->sendPeerBytes:J

    return-wide v0
.end method

.method public final component25()J
    .locals 2

    iget-wide v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->latency:J

    return-wide v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->p2pMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()J
    .locals 2

    iget-wide v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->recvbytes:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->uname:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->st:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->et:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->mCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->bussType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;J)Lcom/bigbee/bean/request/AppPlayBean;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "JJJJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/bigbee/bean/request/AppPlayBean;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-wide/from16 v26, p26

    move-wide/from16 v28, p28

    move-wide/from16 v30, p30

    move-wide/from16 v32, p32

    move-wide/from16 v34, p34

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-wide/from16 v38, p38

    const-string v0, "appVer"

    move-object/from16 v40, v1

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v41, Lcom/bigbee/bean/request/AppPlayBean;

    move-object/from16 v0, v41

    invoke-direct/range {v0 .. v39}, Lcom/bigbee/bean/request/AppPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;J)V

    return-object v41
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bigbee/bean/request/AppPlayBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bigbee/bean/request/AppPlayBean;

    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->appVer:Ljava/lang/String;

    iget-object v3, p1, Lcom/bigbee/bean/request/AppPlayBean;->appVer:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->sysVer:Ljava/lang/String;

    iget-object v3, p1, Lcom/bigbee/bean/request/AppPlayBean;->sysVer:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->uid:Ljava/lang/String;

    iget-object v3, p1, Lcom/bigbee/bean/request/AppPlayBean;->uid:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->uname:Ljava/lang/String;

    iget-object v3, p1, Lcom/bigbee/bean/request/AppPlayBean;->uname:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/bigbee/bean/request/AppPlayBean;->st:J

    iget-wide v5, p1, Lcom/bigbee/bean/request/AppPlayBean;->st:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/bigbee/bean/request/AppPlayBean;->et:J

    iget-wide v5, p1, Lcom/bigbee/bean/request/AppPlayBean;->et:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->mCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/bigbee/bean/request/AppPlayBean;->mCode:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->host:Ljava/lang/String;

    iget-object v3, p1, Lcom/bigbee/bean/request/AppPlayBean;->host:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->bussType:Ljava/lang/String;

    iget-object v3, p1, Lcom/bigbee/bean/request/AppPlayBean;->bussType:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/bigbee/bean/request/AppPlayBean;->fstScrn:J

    iget-wide v5, p1, Lcom/bigbee/bean/request/AppPlayBean;->fstScrn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->cdnType:Ljava/lang/String;

    iget-object v3, p1, Lcom/bigbee/bean/request/AppPlayBean;->cdnType:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/bigbee/bean/request/AppPlayBean;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->quality:Ljava/lang/String;

    iget-object v3, p1, Lcom/bigbee/bean/request/AppPlayBean;->quality:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->from:Ljava/lang/String;

    iget-object v3, p1, Lcom/bigbee/bean/request/AppPlayBean;->from:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->titleEx:Ljava/lang/String;

    iget-object v3, p1, Lcom/bigbee/bean/request/AppPlayBean;->titleEx:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/bigbee/bean/request/AppPlayBean;->catonNum:J

    iget-wide v5, p1, Lcom/bigbee/bean/request/AppPlayBean;->catonNum:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/bigbee/bean/request/AppPlayBean;->catonDuration:J

    iget-wide v5, p1, Lcom/bigbee/bean/request/AppPlayBean;->catonDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->parametersStart:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/bigbee/bean/request/AppPlayBean;->parametersStart:Ljava/util/HashMap;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->parametersEnd:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/bigbee/bean/request/AppPlayBean;->parametersEnd:Ljava/util/HashMap;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->transId:Ljava/lang/String;

    iget-object v3, p1, Lcom/bigbee/bean/request/AppPlayBean;->transId:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lcom/bigbee/bean/request/AppPlayBean;->express:J

    iget-wide v5, p1, Lcom/bigbee/bean/request/AppPlayBean;->express:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lcom/bigbee/bean/request/AppPlayBean;->p2pErr:J

    iget-wide v5, p1, Lcom/bigbee/bean/request/AppPlayBean;->p2pErr:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lcom/bigbee/bean/request/AppPlayBean;->recvPeerBytes:J

    iget-wide v5, p1, Lcom/bigbee/bean/request/AppPlayBean;->recvPeerBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lcom/bigbee/bean/request/AppPlayBean;->sendPeerBytes:J

    iget-wide v5, p1, Lcom/bigbee/bean/request/AppPlayBean;->sendPeerBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_19

    return v2

    :cond_19
    iget-wide v3, p0, Lcom/bigbee/bean/request/AppPlayBean;->latency:J

    iget-wide v5, p1, Lcom/bigbee/bean/request/AppPlayBean;->latency:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->mode:Ljava/lang/String;

    iget-object v3, p1, Lcom/bigbee/bean/request/AppPlayBean;->mode:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->p2pMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/bigbee/bean/request/AppPlayBean;->p2pMode:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-wide v3, p0, Lcom/bigbee/bean/request/AppPlayBean;->recvbytes:J

    iget-wide v5, p1, Lcom/bigbee/bean/request/AppPlayBean;->recvbytes:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final getAppVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->appVer:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBussType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->bussType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCatonDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->catonDuration:J

    .line 3
    return-wide v0
.end method

.method public final getCatonNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->catonNum:J

    .line 3
    return-wide v0
.end method

.method public final getCdnType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->cdnType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->et:J

    .line 3
    return-wide v0
.end method

.method public final getExpress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->express:J

    .line 3
    return-wide v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->from:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFstScrn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->fstScrn:J

    .line 3
    return-wide v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->host:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLatency()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->latency:J

    .line 3
    return-wide v0
.end method

.method public final getMCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->mCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->mode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getP2pErr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->p2pErr:J

    .line 3
    return-wide v0
.end method

.method public final getP2pMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->p2pMode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getParametersEnd()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->parametersEnd:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final getParametersStart()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->parametersStart:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final getQuality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->quality:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRecvPeerBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->recvPeerBytes:J

    .line 3
    return-wide v0
.end method

.method public final getRecvbytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->recvbytes:J

    .line 3
    return-wide v0
.end method

.method public final getSendPeerBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->sendPeerBytes:J

    .line 3
    return-wide v0
.end method

.method public final getSt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->st:J

    .line 3
    return-wide v0
.end method

.method public final getSysVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->sysVer:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTitleEx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->titleEx:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->transId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->uid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->uname:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/bigbee/bean/request/AppPlayBean;->appVer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->sysVer:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->uid:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->uname:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/bigbee/bean/request/AppPlayBean;->st:J

    invoke-static {v3, v4}, Ls1/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/bigbee/bean/request/AppPlayBean;->et:J

    invoke-static {v3, v4}, Ls1/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->mCode:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->host:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->bussType:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/bigbee/bean/request/AppPlayBean;->fstScrn:J

    invoke-static {v3, v4}, Ls1/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->cdnType:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->title:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->quality:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->from:Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->titleEx:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/bigbee/bean/request/AppPlayBean;->catonNum:J

    invoke-static {v3, v4}, Ls1/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/bigbee/bean/request/AppPlayBean;->catonDuration:J

    invoke-static {v3, v4}, Ls1/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->parametersStart:Ljava/util/HashMap;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->parametersEnd:Ljava/util/HashMap;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->transId:Ljava/lang/String;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/bigbee/bean/request/AppPlayBean;->express:J

    invoke-static {v3, v4}, Ls1/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/bigbee/bean/request/AppPlayBean;->p2pErr:J

    invoke-static {v3, v4}, Ls1/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/bigbee/bean/request/AppPlayBean;->recvPeerBytes:J

    invoke-static {v3, v4}, Ls1/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/bigbee/bean/request/AppPlayBean;->sendPeerBytes:J

    invoke-static {v3, v4}, Ls1/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/bigbee/bean/request/AppPlayBean;->latency:J

    invoke-static {v3, v4}, Ls1/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->mode:Ljava/lang/String;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->p2pMode:Ljava/lang/String;

    if-nez v1, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->recvbytes:J

    invoke-static {v1, v2}, Ls1/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAppVer(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bigbee/bean/request/AppPlayBean;->appVer:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setBussType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigbee/bean/request/AppPlayBean;->bussType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCatonDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bigbee/bean/request/AppPlayBean;->catonDuration:J

    .line 3
    return-void
.end method

.method public final setCatonNum(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bigbee/bean/request/AppPlayBean;->catonNum:J

    .line 3
    return-void
.end method

.method public final setCdnType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigbee/bean/request/AppPlayBean;->cdnType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setEt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bigbee/bean/request/AppPlayBean;->et:J

    .line 3
    return-void
.end method

.method public final setExpress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bigbee/bean/request/AppPlayBean;->express:J

    .line 3
    return-void
.end method

.method public final setFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigbee/bean/request/AppPlayBean;->from:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setFstScrn(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bigbee/bean/request/AppPlayBean;->fstScrn:J

    .line 3
    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigbee/bean/request/AppPlayBean;->host:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLatency(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bigbee/bean/request/AppPlayBean;->latency:J

    .line 3
    return-void
.end method

.method public final setMCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigbee/bean/request/AppPlayBean;->mCode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigbee/bean/request/AppPlayBean;->mode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setP2pErr(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bigbee/bean/request/AppPlayBean;->p2pErr:J

    .line 3
    return-void
.end method

.method public final setP2pMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigbee/bean/request/AppPlayBean;->p2pMode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setParametersEnd(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bigbee/bean/request/AppPlayBean;->parametersEnd:Ljava/util/HashMap;

    .line 3
    return-void
.end method

.method public final setParametersStart(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bigbee/bean/request/AppPlayBean;->parametersStart:Ljava/util/HashMap;

    .line 3
    return-void
.end method

.method public final setQuality(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigbee/bean/request/AppPlayBean;->quality:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRecvPeerBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bigbee/bean/request/AppPlayBean;->recvPeerBytes:J

    .line 3
    return-void
.end method

.method public final setRecvbytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bigbee/bean/request/AppPlayBean;->recvbytes:J

    .line 3
    return-void
.end method

.method public final setSendPeerBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bigbee/bean/request/AppPlayBean;->sendPeerBytes:J

    .line 3
    return-void
.end method

.method public final setSt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bigbee/bean/request/AppPlayBean;->st:J

    .line 3
    return-void
.end method

.method public final setSysVer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigbee/bean/request/AppPlayBean;->sysVer:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigbee/bean/request/AppPlayBean;->title:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTitleEx(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigbee/bean/request/AppPlayBean;->titleEx:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTransId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigbee/bean/request/AppPlayBean;->transId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigbee/bean/request/AppPlayBean;->uid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigbee/bean/request/AppPlayBean;->uname:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppPlayBean(appVer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->appVer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sysVer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->sysVer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->uname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", st="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->st:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", et="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->et:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->mCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bussType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->bussType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fstScrn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->fstScrn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cdnType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->cdnType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->quality:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->from:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleEx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->titleEx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", catonNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->catonNum:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", catonDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->catonDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", parametersStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->parametersStart:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parametersEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->parametersEnd:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->transId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", express="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->express:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", p2pErr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->p2pErr:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", recvPeerBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->recvPeerBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sendPeerBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->sendPeerBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", latency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->latency:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", p2pMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->p2pMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recvbytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bigbee/bean/request/AppPlayBean;->recvbytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
