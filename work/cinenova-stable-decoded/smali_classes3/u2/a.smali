.class public abstract Lu2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    return-void
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string p1, "50010"

    .line 7
    invoke-virtual {p0, p1}, Lu2/a;->b(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Ljava/net/ConnectException;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const-string p1, "50011"

    .line 17
    invoke-virtual {p0, p1}, Lu2/a;->b(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    const-string p1, "50012"

    .line 27
    invoke-virtual {p0, p1}, Lu2/a;->b(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    check-cast p1, Lretrofit2/HttpException;

    .line 42
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, ""

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lu2/a;->b(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_3
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 64
    if-eqz v0, :cond_4

    .line 66
    const-string p1, "50014"

    .line 68
    invoke-virtual {p0, p1}, Lu2/a;->b(Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    :cond_4
    invoke-virtual {p0, p1}, Lu2/a;->a(Ljava/lang/Throwable;)V

    .line 75
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :catchall_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    return-void
.end method
