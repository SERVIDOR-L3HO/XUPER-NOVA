.class public final Lcom/mobile/brasiltv/bean/event/LoginSuccessEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private heartBeatTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/mobile/brasiltv/bean/event/LoginSuccessEvent;-><init>(Ljava/lang/String;ILs9/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/bean/event/LoginSuccessEvent;->heartBeatTime:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILs9/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/bean/event/LoginSuccessEvent;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getHeartBeatTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/bean/event/LoginSuccessEvent;->heartBeatTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setHeartBeatTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/bean/event/LoginSuccessEvent;->heartBeatTime:Ljava/lang/String;

    .line 3
    return-void
.end method
