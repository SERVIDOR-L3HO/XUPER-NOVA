.class public final Lcom/mobile/brasiltv/db/LiveOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lra/e;
    name = "live_order"
.end annotation


# instance fields
.field private arias:Ljava/lang/String;

.field private channelCode:Ljava/lang/String;

.field private channelName:Ljava/lang/String;

.field private contentId:Ljava/lang/String;

.field private endTime:Ljava/lang/String;

.field private id:I
    .annotation runtime Lra/a;
        column = "id"
    .end annotation
.end field

.field private programName:Ljava/lang/String;

.field private final serialVersionUID:J
    .annotation runtime Lra/f;
    .end annotation
.end field

.field private startTime:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x6467291a39c51ef2L    # 4.582647774530496E175

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mobile/brasiltv/db/LiveOrder;->serialVersionUID:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getArias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/LiveOrder;->arias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannelCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/LiveOrder;->channelCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/LiveOrder;->channelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/LiveOrder;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/LiveOrder;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/db/LiveOrder;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProgramName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/LiveOrder;->programName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerialVersionUID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobile/brasiltv/db/LiveOrder;->serialVersionUID:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/LiveOrder;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/LiveOrder;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setArias(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/LiveOrder;->arias:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setChannelCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/LiveOrder;->channelCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setChannelName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/LiveOrder;->channelName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/LiveOrder;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEndTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/LiveOrder;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/db/LiveOrder;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProgramName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/LiveOrder;->programName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/LiveOrder;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/LiveOrder;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
