.class public final Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Lmobile/com/requestframe/utils/response/SimpleProgramList;

.field private final index:I

.field private final isCast:Z

.field private isVideoStop:Z


# direct methods
.method public constructor <init>(ILmobile/com/requestframe/utils/response/SimpleProgramList;ZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->index:I

    iput-object p2, p0, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->data:Lmobile/com/requestframe/utils/response/SimpleProgramList;

    iput-boolean p3, p0, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->isCast:Z

    iput-boolean p4, p0, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->isVideoStop:Z

    return-void
.end method

.method public synthetic constructor <init>(ILmobile/com/requestframe/utils/response/SimpleProgramList;ZZILs9/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;-><init>(ILmobile/com/requestframe/utils/response/SimpleProgramList;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;ILmobile/com/requestframe/utils/response/SimpleProgramList;ZZILjava/lang/Object;)Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->index:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->data:Lmobile/com/requestframe/utils/response/SimpleProgramList;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->isCast:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->isVideoStop:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->copy(ILmobile/com/requestframe/utils/response/SimpleProgramList;ZZ)Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->index:I

    return v0
.end method

.method public final component2()Lmobile/com/requestframe/utils/response/SimpleProgramList;
    .locals 1

    iget-object v0, p0, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->data:Lmobile/com/requestframe/utils/response/SimpleProgramList;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->isCast:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->isVideoStop:Z

    return v0
.end method

.method public final copy(ILmobile/com/requestframe/utils/response/SimpleProgramList;ZZ)Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;-><init>(ILmobile/com/requestframe/utils/response/SimpleProgramList;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;

    iget v1, p0, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->index:I

    iget v3, p1, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->data:Lmobile/com/requestframe/utils/response/SimpleProgramList;

    iget-object v3, p1, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->data:Lmobile/com/requestframe/utils/response/SimpleProgramList;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->isCast:Z

    iget-boolean v3, p1, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->isCast:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->isVideoStop:Z

    iget-boolean p1, p1, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->isVideoStop:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getData()Lmobile/com/requestframe/utils/response/SimpleProgramList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->data:Lmobile/com/requestframe/utils/response/SimpleProgramList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->index:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->data:Lmobile/com/requestframe/utils/response/SimpleProgramList;

    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/SimpleProgramList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->isCast:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->isVideoStop:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isCast()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->isCast:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isVideoStop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->isVideoStop:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setData(Lmobile/com/requestframe/utils/response/SimpleProgramList;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->data:Lmobile/com/requestframe/utils/response/SimpleProgramList;

    .line 7
    .line 8
    return-void
.end method

.method public final setVideoStop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->isVideoStop:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestAuthEvent(index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->data:Lmobile/com/requestframe/utils/response/SimpleProgramList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->isCast:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoStop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->isVideoStop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
