.class public final Lcom/mobile/brasiltv/bean/LiveTabEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isSelected:Z

.field private name:Ljava/lang/String;

.field private position:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mobile/brasiltv/bean/LiveTabEntity;->name:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/mobile/brasiltv/bean/LiveTabEntity;->isSelected:Z

    .line 4
    iput p3, p0, Lcom/mobile/brasiltv/bean/LiveTabEntity;->position:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZIILs9/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/brasiltv/bean/LiveTabEntity;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobile/brasiltv/bean/LiveTabEntity;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/mobile/brasiltv/bean/LiveTabEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mobile/brasiltv/bean/LiveTabEntity;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/mobile/brasiltv/bean/LiveTabEntity;->isSelected:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/mobile/brasiltv/bean/LiveTabEntity;->position:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/brasiltv/bean/LiveTabEntity;->copy(Ljava/lang/String;ZI)Lcom/mobile/brasiltv/bean/LiveTabEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/brasiltv/bean/LiveTabEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/brasiltv/bean/LiveTabEntity;->isSelected:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mobile/brasiltv/bean/LiveTabEntity;->position:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ZI)Lcom/mobile/brasiltv/bean/LiveTabEntity;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobile/brasiltv/bean/LiveTabEntity;

    invoke-direct {v0, p1, p2, p3}, Lcom/mobile/brasiltv/bean/LiveTabEntity;-><init>(Ljava/lang/String;ZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mobile/brasiltv/bean/LiveTabEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mobile/brasiltv/bean/LiveTabEntity;

    iget-object v1, p0, Lcom/mobile/brasiltv/bean/LiveTabEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/mobile/brasiltv/bean/LiveTabEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/mobile/brasiltv/bean/LiveTabEntity;->isSelected:Z

    iget-boolean v3, p1, Lcom/mobile/brasiltv/bean/LiveTabEntity;->isSelected:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mobile/brasiltv/bean/LiveTabEntity;->position:I

    iget p1, p1, Lcom/mobile/brasiltv/bean/LiveTabEntity;->position:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/bean/LiveTabEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/bean/LiveTabEntity;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mobile/brasiltv/bean/LiveTabEntity;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mobile/brasiltv/bean/LiveTabEntity;->isSelected:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mobile/brasiltv/bean/LiveTabEntity;->position:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/bean/LiveTabEntity;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/bean/LiveTabEntity;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/bean/LiveTabEntity;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/bean/LiveTabEntity;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiveTabEntity(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobile/brasiltv/bean/LiveTabEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mobile/brasiltv/bean/LiveTabEntity;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobile/brasiltv/bean/LiveTabEntity;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
