.class public final Lcom/advertlib/bean/AdReportBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ad_id:Ljava/lang/String;

.field private ad_name:Ljava/lang/String;

.field private ad_type:Ljava/lang/String;

.field private apk_version:I

.field private app_id:Ljava/lang/String;

.field private click_times:I

.field private display_times:I

.field private game_stay_time:J

.field private last_update_timestamp:J

.field private media_type:Ljava/lang/String;

.field private sn:Ljava/lang/String;

.field private user_id:Ljava/lang/String;

.field private user_name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p5

    .line 5
    move-object/from16 v4, p6

    .line 7
    move-object/from16 v5, p7

    .line 9
    move-object/from16 v6, p9

    .line 11
    move-object/from16 v7, p10

    .line 13
    move-object/from16 v8, p11

    .line 15
    const-string v9, "ad_id"

    .line 17
    invoke-static {p1, v9}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v9, "ad_name"

    .line 22
    invoke-static {p2, v9}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v9, "sn"

    .line 27
    invoke-static {p5, v9}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v9, "user_id"

    .line 32
    invoke-static {v4, v9}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v9, "user_name"

    .line 37
    invoke-static {v5, v9}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v9, "app_id"

    .line 42
    invoke-static {v6, v9}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v9, "media_type"

    .line 47
    invoke-static {v7, v9}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v9, "ad_type"

    .line 52
    invoke-static {v8, v9}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v1, v0, Lcom/advertlib/bean/AdReportBean;->ad_id:Ljava/lang/String;

    .line 60
    iput-object v2, v0, Lcom/advertlib/bean/AdReportBean;->ad_name:Ljava/lang/String;

    .line 62
    move v1, p3

    .line 63
    iput v1, v0, Lcom/advertlib/bean/AdReportBean;->display_times:I

    .line 65
    move v1, p4

    .line 66
    iput v1, v0, Lcom/advertlib/bean/AdReportBean;->click_times:I

    .line 68
    iput-object v3, v0, Lcom/advertlib/bean/AdReportBean;->sn:Ljava/lang/String;

    .line 70
    iput-object v4, v0, Lcom/advertlib/bean/AdReportBean;->user_id:Ljava/lang/String;

    .line 72
    iput-object v5, v0, Lcom/advertlib/bean/AdReportBean;->user_name:Ljava/lang/String;

    .line 74
    move/from16 v1, p8

    .line 76
    iput v1, v0, Lcom/advertlib/bean/AdReportBean;->apk_version:I

    .line 78
    iput-object v6, v0, Lcom/advertlib/bean/AdReportBean;->app_id:Ljava/lang/String;

    .line 80
    iput-object v7, v0, Lcom/advertlib/bean/AdReportBean;->media_type:Ljava/lang/String;

    .line 82
    iput-object v8, v0, Lcom/advertlib/bean/AdReportBean;->ad_type:Ljava/lang/String;

    .line 84
    move-wide/from16 v1, p12

    .line 86
    iput-wide v1, v0, Lcom/advertlib/bean/AdReportBean;->last_update_timestamp:J

    .line 88
    move-wide/from16 v1, p14

    .line 90
    iput-wide v1, v0, Lcom/advertlib/bean/AdReportBean;->game_stay_time:J

    .line 92
    return-void
.end method

