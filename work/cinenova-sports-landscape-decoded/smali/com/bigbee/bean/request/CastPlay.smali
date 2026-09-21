.class public final Lcom/bigbee/bean/request/CastPlay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buss:Ljava/lang/String;

.field private cast_ver:Ljava/lang/String;

.field private device:Lcom/bigbee/bean/request/Device1;

.field private duration:J

.field private encode:Ljava/lang/String;

.field private episode:Ljava/lang/String;

.field private err:J

.field private err_msg:Ljava/lang/String;

.field private format:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private httping_err:I

.field private lang:Ljava/lang/String;

.field private media:Ljava/lang/String;

.field private prepare_spent:J

.field private program:Ljava/lang/String;

.field private quality:Ljava/lang/String;

.field private session:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/bigbee/bean/request/Device1;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p16

    move-object/from16 v13, p19

    move-object/from16 v14, p20

    const-string v15, "cast_ver"

    invoke-static {v1, v15}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "program"

    invoke-static {v2, v15}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "title"

    invoke-static {v3, v15}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "episode"

    invoke-static {v4, v15}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "buss"

    invoke-static {v5, v15}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "media"

    invoke-static {v6, v15}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "format"

    invoke-static {v7, v15}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "encode"

    invoke-static {v8, v15}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "quality"

    invoke-static {v9, v15}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "lang"

    invoke-static {v10, v15}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "session"

    invoke-static {v11, v15}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "device"

    invoke-static {v12, v15}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "err_msg"

    invoke-static {v13, v15}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "host"

    invoke-static {v14, v15}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/bigbee/bean/request/CastPlay;->cast_ver:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/bigbee/bean/request/CastPlay;->program:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/bigbee/bean/request/CastPlay;->title:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lcom/bigbee/bean/request/CastPlay;->episode:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lcom/bigbee/bean/request/CastPlay;->buss:Ljava/lang/String;

    .line 7
    iput-object v6, v0, Lcom/bigbee/bean/request/CastPlay;->media:Ljava/lang/String;

    .line 8
    iput-object v7, v0, Lcom/bigbee/bean/request/CastPlay;->format:Ljava/lang/String;

    .line 9
    iput-object v8, v0, Lcom/bigbee/bean/request/CastPlay;->encode:Ljava/lang/String;

    .line 10
    iput-object v9, v0, Lcom/bigbee/bean/request/CastPlay;->quality:Ljava/lang/String;

    .line 11
    iput-object v10, v0, Lcom/bigbee/bean/request/CastPlay;->lang:Ljava/lang/String;

    .line 12
    iput-object v11, v0, Lcom/bigbee/bean/request/CastPlay;->session:Ljava/lang/String;

    move-wide/from16 v1, p12

    .line 13
    iput-wide v1, v0, Lcom/bigbee/bean/request/CastPlay;->duration:J

    move-wide/from16 v1, p14

    .line 14
    iput-wide v1, v0, Lcom/bigbee/bean/request/CastPlay;->prepare_spent:J

    .line 15
    iput-object v12, v0, Lcom/bigbee/bean/request/CastPlay;->device:Lcom/bigbee/bean/request/Device1;

    move-wide/from16 v1, p17

    .line 16
    iput-wide v1, v0, Lcom/bigbee/bean/request/CastPlay;->err:J

    .line 17
    iput-object v13, v0, Lcom/bigbee/bean/request/CastPlay;->err_msg:Ljava/lang/String;

    .line 18
    iput-object v14, v0, Lcom/bigbee/bean/request/CastPlay;->host:Ljava/lang/String;

    move/from16 v1, p21

    .line 19
    iput v1, v0, Lcom/bigbee/bean/request/CastPlay;->httping_err:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/bigbee/bean/request/CastPlay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/bigbee/bean/request/Device1;JLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/bigbee/bean/request/CastPlay;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bigbee/bean/request/CastPlay;->cast_ver:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bigbee/bean/request/CastPlay;->program:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bigbee/bean/request/CastPlay;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bigbee/bean/request/CastPlay;->episode:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/bigbee/bean/request/CastPlay;->buss:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/bigbee/bean/request/CastPlay;->media:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/bigbee/bean/request/CastPlay;->format:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/bigbee/bean/request/CastPlay;->encode:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/bigbee/bean/request/CastPlay;->quality:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/bigbee/bean/request/CastPlay;->lang:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/bigbee/bean/request/CastPlay;->session:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-wide v13, v0, Lcom/bigbee/bean/request/CastPlay;->duration:J

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    move-wide/from16 p12, v13

    if-eqz v15, :cond_c

    iget-wide v13, v0, Lcom/bigbee/bean/request/CastPlay;->prepare_spent:J

    goto :goto_c

    :cond_c
    move-wide/from16 v13, p14

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/bigbee/bean/request/CastPlay;->device:Lcom/bigbee/bean/request/Device1;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    move-wide/from16 p14, v13

    if-eqz v15, :cond_e

    iget-wide v13, v0, Lcom/bigbee/bean/request/CastPlay;->err:J

    goto :goto_e

    :cond_e
    move-wide/from16 v13, p17

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v1

    if-eqz v15, :cond_f

    iget-object v15, v0, Lcom/bigbee/bean/request/CastPlay;->err_msg:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/bigbee/bean/request/CastPlay;->host:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p20

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget v1, v0, Lcom/bigbee/bean/request/CastPlay;->httping_err:I

    goto :goto_11

    :cond_11
    move/from16 v1, p21

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-wide/from16 p17, v13

    move-object/from16 p20, v15

    move/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/bigbee/bean/request/CastPlay;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/bigbee/bean/request/Device1;JLjava/lang/String;Ljava/lang/String;I)Lcom/bigbee/bean/request/CastPlay;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bigbee/bean/request/CastPlay;->cast_ver:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bigbee/bean/request/CastPlay;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bigbee/bean/request/CastPlay;->session:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/bigbee/bean/request/CastPlay;->duration:J

    return-wide v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lcom/bigbee/bean/request/CastPlay;->prepare_spent:J

    return-wide v0
