.class public Lanet/channel/request/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/request/Cancelable;


# static fields
.field public static final NULL:Lanet/channel/request/c;


# instance fields
.field private final a:I

.field private final b:Lorg/android/spdy/SpdySession;

.field private final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lanet/channel/request/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lanet/channel/request/c;-><init>(Lorg/android/spdy/SpdySession;ILjava/lang/String;)V

    .line 8
    sput-object v0, Lanet/channel/request/c;->NULL:Lanet/channel/request/c;

    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/android/spdy/SpdySession;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lanet/channel/request/c;->b:Lorg/android/spdy/SpdySession;

    .line 6
    iput p2, p0, Lanet/channel/request/c;->a:I

    .line 8
    iput-object p3, p0, Lanet/channel/request/c;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 9

    .line 1
    const-string v0, "awcn.TnetCancelable"

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    :try_start_0
    iget-object v4, p0, Lanet/channel/request/c;->b:Lorg/android/spdy/SpdySession;

    .line 8
    if-eqz v4, :cond_0

    .line 10
    iget v4, p0, Lanet/channel/request/c;->a:I

    .line 12
    if-eqz v4, :cond_0

    .line 14
    const-string v5, "cancel tnet request"

    .line 16
    iget-object v6, p0, Lanet/channel/request/c;->c:Ljava/lang/String;

    .line 18
    new-array v7, v3, [Ljava/lang/Object;

    .line 20
    const-string v8, "streamId"

    .line 22
    aput-object v8, v7, v2

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v7, v1

    .line 30
    invoke-static {v0, v5, v6, v7}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v4, p0, Lanet/channel/request/c;->b:Lorg/android/spdy/SpdySession;

    .line 35
    iget v5, p0, Lanet/channel/request/c;->a:I

    .line 37
    int-to-long v5, v5

    .line 38
    const/4 v7, 0x5

    .line 39
    invoke-virtual {v4, v5, v6, v7}, Lorg/android/spdy/SpdySession;->streamReset(JI)I
    :try_end_0
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v4

    .line 44
    iget-object v5, p0, Lanet/channel/request/c;->c:Ljava/lang/String;

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    const-string v6, "errorCode"

    .line 50
    aput-object v6, v3, v2

    .line 52
    invoke-virtual {v4}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v3, v1

    .line 62
    const-string v1, "request cancel failed."

    .line 64
    invoke-static {v0, v1, v5, v4, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 67
    :cond_0
    :goto_0
    return-void
.end method
