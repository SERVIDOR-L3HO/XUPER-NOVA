.class public Lcom/hpplay/sdk/source/mdns/net/NetworkReadThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "NetworkReadThread"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