.end method

.method public final component14()Lcom/bigbee/bean/request/Device1;
    .locals 1

    iget-object v0, p0, Lcom/bigbee/bean/request/CastPlay;->device:Lcom/bigbee/bean/request/Device1;

    return-object v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lcom/bigbee/bean/request/CastPlay;->err:J

    return-wide v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bigbee/bean/request/CastPlay;->err_msg:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bigbee/bean/request/CastPlay;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/bigbee/bean/request/CastPlay;->httping_err:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bigbee/bean/request/CastPlay;->program:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bigbee/bean/request/CastPlay;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bigbee/bean/request/CastPlay;->episode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bigbee/bean/request/CastPlay;->buss:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bigbee/bean/request/CastPlay;->media:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bigbee/bean/request/CastPlay;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bigbee/bean/request/CastPlay;->encode:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bigbee/bean/request/CastPlay;->quality:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/bigbee/bean/request/Device1;JLjava/lang/String;Ljava/lang/String;I)Lcom/bigbee/bean/request/CastPlay;
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-wide/from16 v17, p17

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    const-string v0, "cast_ver"

    move-object/from16 v22, v1

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "program"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episode"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buss"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encode"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quality"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lang"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "err_msg"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/bigbee/bean/request/CastPlay;

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-direct/range {v0 .. v21}, Lcom/bigbee/bean/request/CastPlay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/bigbee/bean/request/Device1;JLjava/lang/String;Ljava/lang/String;I)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bigbee/bean/request/CastPlay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bigbee/bean/request/CastPlay;

    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->cast_ver:Ljava/lang/String;

    iget-object v3, p1, Lcom/bigbee/bean/request/CastPlay;->cast_ver:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->program:Ljava/lang/String;

    iget-object v3, p1, Lcom/bigbee/bean/request/CastPlay;->program:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/bigbee/bean/request/CastPlay;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->episode:Ljava/lang/String;

    iget-object v3, p1, Lcom/bigbee/bean/request/CastPlay;->episode:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->buss:Ljava/lang/String;

    iget-object v3, p1, Lcom/bigbee/bean/request/CastPlay;->buss:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->media:Ljava/lang/String;

    iget-object v3, p1, Lcom/bigbee/bean/request/CastPlay;->media:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->format:Ljava/lang/String;

    iget-object v3, p1, Lcom/bigbee/bean/request/CastPlay;->format:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->encode:Ljava/lang/String;

    iget-object v3, p1, Lcom/bigbee/bean/request/CastPlay;->encode:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->quality:Ljava/lang/String;

    iget-object v3, p1, Lcom/bigbee/bean/request/CastPlay;->quality:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->lang:Ljava/lang/String;

    iget-object v3, p1, Lcom/bigbee/bean/request/CastPlay;->lang:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->session:Ljava/lang/String;

    iget-object v3, p1, Lcom/bigbee/bean/request/CastPlay;->session:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/bigbee/bean/request/CastPlay;->duration:J

    iget-wide v5, p1, Lcom/bigbee/bean/request/CastPlay;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/bigbee/bean/request/CastPlay;->prepare_spent:J

    iget-wide v5, p1, Lcom/bigbee/bean/request/CastPlay;->prepare_spent:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->device:Lcom/bigbee/bean/request/Device1;

    iget-object v3, p1, Lcom/bigbee/bean/request/CastPlay;->device:Lcom/bigbee/bean/request/Device1;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/bigbee/bean/request/CastPlay;->err:J

    iget-wide v5, p1, Lcom/bigbee/bean/request/CastPlay;->err:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->err_msg:Ljava/lang/String;

    iget-object v3, p1, Lcom/bigbee/bean/request/CastPlay;->err_msg:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->host:Ljava/lang/String;

    iget-object v3, p1, Lcom/bigbee/bean/request/CastPlay;->host:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/bigbee/bean/request/CastPlay;->httping_err:I

    iget p1, p1, Lcom/bigbee/bean/request/CastPlay;->httping_err:I

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getBuss()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/CastPlay;->buss:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCast_ver()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/CastPlay;->cast_ver:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDevice()Lcom/bigbee/bean/request/Device1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/CastPlay;->device:Lcom/bigbee/bean/request/Device1;

    .line 3
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bigbee/bean/request/CastPlay;->duration:J

    .line 3
    return-wide v0
