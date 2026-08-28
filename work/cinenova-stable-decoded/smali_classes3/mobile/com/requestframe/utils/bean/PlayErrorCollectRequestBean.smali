.class public final Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private apk_id:Ljava/lang/String;

.field private apk_version:Ljava/lang/String;

.field private current_time:J

.field private deadtime:Ljava/lang/String;

.field private error_code:Ljava/lang/String;

.field private media_code:Ljava/lang/String;

.field private module_name:Ljava/lang/String;

.field private number_operations:Ljava/lang/Long;

.field private response_time:Ljava/lang/Integer;

.field private server_ip:Ljava/lang/String;

.field private sn:Ljava/lang/String;

.field private startup_report_time:J

.field private title:Ljava/lang/String;

.field private trans_id:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p6

    .line 6
    move-object/from16 v5, p8

    .line 7
    .line 8
    move-object/from16 v6, p9

    .line 9
    .line 10
    move-object/from16 v7, p10

    .line 11
    .line 12
    const-string v8, "trans_id"

    .line 13
    .line 14
    invoke-static {p1, v8}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v8, "sn"

    .line 18
    .line 19
    invoke-static {p2, v8}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v8, "user_id"

    .line 23
    .line 24
    invoke-static {p3, v8}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v8, "module_name"

    .line 28
    .line 29
    invoke-static {p6, v8}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v8, "apk_id"

    .line 33
    .line 34
    invoke-static {v5, v8}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v8, "apk_version"

    .line 38
    .line 39
    invoke-static {v6, v8}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v8, "error_code"

    .line 43
    .line 44
    invoke-static {v7, v8}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->trans_id:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->sn:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->user_id:Ljava/lang/String;

    .line 55
    .line 56
    move-object v1, p4

    .line 57
    iput-object v1, v0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->media_code:Ljava/lang/String;

    .line 58
    .line 59
    move-object v1, p5

    .line 60
    iput-object v1, v0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->title:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v4, v0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->module_name:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v1, p7

    .line 65
    .line 66
    iput-object v1, v0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->server_ip:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v5, v0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->apk_id:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v6, v0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->apk_version:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v7, v0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->error_code:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v1, p11

    .line 75
    .line 76
    iput-object v1, v0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->response_time:Ljava/lang/Integer;

    .line 77
    .line 78
    move-object/from16 v1, p12

    .line 79
    .line 80
    iput-object v1, v0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->deadtime:Ljava/lang/String;

    .line 81
    .line 82
    move-wide/from16 v1, p13

    .line 83
    .line 84
    iput-wide v1, v0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->startup_report_time:J

    .line 85
    .line 86
    move-object/from16 v1, p15

    .line 87
    .line 88
    iput-object v1, v0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->number_operations:Ljava/lang/Long;

    .line 89
    .line 90
    move-wide/from16 v1, p16

    .line 91
    .line 92
    iput-wide v1, v0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->current_time:J

    .line 93
    .line 94
    move-object/from16 v1, p18

    .line 95
    .line 96
    iput-object v1, v0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->type:Ljava/lang/String;

    .line 97
    .line 98
    return-void
.end method

.method public static synthetic copy$default(Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;ILjava/lang/Object;)Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->trans_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->sn:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->user_id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->media_code:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->title:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->module_name:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->server_ip:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->apk_id:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->apk_version:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->error_code:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->response_time:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->deadtime:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->startup_report_time:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p13

    :goto_c
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-object v14, v0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->number_operations:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v14, p15

    :goto_d
    and-int/lit16 v15, v1, 0x4000

    move-object/from16 p15, v14

    if-eqz v15, :cond_e

    iget-wide v14, v0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->current_time:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p16

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->type:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p18

    :goto_f
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

    move-object/from16 p12, v13

    move-wide/from16 p16, v14

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;)Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->trans_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->error_code:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->response_time:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->deadtime:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->startup_report_time:J

    return-wide v0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->number_operations:Ljava/lang/Long;

    return-object v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->current_time:J

    return-wide v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->sn:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->media_code:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->module_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->server_ip:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->apk_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->apk_version:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;)Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;
    .locals 21

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

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move-object/from16 v18, p18

    const-string v0, "trans_id"

    move-object/from16 v19, v1

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sn"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_id"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module_name"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apk_id"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apk_version"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_code"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->trans_id:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->trans_id:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->sn:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->sn:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->user_id:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->user_id:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->media_code:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->media_code:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->title:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->module_name:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->module_name:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->server_ip:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->server_ip:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->apk_id:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->apk_id:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->apk_version:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->apk_version:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->error_code:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->error_code:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->response_time:Ljava/lang/Integer;

    iget-object v3, p1, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->response_time:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->deadtime:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->deadtime:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->startup_report_time:J

    iget-wide v5, p1, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->startup_report_time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->number_operations:Ljava/lang/Long;

    iget-object v3, p1, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->number_operations:Ljava/lang/Long;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->current_time:J

    iget-wide v5, p1, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->current_time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->type:Ljava/lang/String;

    iget-object p1, p1, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->type:Ljava/lang/String;

    invoke-static {v1, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getApk_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->apk_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApk_version()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->apk_version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrent_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->current_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDeadtime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->deadtime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getError_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->error_code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMedia_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->media_code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModule_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->module_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumber_operations()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->number_operations:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponse_time()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->response_time:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServer_ip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->server_ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->sn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartup_report_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->startup_report_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrans_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->trans_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUser_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->user_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->trans_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->sn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->user_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->media_code:Ljava/lang/String;

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

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->module_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->server_ip:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->apk_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->apk_version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->error_code:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->response_time:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->deadtime:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->startup_report_time:J

    invoke-static {v3, v4}, Ls1/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->number_operations:Ljava/lang/Long;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->current_time:J

    invoke-static {v3, v4}, Ls1/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->type:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
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
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->apk_id:Ljava/lang/String;

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
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->apk_version:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrent_time(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->current_time:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDeadtime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->deadtime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setError_code(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->error_code:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMedia_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->media_code:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setModule_name(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->module_name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNumber_operations(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->number_operations:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setResponse_time(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->response_time:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setServer_ip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->server_ip:Ljava/lang/String;

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
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->sn:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStartup_report_time(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->startup_report_time:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->title:Ljava/lang/String;

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
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->trans_id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->type:Ljava/lang/String;

    .line 2
    .line 3
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
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->user_id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayErrorCollectRequestBean(trans_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->trans_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->sn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->user_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", media_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->media_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", module_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->module_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", server_ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->server_ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apk_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->apk_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apk_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->apk_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->error_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", response_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->response_time:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deadtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->deadtime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startup_report_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->startup_report_time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", number_operations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->number_operations:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", current_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->current_time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/PlayErrorCollectRequestBean;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
