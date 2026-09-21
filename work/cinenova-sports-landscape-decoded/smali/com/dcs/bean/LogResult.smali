.class public final Lcom/dcs/bean/LogResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private global:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dcs/bean/Business;",
            ">;"
        }
    .end annotation
.end field

.field private group:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dcs/bean/Business;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dcs/bean/Business;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/dcs/bean/Business;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/dcs/bean/LogResult;->global:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lcom/dcs/bean/LogResult;->group:Ljava/util/ArrayList;

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/dcs/bean/LogResult;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/dcs/bean/LogResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/dcs/bean/LogResult;->global:Ljava/util/ArrayList;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/dcs/bean/LogResult;->group:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/dcs/bean/LogResult;->copy(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/dcs/bean/LogResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dcs/bean/Business;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dcs/bean/LogResult;->global:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dcs/bean/Business;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dcs/bean/LogResult;->group:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/dcs/bean/LogResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dcs/bean/Business;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/dcs/bean/Business;",
            ">;)",
            "Lcom/dcs/bean/LogResult;"
        }
    .end annotation

    new-instance v0, Lcom/dcs/bean/LogResult;

    invoke-direct {v0, p1, p2}, Lcom/dcs/bean/LogResult;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dcs/bean/LogResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dcs/bean/LogResult;

    iget-object v1, p0, Lcom/dcs/bean/LogResult;->global:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/dcs/bean/LogResult;->global:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/dcs/bean/LogResult;->group:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/dcs/bean/LogResult;->group:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGlobal()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dcs/bean/Business;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dcs/bean/LogResult;->global:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final getGroup()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dcs/bean/Business;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dcs/bean/LogResult;->group:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/dcs/bean/LogResult;->global:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dcs/bean/LogResult;->group:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setGlobal(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dcs/bean/Business;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dcs/bean/LogResult;->global:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public final setGroup(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dcs/bean/Business;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dcs/bean/LogResult;->group:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogResult(global="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dcs/bean/LogResult;->global:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dcs/bean/LogResult;->group:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
