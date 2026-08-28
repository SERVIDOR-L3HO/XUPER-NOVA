.class public final Lcom/advertlib/bean/MobringAdResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:I

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/advertlib/bean/MobringAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/advertlib/bean/MobringAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/advertlib/bean/MobringAdResult;->code:I

    .line 6
    iput-object p2, p0, Lcom/advertlib/bean/MobringAdResult;->data:Ljava/util/List;

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/advertlib/bean/MobringAdResult;ILjava/util/List;ILjava/lang/Object;)Lcom/advertlib/bean/MobringAdResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/advertlib/bean/MobringAdResult;->code:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/advertlib/bean/MobringAdResult;->data:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/advertlib/bean/MobringAdResult;->copy(ILjava/util/List;)Lcom/advertlib/bean/MobringAdResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/advertlib/bean/MobringAdResult;->code:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/advertlib/bean/MobringAd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/advertlib/bean/MobringAdResult;->data:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/util/List;)Lcom/advertlib/bean/MobringAdResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/advertlib/bean/MobringAd;",
            ">;)",
            "Lcom/advertlib/bean/MobringAdResult;"
        }
    .end annotation

    new-instance v0, Lcom/advertlib/bean/MobringAdResult;

    invoke-direct {v0, p1, p2}, Lcom/advertlib/bean/MobringAdResult;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/advertlib/bean/MobringAdResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/advertlib/bean/MobringAdResult;

    iget v1, p0, Lcom/advertlib/bean/MobringAdResult;->code:I

    iget v3, p1, Lcom/advertlib/bean/MobringAdResult;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/advertlib/bean/MobringAdResult;->data:Ljava/util/List;

    iget-object p1, p1, Lcom/advertlib/bean/MobringAdResult;->data:Ljava/util/List;

    invoke-static {v1, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/advertlib/bean/MobringAdResult;->code:I

    .line 3
    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/advertlib/bean/MobringAd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/advertlib/bean/MobringAdResult;->data:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/advertlib/bean/MobringAdResult;->code:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/advertlib/bean/MobringAdResult;->data:Ljava/util/List;

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

.method public final setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/advertlib/bean/MobringAdResult;->code:I

    .line 3
    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/advertlib/bean/MobringAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/advertlib/bean/MobringAdResult;->data:Ljava/util/List;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MobringAdResult(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/advertlib/bean/MobringAdResult;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/advertlib/bean/MobringAdResult;->data:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
