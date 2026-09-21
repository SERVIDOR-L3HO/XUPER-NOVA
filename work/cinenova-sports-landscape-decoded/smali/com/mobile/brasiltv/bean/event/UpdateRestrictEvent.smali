.class public final Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isSwitchOpen:Z

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;->status:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;->isSwitchOpen:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILs9/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSwitchOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;->isSwitchOpen:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;->status:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSwitchOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;->isSwitchOpen:Z

    .line 2
    .line 3
    return-void
.end method
