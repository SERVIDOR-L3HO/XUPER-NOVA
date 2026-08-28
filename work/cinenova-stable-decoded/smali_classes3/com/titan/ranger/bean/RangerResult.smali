.class public final Lcom/titan/ranger/bean/RangerResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private err:I

.field private res:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "res"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/titan/ranger/bean/RangerResult;->err:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/titan/ranger/bean/RangerResult;->res:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/titan/ranger/bean/RangerResult;ILjava/lang/String;ILjava/lang/Object;)Lcom/titan/ranger/bean/RangerResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/titan/ranger/bean/RangerResult;->err:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/titan/ranger/bean/RangerResult;->res:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/titan/ranger/bean/RangerResult;->copy(ILjava/lang/String;)Lcom/titan/ranger/bean/RangerResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/titan/ranger/bean/RangerResult;->err:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/titan/ranger/bean/RangerResult;->res:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/titan/ranger/bean/RangerResult;
    .locals 1

    const-string v0, "res"

    invoke-static {p2, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/titan/ranger/bean/RangerResult;

    invoke-direct {v0, p1, p2}, Lcom/titan/ranger/bean/RangerResult;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/titan/ranger/bean/RangerResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/titan/ranger/bean/RangerResult;

    iget v1, p0, Lcom/titan/ranger/bean/RangerResult;->err:I

    iget v3, p1, Lcom/titan/ranger/bean/RangerResult;->err:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/titan/ranger/bean/RangerResult;->res:Ljava/lang/String;

    iget-object p1, p1, Lcom/titan/ranger/bean/RangerResult;->res:Ljava/lang/String;

    invoke-static {v1, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getErr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/titan/ranger/bean/RangerResult;->err:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/bean/RangerResult;->res:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/titan/ranger/bean/RangerResult;->err:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/titan/ranger/bean/RangerResult;->res:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setErr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/titan/ranger/bean/RangerResult;->err:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRes(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/titan/ranger/bean/RangerResult;->res:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RangerResult(err="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/titan/ranger/bean/RangerResult;->err:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", res="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/titan/ranger/bean/RangerResult;->res:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
