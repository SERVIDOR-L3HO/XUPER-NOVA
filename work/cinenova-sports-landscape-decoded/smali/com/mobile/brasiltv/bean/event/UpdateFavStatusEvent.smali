.class public final Lcom/mobile/brasiltv/bean/event/UpdateFavStatusEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private channelCode:Ljava/lang/String;

.field private isFav:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "channelCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobile/brasiltv/bean/event/UpdateFavStatusEvent;->channelCode:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/mobile/brasiltv/bean/event/UpdateFavStatusEvent;->isFav:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getChannelCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/bean/event/UpdateFavStatusEvent;->channelCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFav()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/bean/event/UpdateFavStatusEvent;->isFav:Z

    .line 2
    .line 3
    return v0
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
    iput-object p1, p0, Lcom/mobile/brasiltv/bean/event/UpdateFavStatusEvent;->channelCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFav(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/bean/event/UpdateFavStatusEvent;->isFav:Z

    .line 2
    .line 3
    return-void
.end method
