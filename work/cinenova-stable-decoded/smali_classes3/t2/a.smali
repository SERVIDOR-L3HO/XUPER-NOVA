.class public abstract Lt2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xc8

    .line 6
    iput v0, p0, Lt2/a;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Throwable;

    .line 4
    invoke-virtual {p0, v0}, Lt2/a;->c(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, p1}, Lt2/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lt2/a;->a:I

    .line 3
    return v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lretrofit2/HttpException;

    .line 9
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lt2/a;->a:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lt2/a;->a:I

    .line 19
    :goto_0
    return-void
.end method
