.class Lanet/channel/detect/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanet/channel/detect/a;


# direct methods
.method public constructor <init>(Lanet/channel/detect/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/b;->a:Lanet/channel/detect/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanet/channel/detect/b;->a:Lanet/channel/detect/a;

    .line 3
    iget-object v0, v0, Lanet/channel/detect/a;->a:Lanet/channel/detect/ExceptionDetector;

    .line 5
    iget-object v0, v0, Lanet/channel/detect/ExceptionDetector;->e:Lanet/channel/detect/ExceptionDetector$LimitedQueue;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 10
    iget-object v0, p0, Lanet/channel/detect/b;->a:Lanet/channel/detect/a;

    .line 12
    iget-object v0, v0, Lanet/channel/detect/a;->a:Lanet/channel/detect/ExceptionDetector;

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, v0, Lanet/channel/detect/ExceptionDetector;->a:J

    .line 18
    return-void
.end method