.end method

.method public final getEncode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/CastPlay;->encode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEpisode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/CastPlay;->episode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getErr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bigbee/bean/request/CastPlay;->err:J

    .line 3
    return-wide v0
.end method

.method public final getErr_msg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/CastPlay;->err_msg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/CastPlay;->format:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/CastPlay;->host:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHttping_err()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bigbee/bean/request/CastPlay;->httping_err:I

    .line 3
    return v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/CastPlay;->lang:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMedia()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/CastPlay;->media:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPrepare_spent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bigbee/bean/request/CastPlay;->prepare_spent:J

    .line 3
    return-wide v0
.end method

.method public final getProgram()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/CastPlay;->program:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getQuality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/CastPlay;->quality:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSession()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/CastPlay;->session:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/CastPlay;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bigbee/bean/request/CastPlay;->cast_ver:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->program:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->episode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->buss:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->media:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->format:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->encode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->quality:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->lang:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->session:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/bigbee/bean/request/CastPlay;->duration:J

    invoke-static {v1, v2}, Ls1/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/bigbee/bean/request/CastPlay;->prepare_spent:J

    invoke-static {v1, v2}, Ls1/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->device:Lcom/bigbee/bean/request/Device1;

    invoke-virtual {v1}, Lcom/bigbee/bean/request/Device1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/bigbee/bean/request/CastPlay;->err:J

    invoke-static {v1, v2}, Ls1/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->err_msg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->host:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bigbee/bean/request/CastPlay;->httping_err:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBuss(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bigbee/bean/request/CastPlay;->buss:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setCast_ver(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bigbee/bean/request/CastPlay;->cast_ver:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setDevice(Lcom/bigbee/bean/request/Device1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bigbee/bean/request/CastPlay;->device:Lcom/bigbee/bean/request/Device1;

    .line 8
    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bigbee/bean/request/CastPlay;->duration:J

    .line 3
    return-void
.end method

.method public final setEncode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bigbee/bean/request/CastPlay;->encode:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setEpisode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bigbee/bean/request/CastPlay;->episode:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setErr(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bigbee/bean/request/CastPlay;->err:J

    .line 3
    return-void
.end method

.method public final setErr_msg(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bigbee/bean/request/CastPlay;->err_msg:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setFormat(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bigbee/bean/request/CastPlay;->format:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bigbee/bean/request/CastPlay;->host:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setHttping_err(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bigbee/bean/request/CastPlay;->httping_err:I

    .line 3
    return-void
.end method

.method public final setLang(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bigbee/bean/request/CastPlay;->lang:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setMedia(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bigbee/bean/request/CastPlay;->media:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setPrepare_spent(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bigbee/bean/request/CastPlay;->prepare_spent:J

    .line 3
    return-void
.end method

.method public final setProgram(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bigbee/bean/request/CastPlay;->program:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setQuality(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bigbee/bean/request/CastPlay;->quality:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setSession(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bigbee/bean/request/CastPlay;->session:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bigbee/bean/request/CastPlay;->title:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CastPlay(cast_ver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->cast_ver:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", program="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->program:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", episode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->episode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->buss:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", media="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->media:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->format:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->encode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->quality:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->session:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bigbee/bean/request/CastPlay;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", prepare_spent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bigbee/bean/request/CastPlay;->prepare_spent:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->device:Lcom/bigbee/bean/request/Device1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", err="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bigbee/bean/request/CastPlay;->err:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", err_msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->err_msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/CastPlay;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", httping_err="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bigbee/bean/request/CastPlay;->httping_err:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
