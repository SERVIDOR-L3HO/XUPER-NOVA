.class Lanet/channel/status/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanet/channel/status/NetworkStatusMonitor$2;


# direct methods
.method public constructor <init>(Lanet/channel/status/NetworkStatusMonitor$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/status/d;->a:Lanet/channel/status/NetworkStatusMonitor$2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-static {}, Lanet/channel/status/b;->d()V

    .line 4
    return-void
.end method
