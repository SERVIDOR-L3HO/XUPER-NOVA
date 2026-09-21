.class public final Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private action:Ljava/lang/String;

.field private apk_id:Ljava/lang/String;

.field private apk_version:Ljava/lang/String;

.field private caton_number:I

.field private current_time:J

.field private deadtime:Ljava/lang/String;

.field private kcp_status:I

.field private media_code:Ljava/lang/String;

.field private number_operations:Ljava/lang/Long;

.field private play_time:I

.field private play_url_time:I

.field private provider:Ljava/lang/String;

.field private server_ip:Ljava/lang/String;

.field private sn:Ljava/lang/String;

.field private startup_report_time:J

.field private title:Ljava/lang/String;

.field private trans_id:Ljava/lang/String;

.field private user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/Long;J)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p14

    const-string v8, "trans_id"

    invoke-static {p1, v8}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sn"

    invoke-static {p2, v8}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "user_id"

    invoke-static {p3, v8}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "action"

    invoke-static {v4, v8}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "apk_id"

    invoke-static {v5, v8}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "apk_version"

    invoke-static {v6, v8}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "provider"

    invoke-static {v7, v8}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->trans_id:Ljava/lang/String;

    .line 2
    iput-object v2, v0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->sn:Ljava/lang/String;

    .line 3
    iput-object v3, v0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->user_id:Ljava/lang/String;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->media_code:Ljava/lang/String;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->title:Ljava/lang/String;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->server_ip:Ljava/lang/String;

    .line 7
    iput-object v4, v0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->action:Ljava/lang/String;

    move/from16 v1, p8

    .line 8
    iput v1, v0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->caton_number:I

    move/from16 v1, p9

    .line 9
    iput v1, v0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->play_url_time:I

    move/from16 v1, p10

    .line 10
    iput v1, v0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->play_time:I

    .line 11
    iput-object v5, v0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->apk_id:Ljava/lang/String;

    .line 12
    iput-object v6, v0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->apk_version:Ljava/lang/String;

    move/from16 v1, p13

    .line 13
    iput v1, v0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->kcp_status:I

    .line 14
    iput-object v7, v0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->provider:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->deadtime:Ljava/lang/String;

    move-wide/from16 v1, p16

    .line 16
    iput-wide v1, v0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->startup_report_time:J

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->number_operations:Ljava/lang/Long;

    move-wide/from16 v1, p19

    .line 18
    iput-wide v1, v0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->current_time:J

    return-void
.end method

.method public static synthetic copy$default(Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JILjava/lang/Object;)Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->trans_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->sn:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->user_id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->media_code:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->title:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->server_ip:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->action:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->caton_number:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->play_url_time:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->play_time:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->apk_id:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->apk_version:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->kcp_status:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->provider:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->deadtime:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p13, v14

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-wide v14, v0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->startup_report_time:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p16, v14

    if-eqz v16, :cond_10

    iget-object v14, v0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->number_operations:Ljava/lang/Long;

    goto :goto_10

    :cond_10
    move-object/from16 v14, p18

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v1, v15

    move-object/from16 p18, v14

    if-eqz v1, :cond_11

    iget-wide v14, v0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->current_time:J

    goto :goto_11

    :cond_11
    move-wide/from16 v14, p19

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p19, v14

    invoke-virtual/range {p0 .. p20}, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/Long;J)Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->trans_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->play_time:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->apk_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->apk_version:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->kcp_status:I

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->deadtime:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()J
    .locals 2

    iget-wide v0, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->startup_report_time:J

    return-wide v0
.end method

.method public final component17()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->number_operations:Ljava/lang/Long;

    return-object v0
.end method

.method public final component18()J
    .locals 2

    iget-wide v0, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->current_time:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->sn:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->media_code:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->server_ip:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->caton_number:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->play_url_time:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/Long;J)Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move-object/from16 v18, p18

    move-wide/from16 v19, p19

    const-string v0, "trans_id"

    move-object/from16 v21, v1

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sn"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_id"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apk_id"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apk_version"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v20}, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/Long;J)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->trans_id:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->trans_id:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->sn:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->sn:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->user_id:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->user_id:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->media_code:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->media_code:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->title:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->server_ip:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->server_ip:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->action:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->action:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->caton_number:I

    iget v3, p1, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->caton_number:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->play_url_time:I

    iget v3, p1, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->play_url_time:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->play_time:I

    iget v3, p1, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->play_time:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->apk_id:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->apk_id:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->apk_version:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->apk_version:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->kcp_status:I

    iget v3, p1, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->kcp_status:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->provider:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->provider:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->deadtime:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->deadtime:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->startup_report_time:J

    iget-wide v5, p1, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->startup_report_time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->number_operations:Ljava/lang/Long;

    iget-object v3, p1, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->number_operations:Ljava/lang/Long;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->current_time:J

    iget-wide v5, p1, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->current_time:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApk_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->apk_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApk_version()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->apk_version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCaton_number()I
    .locals 1

    .line 1
    iget v0, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->caton_number:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrent_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->current_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDeadtime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->deadtime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKcp_status()I
    .locals 1

    .line 1
    iget v0, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->kcp_status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMedia_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->media_code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumber_operations()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->number_operations:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlay_time()I
    .locals 1

    .line 1
    iget v0, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->play_time:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlay_url_time()I
    .locals 1

    .line 1
    iget v0, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->play_url_time:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->provider:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServer_ip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->server_ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->sn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartup_report_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->startup_report_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrans_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->trans_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUser_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->user_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->trans_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->sn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->user_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->media_code:Ljava/lang/String;

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

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->server_ip:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->action:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->caton_number:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->play_url_time:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->play_time:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->apk_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->apk_version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->kcp_status:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->provider:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->deadtime:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->startup_report_time:J

    invoke-static {v3, v4}, Ls1/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->number_operations:Ljava/lang/Long;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->current_time:J

    invoke-static {v1, v2}, Ls1/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->action:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setApk_id(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->apk_id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setApk_version(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->apk_version:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCaton_number(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->caton_number:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrent_time(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->current_time:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDeadtime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->deadtime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setKcp_status(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->kcp_status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMedia_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->media_code:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNumber_operations(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->number_operations:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlay_time(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->play_time:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPlay_url_time(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->play_url_time:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProvider(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->provider:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setServer_ip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->server_ip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSn(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->sn:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStartup_report_time(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->startup_report_time:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrans_id(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->trans_id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUser_id(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->user_id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataCollectApkPlayBean(trans_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->trans_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->sn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->user_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", media_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->media_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", server_ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->server_ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caton_number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->caton_number:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", play_url_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->play_url_time:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", play_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->play_time:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", apk_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->apk_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apk_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->apk_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kcp_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->kcp_status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->provider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deadtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->deadtime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startup_report_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->startup_report_time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", number_operations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->number_operations:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", current_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmobile/com/requestframe/utils/bean/DataCollectApkPlayBean;->current_time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
