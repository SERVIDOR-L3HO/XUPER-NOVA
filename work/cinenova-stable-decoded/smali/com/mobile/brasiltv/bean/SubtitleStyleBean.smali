.class public final Lcom/mobile/brasiltv/bean/SubtitleStyleBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backgrounrd:I

.field private color:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;->color:I

    .line 5
    .line 6
    iput p2, p0, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;->backgrounrd:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/mobile/brasiltv/bean/SubtitleStyleBean;IIILjava/lang/Object;)Lcom/mobile/brasiltv/bean/SubtitleStyleBean;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;->color:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;->backgrounrd:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;->copy(II)Lcom/mobile/brasiltv/bean/SubtitleStyleBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;->color:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;->backgrounrd:I

    return v0
.end method

.method public final copy(II)Lcom/mobile/brasiltv/bean/SubtitleStyleBean;
    .locals 1

    new-instance v0, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;

    invoke-direct {v0, p1, p2}, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;

    iget v1, p0, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;->color:I

    iget v3, p1, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;->color:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;->backgrounrd:I

    iget p1, p1, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;->backgrounrd:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBackgrounrd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;->backgrounrd:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;->color:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;->color:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;->backgrounrd:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBackgrounrd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;->backgrounrd:I

    .line 2
    .line 3
    return-void
.end method

.method public final setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;->color:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubtitleStyleBean(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgrounrd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;->backgrounrd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
