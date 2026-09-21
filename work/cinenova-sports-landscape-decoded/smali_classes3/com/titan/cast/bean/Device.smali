.class public final Lcom/titan/cast/bean/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alive:Z

.field private control_url:Ljava/lang/String;

.field private friendly_name:Ljava/lang/String;

.field private model_name:Ljava/lang/String;

.field private model_number:Ljava/lang/String;

.field private server_product:Ljava/lang/String;

.field private udn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "friendly_name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model_name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "model_number"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "udn"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "control_url"

    .line 22
    .line 23
    invoke-static {p5, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "server_product"

    .line 27
    .line 28
    invoke-static {p6, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/titan/cast/bean/Device;->friendly_name:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/titan/cast/bean/Device;->model_name:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/titan/cast/bean/Device;->model_number:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/titan/cast/bean/Device;->udn:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/titan/cast/bean/Device;->control_url:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/titan/cast/bean/Device;->server_product:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean p7, p0, Lcom/titan/cast/bean/Device;->alive:Z

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic copy$default(Lcom/titan/cast/bean/Device;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/titan/cast/bean/Device;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/titan/cast/bean/Device;->friendly_name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/titan/cast/bean/Device;->model_name:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/titan/cast/bean/Device;->model_number:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/titan/cast/bean/Device;->udn:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/titan/cast/bean/Device;->control_url:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/titan/cast/bean/Device;->server_product:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/titan/cast/bean/Device;->alive:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/titan/cast/bean/Device;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/titan/cast/bean/Device;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/titan/cast/bean/Device;->friendly_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/titan/cast/bean/Device;->model_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/titan/cast/bean/Device;->model_number:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/titan/cast/bean/Device;->udn:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/titan/cast/bean/Device;->control_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/titan/cast/bean/Device;->server_product:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/titan/cast/bean/Device;->alive:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/titan/cast/bean/Device;
    .locals 9

    const-string v0, "friendly_name"

    move-object v2, p1

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model_name"

    move-object v3, p2

    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model_number"

    move-object v4, p3

    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "udn"

    move-object v5, p4

    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "control_url"

    move-object v6, p5

    invoke-static {p5, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "server_product"

    move-object v7, p6

    invoke-static {p6, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/titan/cast/bean/Device;

    move-object v1, v0

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/titan/cast/bean/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/titan/cast/bean/Device;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/titan/cast/bean/Device;

    iget-object v1, p0, Lcom/titan/cast/bean/Device;->friendly_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/titan/cast/bean/Device;->friendly_name:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/titan/cast/bean/Device;->model_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/titan/cast/bean/Device;->model_name:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/titan/cast/bean/Device;->model_number:Ljava/lang/String;

    iget-object v3, p1, Lcom/titan/cast/bean/Device;->model_number:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/titan/cast/bean/Device;->udn:Ljava/lang/String;

    iget-object v3, p1, Lcom/titan/cast/bean/Device;->udn:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/titan/cast/bean/Device;->control_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/titan/cast/bean/Device;->control_url:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/titan/cast/bean/Device;->server_product:Ljava/lang/String;

    iget-object v3, p1, Lcom/titan/cast/bean/Device;->server_product:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/titan/cast/bean/Device;->alive:Z

    iget-boolean p1, p1, Lcom/titan/cast/bean/Device;->alive:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAlive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/titan/cast/bean/Device;->alive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getControl_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titan/cast/bean/Device;->control_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFriendly_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titan/cast/bean/Device;->friendly_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModel_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titan/cast/bean/Device;->model_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModel_number()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titan/cast/bean/Device;->model_number:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServer_product()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titan/cast/bean/Device;->server_product:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUdn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titan/cast/bean/Device;->udn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/titan/cast/bean/Device;->friendly_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/titan/cast/bean/Device;->model_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/titan/cast/bean/Device;->model_number:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/titan/cast/bean/Device;->udn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/titan/cast/bean/Device;->control_url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/titan/cast/bean/Device;->server_product:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/titan/cast/bean/Device;->alive:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAlive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/titan/cast/bean/Device;->alive:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setControl_url(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/titan/cast/bean/Device;->control_url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFriendly_name(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/titan/cast/bean/Device;->friendly_name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setModel_name(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/titan/cast/bean/Device;->model_name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setModel_number(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/titan/cast/bean/Device;->model_number:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setServer_product(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/titan/cast/bean/Device;->server_product:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUdn(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/titan/cast/bean/Device;->udn:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device(friendly_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/titan/cast/bean/Device;->friendly_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/titan/cast/bean/Device;->model_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model_number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/titan/cast/bean/Device;->model_number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", udn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/titan/cast/bean/Device;->udn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", control_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/titan/cast/bean/Device;->control_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", server_product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/titan/cast/bean/Device;->server_product:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/titan/cast/bean/Device;->alive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
