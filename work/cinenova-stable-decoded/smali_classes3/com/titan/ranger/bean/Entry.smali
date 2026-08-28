.class public final Lcom/titan/ranger/bean/Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private auths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private buss:Ljava/lang/String;

.field private enable:I

.field private gslb_params:Ljava/lang/String;

.field private main_addr:Ljava/lang/String;

.field private main_addr_code:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private priority:I

.field private redirect:Ljava/lang/String;

.field private sign_type:Ljava/lang/String;

.field private spare_addr:Ljava/lang/String;

.field private spare_addr_code:Ljava/lang/String;

.field private strategy:Ljava/lang/String;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buss"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "strategy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "main_addr"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "main_addr_code"

    .line 22
    .line 23
    invoke-static {p5, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "spare_addr"

    .line 27
    .line 28
    invoke-static {p6, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "spare_addr_code"

    .line 32
    .line 33
    invoke-static {p7, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "redirect"

    .line 37
    .line 38
    invoke-static {p8, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "tag"

    .line 42
    .line 43
    invoke-static {p9, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "sign_type"

    .line 47
    .line 48
    invoke-static {p10, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "auths"

    .line 52
    .line 53
    invoke-static {p13, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "gslb_params"

    .line 57
    .line 58
    invoke-static {p14, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/titan/ranger/bean/Entry;->name:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/titan/ranger/bean/Entry;->buss:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/titan/ranger/bean/Entry;->strategy:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/titan/ranger/bean/Entry;->main_addr:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/titan/ranger/bean/Entry;->main_addr_code:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p6, p0, Lcom/titan/ranger/bean/Entry;->spare_addr:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p7, p0, Lcom/titan/ranger/bean/Entry;->spare_addr_code:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p8, p0, Lcom/titan/ranger/bean/Entry;->redirect:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p9, p0, Lcom/titan/ranger/bean/Entry;->tag:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p10, p0, Lcom/titan/ranger/bean/Entry;->sign_type:Ljava/lang/String;

    .line 83
    .line 84
    iput p11, p0, Lcom/titan/ranger/bean/Entry;->priority:I

    .line 85
    .line 86
    iput p12, p0, Lcom/titan/ranger/bean/Entry;->enable:I

    .line 87
    .line 88
    iput-object p13, p0, Lcom/titan/ranger/bean/Entry;->auths:Ljava/util/List;

    .line 89
    .line 90
    iput-object p14, p0, Lcom/titan/ranger/bean/Entry;->gslb_params:Ljava/lang/String;

    .line 91
    .line 92
    return-void
.end method

.method public static synthetic copy$default(Lcom/titan/ranger/bean/Entry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/titan/ranger/bean/Entry;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/titan/ranger/bean/Entry;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/titan/ranger/bean/Entry;->buss:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/titan/ranger/bean/Entry;->strategy:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/titan/ranger/bean/Entry;->main_addr:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/titan/ranger/bean/Entry;->main_addr_code:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/titan/ranger/bean/Entry;->spare_addr:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/titan/ranger/bean/Entry;->spare_addr_code:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/titan/ranger/bean/Entry;->redirect:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/titan/ranger/bean/Entry;->tag:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/titan/ranger/bean/Entry;->sign_type:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/titan/ranger/bean/Entry;->priority:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/titan/ranger/bean/Entry;->enable:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/titan/ranger/bean/Entry;->auths:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/titan/ranger/bean/Entry;->gslb_params:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
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

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/titan/ranger/bean/Entry;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;)Lcom/titan/ranger/bean/Entry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/titan/ranger/bean/Entry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/titan/ranger/bean/Entry;->sign_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/titan/ranger/bean/Entry;->priority:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/titan/ranger/bean/Entry;->enable:I

    return v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/titan/ranger/bean/Entry;->auths:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/titan/ranger/bean/Entry;->gslb_params:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/titan/ranger/bean/Entry;->buss:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/titan/ranger/bean/Entry;->strategy:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/titan/ranger/bean/Entry;->main_addr:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/titan/ranger/bean/Entry;->main_addr_code:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/titan/ranger/bean/Entry;->spare_addr:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/titan/ranger/bean/Entry;->spare_addr_code:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/titan/ranger/bean/Entry;->redirect:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/titan/ranger/bean/Entry;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;)Lcom/titan/ranger/bean/Entry;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/titan/ranger/bean/Entry;"
        }
    .end annotation

    const-string v0, "name"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buss"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "main_addr"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "main_addr_code"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spare_addr"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spare_addr_code"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirect"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sign_type"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auths"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gslb_params"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/titan/ranger/bean/Entry;

    move-object v1, v0

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v15}, Lcom/titan/ranger/bean/Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/titan/ranger/bean/Entry;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/titan/ranger/bean/Entry;

    iget-object v1, p0, Lcom/titan/ranger/bean/Entry;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/titan/ranger/bean/Entry;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/titan/ranger/bean/Entry;->buss:Ljava/lang/String;

    iget-object v3, p1, Lcom/titan/ranger/bean/Entry;->buss:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/titan/ranger/bean/Entry;->strategy:Ljava/lang/String;

    iget-object v3, p1, Lcom/titan/ranger/bean/Entry;->strategy:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/titan/ranger/bean/Entry;->main_addr:Ljava/lang/String;

    iget-object v3, p1, Lcom/titan/ranger/bean/Entry;->main_addr:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/titan/ranger/bean/Entry;->main_addr_code:Ljava/lang/String;

    iget-object v3, p1, Lcom/titan/ranger/bean/Entry;->main_addr_code:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/titan/ranger/bean/Entry;->spare_addr:Ljava/lang/String;

    iget-object v3, p1, Lcom/titan/ranger/bean/Entry;->spare_addr:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/titan/ranger/bean/Entry;->spare_addr_code:Ljava/lang/String;

    iget-object v3, p1, Lcom/titan/ranger/bean/Entry;->spare_addr_code:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/titan/ranger/bean/Entry;->redirect:Ljava/lang/String;

    iget-object v3, p1, Lcom/titan/ranger/bean/Entry;->redirect:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/titan/ranger/bean/Entry;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/titan/ranger/bean/Entry;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/titan/ranger/bean/Entry;->sign_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/titan/ranger/bean/Entry;->sign_type:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/titan/ranger/bean/Entry;->priority:I

    iget v3, p1, Lcom/titan/ranger/bean/Entry;->priority:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/titan/ranger/bean/Entry;->enable:I

    iget v3, p1, Lcom/titan/ranger/bean/Entry;->enable:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/titan/ranger/bean/Entry;->auths:Ljava/util/List;

    iget-object v3, p1, Lcom/titan/ranger/bean/Entry;->auths:Ljava/util/List;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/titan/ranger/bean/Entry;->gslb_params:Ljava/lang/String;

    iget-object p1, p1, Lcom/titan/ranger/bean/Entry;->gslb_params:Ljava/lang/String;

    invoke-static {v1, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getAuths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/bean/Entry;->auths:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBuss()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/bean/Entry;->buss:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/titan/ranger/bean/Entry;->enable:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGslb_params()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/bean/Entry;->gslb_params:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMain_addr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/bean/Entry;->main_addr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMain_addr_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/bean/Entry;->main_addr_code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/bean/Entry;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/titan/ranger/bean/Entry;->priority:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRedirect()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/bean/Entry;->redirect:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSign_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/bean/Entry;->sign_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpare_addr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/bean/Entry;->spare_addr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpare_addr_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/bean/Entry;->spare_addr_code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrategy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/bean/Entry;->strategy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/bean/Entry;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/titan/ranger/bean/Entry;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/titan/ranger/bean/Entry;->buss:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/titan/ranger/bean/Entry;->strategy:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/titan/ranger/bean/Entry;->main_addr:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/titan/ranger/bean/Entry;->main_addr_code:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/titan/ranger/bean/Entry;->spare_addr:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/titan/ranger/bean/Entry;->spare_addr_code:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/titan/ranger/bean/Entry;->redirect:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/titan/ranger/bean/Entry;->tag:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/titan/ranger/bean/Entry;->sign_type:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/titan/ranger/bean/Entry;->priority:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/titan/ranger/bean/Entry;->enable:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/titan/ranger/bean/Entry;->auths:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/titan/ranger/bean/Entry;->gslb_params:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAuths(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/titan/ranger/bean/Entry;->auths:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setBuss(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/titan/ranger/bean/Entry;->buss:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEnable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/titan/ranger/bean/Entry;->enable:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGslb_params(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/titan/ranger/bean/Entry;->gslb_params:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMain_addr(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/titan/ranger/bean/Entry;->main_addr:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMain_addr_code(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/titan/ranger/bean/Entry;->main_addr_code:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/titan/ranger/bean/Entry;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/titan/ranger/bean/Entry;->priority:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRedirect(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/titan/ranger/bean/Entry;->redirect:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSign_type(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/titan/ranger/bean/Entry;->sign_type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSpare_addr(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/titan/ranger/bean/Entry;->spare_addr:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSpare_addr_code(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/titan/ranger/bean/Entry;->spare_addr_code:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStrategy(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/titan/ranger/bean/Entry;->strategy:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/titan/ranger/bean/Entry;->tag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Entry(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/titan/ranger/bean/Entry;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/titan/ranger/bean/Entry;->buss:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/titan/ranger/bean/Entry;->strategy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", main_addr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/titan/ranger/bean/Entry;->main_addr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", main_addr_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/titan/ranger/bean/Entry;->main_addr_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spare_addr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/titan/ranger/bean/Entry;->spare_addr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spare_addr_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/titan/ranger/bean/Entry;->spare_addr_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/titan/ranger/bean/Entry;->redirect:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/titan/ranger/bean/Entry;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sign_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/titan/ranger/bean/Entry;->sign_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/titan/ranger/bean/Entry;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/titan/ranger/bean/Entry;->enable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", auths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/titan/ranger/bean/Entry;->auths:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gslb_params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/titan/ranger/bean/Entry;->gslb_params:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
