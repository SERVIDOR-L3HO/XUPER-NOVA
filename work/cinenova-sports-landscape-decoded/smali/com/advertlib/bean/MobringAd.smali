.class public final Lcom/advertlib/bean/MobringAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adid:I

.field private bid_type:I

.field private click_url:Ljava/lang/String;

.field private cn:Ljava/lang/String;

.field private creative:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/advertlib/bean/CreativeData;",
            ">;"
        }
    .end annotation
.end field

.field private daily_cap:I

.field private description:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private kpi:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private payout:F

.field private pkg:Ljava/lang/String;

.field private platform:I

.field private preview_url:Ljava/lang/String;

.field private status:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(FILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/advertlib/bean/CreativeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object/from16 v2, p5

    .line 5
    move-object/from16 v3, p7

    .line 7
    move-object/from16 v4, p8

    .line 9
    move-object/from16 v5, p10

    .line 11
    move-object/from16 v6, p11

    .line 13
    move-object/from16 v7, p12

    .line 15
    move-object/from16 v8, p14

    .line 17
    move-object/from16 v9, p15

    .line 19
    const-string v10, "click_url"

    .line 21
    invoke-static {p3, v10}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v10, "icon"

    .line 26
    invoke-static {v2, v10}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v10, "name"

    .line 31
    invoke-static {v3, v10}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v10, "pkg"

    .line 36
    invoke-static {v4, v10}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v10, "cn"

    .line 41
    invoke-static {v5, v10}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v10, "kpi"

    .line 46
    invoke-static {v6, v10}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v10, "preview_url"

    .line 51
    invoke-static {v7, v10}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v10, "title"

    .line 56
    invoke-static {v8, v10}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v10, "description"

    .line 61
    invoke-static {v9, v10}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    move v10, p1

    .line 68
    iput v10, v0, Lcom/advertlib/bean/MobringAd;->payout:F

    .line 70
    move v10, p2

    .line 71
    iput v10, v0, Lcom/advertlib/bean/MobringAd;->bid_type:I

    .line 73
    iput-object v1, v0, Lcom/advertlib/bean/MobringAd;->click_url:Ljava/lang/String;

    .line 75
    move v1, p4

    .line 76
    iput v1, v0, Lcom/advertlib/bean/MobringAd;->daily_cap:I

    .line 78
    iput-object v2, v0, Lcom/advertlib/bean/MobringAd;->icon:Ljava/lang/String;

    .line 80
    move/from16 v1, p6

    .line 82
    iput v1, v0, Lcom/advertlib/bean/MobringAd;->adid:I

    .line 84
    iput-object v3, v0, Lcom/advertlib/bean/MobringAd;->name:Ljava/lang/String;

    .line 86
    iput-object v4, v0, Lcom/advertlib/bean/MobringAd;->pkg:Ljava/lang/String;

    .line 88
    move/from16 v1, p9

    .line 90
    iput v1, v0, Lcom/advertlib/bean/MobringAd;->platform:I

    .line 92
    iput-object v5, v0, Lcom/advertlib/bean/MobringAd;->cn:Ljava/lang/String;

    .line 94
    iput-object v6, v0, Lcom/advertlib/bean/MobringAd;->kpi:Ljava/lang/String;

    .line 96
    iput-object v7, v0, Lcom/advertlib/bean/MobringAd;->preview_url:Ljava/lang/String;

    .line 98
    move/from16 v1, p13

    .line 100
    iput v1, v0, Lcom/advertlib/bean/MobringAd;->status:I

    .line 102
    iput-object v8, v0, Lcom/advertlib/bean/MobringAd;->title:Ljava/lang/String;

    .line 104
    iput-object v9, v0, Lcom/advertlib/bean/MobringAd;->description:Ljava/lang/String;

    .line 106
    move-object/from16 v1, p16

    .line 108
    iput-object v1, v0, Lcom/advertlib/bean/MobringAd;->creative:Ljava/util/List;

    .line 110
    return-void
.end method

.method public static synthetic copy$default(Lcom/advertlib/bean/MobringAd;FILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/advertlib/bean/MobringAd;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/advertlib/bean/MobringAd;->payout:F

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/advertlib/bean/MobringAd;->bid_type:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/advertlib/bean/MobringAd;->click_url:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/advertlib/bean/MobringAd;->daily_cap:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/advertlib/bean/MobringAd;->icon:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/advertlib/bean/MobringAd;->adid:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/advertlib/bean/MobringAd;->name:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/advertlib/bean/MobringAd;->pkg:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/advertlib/bean/MobringAd;->platform:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/advertlib/bean/MobringAd;->cn:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/advertlib/bean/MobringAd;->kpi:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/advertlib/bean/MobringAd;->preview_url:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/advertlib/bean/MobringAd;->status:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/advertlib/bean/MobringAd;->title:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/advertlib/bean/MobringAd;->description:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/advertlib/bean/MobringAd;->creative:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/advertlib/bean/MobringAd;->copy(FILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/advertlib/bean/MobringAd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/advertlib/bean/MobringAd;->payout:F

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/advertlib/bean/MobringAd;->cn:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/advertlib/bean/MobringAd;->kpi:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/advertlib/bean/MobringAd;->preview_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/advertlib/bean/MobringAd;->status:I

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/advertlib/bean/MobringAd;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/advertlib/bean/MobringAd;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/advertlib/bean/CreativeData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/advertlib/bean/MobringAd;->creative:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/advertlib/bean/MobringAd;->bid_type:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/advertlib/bean/MobringAd;->click_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/advertlib/bean/MobringAd;->daily_cap:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/advertlib/bean/MobringAd;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/advertlib/bean/MobringAd;->adid:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/advertlib/bean/MobringAd;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/advertlib/bean/MobringAd;->pkg:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/advertlib/bean/MobringAd;->platform:I

    return v0
.end method

.method public final copy(FILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/advertlib/bean/MobringAd;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/advertlib/bean/CreativeData;",
            ">;)",
            "Lcom/advertlib/bean/MobringAd;"
        }
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "click_url"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkg"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cn"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kpi"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preview_url"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/advertlib/bean/MobringAd;

    move-object/from16 v0, v17

    move/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/advertlib/bean/MobringAd;-><init>(FILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/advertlib/bean/MobringAd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/advertlib/bean/MobringAd;

    iget v1, p0, Lcom/advertlib/bean/MobringAd;->payout:F

    iget v3, p1, Lcom/advertlib/bean/MobringAd;->payout:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/advertlib/bean/MobringAd;->bid_type:I

    iget v3, p1, Lcom/advertlib/bean/MobringAd;->bid_type:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/advertlib/bean/MobringAd;->click_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/advertlib/bean/MobringAd;->click_url:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/advertlib/bean/MobringAd;->daily_cap:I

    iget v3, p1, Lcom/advertlib/bean/MobringAd;->daily_cap:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/advertlib/bean/MobringAd;->icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/advertlib/bean/MobringAd;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/advertlib/bean/MobringAd;->adid:I

    iget v3, p1, Lcom/advertlib/bean/MobringAd;->adid:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/advertlib/bean/MobringAd;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/advertlib/bean/MobringAd;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/advertlib/bean/MobringAd;->pkg:Ljava/lang/String;

    iget-object v3, p1, Lcom/advertlib/bean/MobringAd;->pkg:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/advertlib/bean/MobringAd;->platform:I

    iget v3, p1, Lcom/advertlib/bean/MobringAd;->platform:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/advertlib/bean/MobringAd;->cn:Ljava/lang/String;

    iget-object v3, p1, Lcom/advertlib/bean/MobringAd;->cn:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/advertlib/bean/MobringAd;->kpi:Ljava/lang/String;

    iget-object v3, p1, Lcom/advertlib/bean/MobringAd;->kpi:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/advertlib/bean/MobringAd;->preview_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/advertlib/bean/MobringAd;->preview_url:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/advertlib/bean/MobringAd;->status:I

    iget v3, p1, Lcom/advertlib/bean/MobringAd;->status:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/advertlib/bean/MobringAd;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/advertlib/bean/MobringAd;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/advertlib/bean/MobringAd;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/advertlib/bean/MobringAd;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/advertlib/bean/MobringAd;->creative:Ljava/util/List;

    iget-object p1, p1, Lcom/advertlib/bean/MobringAd;->creative:Ljava/util/List;

    invoke-static {v1, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAdid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/advertlib/bean/MobringAd;->adid:I

    .line 3
    return v0
.end method

.method public final getBid_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/advertlib/bean/MobringAd;->bid_type:I

    .line 3
    return v0
.end method

.method public final getClick_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/advertlib/bean/MobringAd;->click_url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/advertlib/bean/MobringAd;->cn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCreative()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/advertlib/bean/CreativeData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/advertlib/bean/MobringAd;->creative:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getDaily_cap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/advertlib/bean/MobringAd;->daily_cap:I

    .line 3
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/advertlib/bean/MobringAd;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/advertlib/bean/MobringAd;->icon:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getKpi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/advertlib/bean/MobringAd;->kpi:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/advertlib/bean/MobringAd;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayout()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/advertlib/bean/MobringAd;->payout:F

    .line 3
    return v0
.end method

.method public final getPkg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/advertlib/bean/MobringAd;->pkg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPlatform()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/advertlib/bean/MobringAd;->platform:I

    .line 3
    return v0
.end method

.method public final getPreview_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/advertlib/bean/MobringAd;->preview_url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/advertlib/bean/MobringAd;->status:I

    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/advertlib/bean/MobringAd;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/advertlib/bean/MobringAd;->payout:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/advertlib/bean/MobringAd;->bid_type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/advertlib/bean/MobringAd;->click_url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/advertlib/bean/MobringAd;->daily_cap:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/advertlib/bean/MobringAd;->icon:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/advertlib/bean/MobringAd;->adid:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/advertlib/bean/MobringAd;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/advertlib/bean/MobringAd;->pkg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/advertlib/bean/MobringAd;->platform:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/advertlib/bean/MobringAd;->cn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/advertlib/bean/MobringAd;->kpi:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/advertlib/bean/MobringAd;->preview_url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/advertlib/bean/MobringAd;->status:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/advertlib/bean/MobringAd;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/advertlib/bean/MobringAd;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/advertlib/bean/MobringAd;->creative:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAdid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/advertlib/bean/MobringAd;->adid:I

    .line 3
    return-void
.end method

.method public final setBid_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/advertlib/bean/MobringAd;->bid_type:I

    .line 3
    return-void
.end method

.method public final setClick_url(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/advertlib/bean/MobringAd;->click_url:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setCn(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/advertlib/bean/MobringAd;->cn:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setCreative(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/advertlib/bean/CreativeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/advertlib/bean/MobringAd;->creative:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setDaily_cap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/advertlib/bean/MobringAd;->daily_cap:I

    .line 3
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/advertlib/bean/MobringAd;->description:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/advertlib/bean/MobringAd;->icon:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setKpi(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/advertlib/bean/MobringAd;->kpi:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/advertlib/bean/MobringAd;->name:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setPayout(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/advertlib/bean/MobringAd;->payout:F

    .line 3
    return-void
.end method

.method public final setPkg(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/advertlib/bean/MobringAd;->pkg:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setPlatform(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/advertlib/bean/MobringAd;->platform:I

    .line 3
    return-void
.end method

.method public final setPreview_url(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/advertlib/bean/MobringAd;->preview_url:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/advertlib/bean/MobringAd;->status:I

    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/advertlib/bean/MobringAd;->title:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MobringAd(payout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/advertlib/bean/MobringAd;->payout:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bid_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/advertlib/bean/MobringAd;->bid_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", click_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/advertlib/bean/MobringAd;->click_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", daily_cap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/advertlib/bean/MobringAd;->daily_cap:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/advertlib/bean/MobringAd;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/advertlib/bean/MobringAd;->adid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/advertlib/bean/MobringAd;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/advertlib/bean/MobringAd;->pkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/advertlib/bean/MobringAd;->platform:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/advertlib/bean/MobringAd;->cn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/advertlib/bean/MobringAd;->kpi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preview_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/advertlib/bean/MobringAd;->preview_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/advertlib/bean/MobringAd;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/advertlib/bean/MobringAd;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/advertlib/bean/MobringAd;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/advertlib/bean/MobringAd;->creative:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
