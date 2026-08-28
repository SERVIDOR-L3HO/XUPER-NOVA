.class public final Lcom/mobile/brasiltv/bean/event/ClickChannelEpgEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private channelAlias:Ljava/lang/String;

.field private channelCode:Ljava/lang/String;

.field private channelName:Ljava/lang/String;

.field private columnId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "channelCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "channelAlias"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/mobile/brasiltv/bean/event/ClickChannelEpgEvent;->channelCode:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/mobile/brasiltv/bean/event/ClickChannelEpgEvent;->channelName:Ljava/lang/String;

    .line 22
    .line 23
    iput p3, p0, Lcom/mobile/brasiltv/bean/event/ClickChannelEpgEvent;->columnId:I

    .line 24
    .line 25
    iput-object p4, p0, Lcom/mobile/brasiltv/bean/event/ClickChannelEpgEvent;->channelAlias:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getChannelAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/bean/event/ClickChannelEpgEvent;->channelAlias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannelCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/bean/event/ClickChannelEpgEvent;->channelCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/bean/event/ClickChannelEpgEvent;->channelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColumnId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/bean/event/ClickChannelEpgEvent;->columnId:I

    .line 2
    .line 3
    return v0
.end method

.method public final setChannelAlias(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/bean/event/ClickChannelEpgEvent;->channelAlias:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setChannelCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/bean/event/ClickChannelEpgEvent;->channelCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setChannelName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/bean/event/ClickChannelEpgEvent;->channelName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setColumnId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/bean/event/ClickChannelEpgEvent;->columnId:I

    .line 2
    .line 3
    return-void
.end method
