.class public final Lcom/dcs/bean/N1Data;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private apk:Ljava/lang/String;

.field private apk_ver:Ljava/lang/String;

.field private auth_version:Ljava/lang/String;

.field private gateway_mac:Ljava/lang/String;

.field private pre_code:Ljava/lang/String;

.field private reserve1:Ljava/lang/String;

.field private sn:Ljava/lang/String;

.field private spkg_ver:Ljava/lang/String;

.field private user_id:Ljava/lang/String;

.field private user_identity:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sn"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "auth_version"

    .line 8
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "apk"

    .line 13
    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "apk_ver"

    .line 18
    invoke-static {p5, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "gateway_mac"

    .line 23
    invoke-static {p7, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "reserve1"

    .line 28
    invoke-static {p8, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/dcs/bean/N1Data;->sn:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/dcs/bean/N1Data;->pre_code:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/dcs/bean/N1Data;->auth_version:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/dcs/bean/N1Data;->apk:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/dcs/bean/N1Data;->apk_ver:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/dcs/bean/N1Data;->spkg_ver:Ljava/lang/String;

    .line 46
    iput-object p7, p0, Lcom/dcs/bean/N1Data;->gateway_mac:Ljava/lang/String;

    .line 48
    iput-object p8, p0, Lcom/dcs/bean/N1Data;->reserve1:Ljava/lang/String;

    .line 50
    iput-object p9, p0, Lcom/dcs/bean/N1Data;->user_id:Ljava/lang/String;

    .line 52
    iput-object p10, p0, Lcom/dcs/bean/N1Data;->user_identity:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public static synthetic copy$default(Lcom/dcs/bean/N1Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/dcs/bean/N1Data;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/dcs/bean/N1Data;->sn:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/dcs/bean/N1Data;->pre_code:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/dcs/bean/N1Data;->auth_version:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/dcs/bean/N1Data;->apk:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/dcs/bean/N1Data;->apk_ver:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/dcs/bean/N1Data;->spkg_ver:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/dcs/bean/N1Data;->gateway_mac:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/dcs/bean/N1Data;->reserve1:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/dcs/bean/N1Data;->user_id:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/dcs/bean/N1Data;->user_identity:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/dcs/bean/N1Data;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dcs/bean/N1Data;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dcs/bean/N1Data;->sn:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dcs/bean/N1Data;->user_identity:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dcs/bean/N1Data;->pre_code:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dcs/bean/N1Data;->auth_version:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dcs/bean/N1Data;->apk:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dcs/bean/N1Data;->apk_ver:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dcs/bean/N1Data;->spkg_ver:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dcs/bean/N1Data;->gateway_mac:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dcs/bean/N1Data;->reserve1:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dcs/bean/N1Data;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dcs/bean/N1Data;
    .locals 12

    const-string v0, "sn"

    move-object v2, p1

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auth_version"

    move-object v4, p3

    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apk"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apk_ver"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gateway_mac"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reserve1"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dcs/bean/N1Data;

    move-object v1, v0

    move-object v3, p2

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/dcs/bean/N1Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dcs/bean/N1Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dcs/bean/N1Data;

    iget-object v1, p0, Lcom/dcs/bean/N1Data;->sn:Ljava/lang/String;

    iget-object v3, p1, Lcom/dcs/bean/N1Data;->sn:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/dcs/bean/N1Data;->pre_code:Ljava/lang/String;

    iget-object v3, p1, Lcom/dcs/bean/N1Data;->pre_code:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/dcs/bean/N1Data;->auth_version:Ljava/lang/String;

    iget-object v3, p1, Lcom/dcs/bean/N1Data;->auth_version:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/dcs/bean/N1Data;->apk:Ljava/lang/String;

    iget-object v3, p1, Lcom/dcs/bean/N1Data;->apk:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/dcs/bean/N1Data;->apk_ver:Ljava/lang/String;

    iget-object v3, p1, Lcom/dcs/bean/N1Data;->apk_ver:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/dcs/bean/N1Data;->spkg_ver:Ljava/lang/String;

    iget-object v3, p1, Lcom/dcs/bean/N1Data;->spkg_ver:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/dcs/bean/N1Data;->gateway_mac:Ljava/lang/String;

    iget-object v3, p1, Lcom/dcs/bean/N1Data;->gateway_mac:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/dcs/bean/N1Data;->reserve1:Ljava/lang/String;

    iget-object v3, p1, Lcom/dcs/bean/N1Data;->reserve1:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/dcs/bean/N1Data;->user_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/dcs/bean/N1Data;->user_id:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/dcs/bean/N1Data;->user_identity:Ljava/lang/String;

    iget-object p1, p1, Lcom/dcs/bean/N1Data;->user_identity:Ljava/lang/String;

    invoke-static {v1, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getApk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcs/bean/N1Data;->apk:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getApk_ver()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcs/bean/N1Data;->apk_ver:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAuth_version()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcs/bean/N1Data;->auth_version:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGateway_mac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcs/bean/N1Data;->gateway_mac:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPre_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcs/bean/N1Data;->pre_code:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getReserve1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcs/bean/N1Data;->reserve1:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcs/bean/N1Data;->sn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSpkg_ver()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcs/bean/N1Data;->spkg_ver:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUser_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcs/bean/N1Data;->user_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUser_identity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcs/bean/N1Data;->user_identity:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/dcs/bean/N1Data;->sn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dcs/bean/N1Data;->pre_code:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/dcs/bean/N1Data;->auth_version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dcs/bean/N1Data;->apk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dcs/bean/N1Data;->apk_ver:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dcs/bean/N1Data;->spkg_ver:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dcs/bean/N1Data;->gateway_mac:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dcs/bean/N1Data;->reserve1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dcs/bean/N1Data;->user_id:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dcs/bean/N1Data;->user_identity:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final setApk(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/dcs/bean/N1Data;->apk:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setApk_ver(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/dcs/bean/N1Data;->apk_ver:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setAuth_version(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/dcs/bean/N1Data;->auth_version:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setGateway_mac(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/dcs/bean/N1Data;->gateway_mac:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setPre_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcs/bean/N1Data;->pre_code:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setReserve1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/dcs/bean/N1Data;->reserve1:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/dcs/bean/N1Data;->sn:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setSpkg_ver(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcs/bean/N1Data;->spkg_ver:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUser_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcs/bean/N1Data;->user_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUser_identity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcs/bean/N1Data;->user_identity:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "N1Data(sn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dcs/bean/N1Data;->sn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pre_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dcs/bean/N1Data;->pre_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", auth_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dcs/bean/N1Data;->auth_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dcs/bean/N1Data;->apk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apk_ver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dcs/bean/N1Data;->apk_ver:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spkg_ver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dcs/bean/N1Data;->spkg_ver:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gateway_mac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dcs/bean/N1Data;->gateway_mac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reserve1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dcs/bean/N1Data;->reserve1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dcs/bean/N1Data;->user_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user_identity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dcs/bean/N1Data;->user_identity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