.method public static synthetic copy$default(Lcom/advertlib/bean/AdReportBean;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lcom/advertlib/bean/AdReportBean;
    .locals 15

    move-object v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/advertlib/bean/AdReportBean;->ad_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/advertlib/bean/AdReportBean;->ad_name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/advertlib/bean/AdReportBean;->display_times:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/advertlib/bean/AdReportBean;->click_times:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/advertlib/bean/AdReportBean;->sn:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/advertlib/bean/AdReportBean;->user_id:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/advertlib/bean/AdReportBean;->user_name:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/advertlib/bean/AdReportBean;->apk_version:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/advertlib/bean/AdReportBean;->app_id:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/advertlib/bean/AdReportBean;->media_type:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/advertlib/bean/AdReportBean;->ad_type:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-wide v13, v0, Lcom/advertlib/bean/AdReportBean;->last_update_timestamp:J

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    move-wide/from16 p12, v13

    if-eqz v1, :cond_c

    iget-wide v13, v0, Lcom/advertlib/bean/AdReportBean;->game_stay_time:J

    goto :goto_c

    :cond_c
    move-wide/from16 v13, p14

    :goto_c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-wide/from16 p14, v13

    invoke-virtual/range {p0 .. p15}, Lcom/advertlib/bean/AdReportBean;->copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/advertlib/bean/AdReportBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/advertlib/bean/AdReportBean;->ad_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/advertlib/bean/AdReportBean;->media_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/advertlib/bean/AdReportBean;->ad_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/advertlib/bean/AdReportBean;->last_update_timestamp:J

    return-wide v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lcom/advertlib/bean/AdReportBean;->game_stay_time:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/advertlib/bean/AdReportBean;->ad_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/advertlib/bean/AdReportBean;->display_times:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/advertlib/bean/AdReportBean;->click_times:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/advertlib/bean/AdReportBean;->sn:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/advertlib/bean/AdReportBean;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/advertlib/bean/AdReportBean;->user_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/advertlib/bean/AdReportBean;->apk_version:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/advertlib/bean/AdReportBean;->app_id:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/advertlib/bean/AdReportBean;
    .locals 17

    const-string v0, "ad_id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad_name"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sn"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_id"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_name"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app_id"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media_type"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad_type"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/advertlib/bean/AdReportBean;

    move-object v1, v0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v9, p8

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    invoke-direct/range {v1 .. v16}, Lcom/advertlib/bean/AdReportBean;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/advertlib/bean/AdReportBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/advertlib/bean/AdReportBean;

    iget-object v1, p0, Lcom/advertlib/bean/AdReportBean;->ad_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/advertlib/bean/AdReportBean;->ad_id:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/advertlib/bean/AdReportBean;->ad_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/advertlib/bean/AdReportBean;->ad_name:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/advertlib/bean/AdReportBean;->display_times:I

    iget v3, p1, Lcom/advertlib/bean/AdReportBean;->display_times:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/advertlib/bean/AdReportBean;->click_times:I

    iget v3, p1, Lcom/advertlib/bean/AdReportBean;->click_times:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/advertlib/bean/AdReportBean;->sn:Ljava/lang/String;

    iget-object v3, p1, Lcom/advertlib/bean/AdReportBean;->sn:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/advertlib/bean/AdReportBean;->user_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/advertlib/bean/AdReportBean;->user_id:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/advertlib/bean/AdReportBean;->user_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/advertlib/bean/AdReportBean;->user_name:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/advertlib/bean/AdReportBean;->apk_version:I

    iget v3, p1, Lcom/advertlib/bean/AdReportBean;->apk_version:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/advertlib/bean/AdReportBean;->app_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/advertlib/bean/AdReportBean;->app_id:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/advertlib/bean/AdReportBean;->media_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/advertlib/bean/AdReportBean;->media_type:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/advertlib/bean/AdReportBean;->ad_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/advertlib/bean/AdReportBean;->ad_type:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/advertlib/bean/AdReportBean;->last_update_timestamp:J

    iget-wide v5, p1, Lcom/advertlib/bean/AdReportBean;->last_update_timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/advertlib/bean/AdReportBean;->game_stay_time:J

    iget-wide v5, p1, Lcom/advertlib/bean/AdReportBean;->game_stay_time:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAd_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/advertlib/bean/AdReportBean;->ad_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAd_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/advertlib/bean/AdReportBean;->ad_name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAd_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/advertlib/bean/AdReportBean;->ad_type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getApk_version()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/advertlib/bean/AdReportBean;->apk_version:I

    .line 3
    return v0
.end method

.method public final getApp_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/advertlib/bean/AdReportBean;->app_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getClick_times()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/advertlib/bean/AdReportBean;->click_times:I

    .line 3
    return v0
.end method

.method public final getDisplay_times()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/advertlib/bean/AdReportBean;->display_times:I

    .line 3
    return v0
.end method

.method public final getGame_stay_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/advertlib/bean/AdReportBean;->game_stay_time:J

    .line 3
    return-wide v0
.end method

.method public final getLast_update_timestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/advertlib/bean/AdReportBean;->last_update_timestamp:J

    .line 3
    return-wide v0
.end method

.method public final getMedia_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/advertlib/bean/AdReportBean;->media_type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/advertlib/bean/AdReportBean;->sn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUser_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/advertlib/bean/AdReportBean;->user_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUser_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/advertlib/bean/AdReportBean;->user_name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/advertlib/bean/AdReportBean;->ad_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/advertlib/bean/AdReportBean;->ad_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/advertlib/bean/AdReportBean;->display_times:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/advertlib/bean/AdReportBean;->click_times:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/advertlib/bean/AdReportBean;->sn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/advertlib/bean/AdReportBean;->user_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/advertlib/bean/AdReportBean;->user_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/advertlib/bean/AdReportBean;->apk_version:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/advertlib/bean/AdReportBean;->app_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/advertlib/bean/AdReportBean;->media_type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/advertlib/bean/AdReportBean;->ad_type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/advertlib/bean/AdReportBean;->last_update_timestamp:J

    invoke-static {v1, v2}, Ls1/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/advertlib/bean/AdReportBean;->game_stay_time:J

    invoke-static {v1, v2}, Ls1/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAd_id(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/advertlib/bean/AdReportBean;->ad_id:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setAd_name(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/advertlib/bean/AdReportBean;->ad_name:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setAd_type(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/advertlib/bean/AdReportBean;->ad_type:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setApk_version(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/advertlib/bean/AdReportBean;->apk_version:I

    .line 3
    return-void
.end method

.method public final setApp_id(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/advertlib/bean/AdReportBean;->app_id:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setClick_times(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/advertlib/bean/AdReportBean;->click_times:I

    .line 3
    return-void
.end method

.method public final setDisplay_times(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/advertlib/bean/AdReportBean;->display_times:I

    .line 3
    return-void
.end method

.method public final setGame_stay_time(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/advertlib/bean/AdReportBean;->game_stay_time:J

    .line 3
    return-void
.end method

.method public final setLast_update_timestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/advertlib/bean/AdReportBean;->last_update_timestamp:J

    .line 3
    return-void
.end method

.method public final setMedia_type(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/advertlib/bean/AdReportBean;->media_type:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setSn(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/advertlib/bean/AdReportBean;->sn:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setUser_id(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/advertlib/bean/AdReportBean;->user_id:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setUser_name(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/advertlib/bean/AdReportBean;->user_name:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdReportBean(ad_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/advertlib/bean/AdReportBean;->ad_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ad_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/advertlib/bean/AdReportBean;->ad_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", display_times="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/advertlib/bean/AdReportBean;->display_times:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", click_times="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/advertlib/bean/AdReportBean;->click_times:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/advertlib/bean/AdReportBean;->sn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/advertlib/bean/AdReportBean;->user_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/advertlib/bean/AdReportBean;->user_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apk_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/advertlib/bean/AdReportBean;->apk_version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/advertlib/bean/AdReportBean;->app_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", media_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/advertlib/bean/AdReportBean;->media_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ad_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/advertlib/bean/AdReportBean;->ad_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", last_update_timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/advertlib/bean/AdReportBean;->last_update_timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", game_stay_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/advertlib/bean/AdReportBean;->game_stay_time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
