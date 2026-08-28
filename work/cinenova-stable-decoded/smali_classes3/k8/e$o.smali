.class public final Lk8/e$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/e;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk8/e;


# direct methods
.method public constructor <init>(Lk8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/e$o;->a:Lk8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeek(Ltv/danmaku/ijk/media/player/IMediaPlayer;J)V
    .locals 8

    .line 1
    iget-object p1, p0, Lk8/e$o;->a:Lk8/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk8/e;->Z()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lk8/e$o;->a:Lk8/e;

    .line 10
    .line 11
    invoke-static {p1}, Lk8/e;->f(Lk8/e;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lk8/e$o;->a:Lk8/e;

    .line 18
    .line 19
    invoke-static {p1}, Lk8/e;->f(Lk8/e;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lk8/e$o;->a:Lk8/e;

    .line 27
    .line 28
    invoke-static {p1}, Lk8/e;->B(Lk8/e;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p0, Lk8/e$o;->a:Lk8/e;

    .line 36
    .line 37
    invoke-static {p1}, Lk8/e;->i(Lk8/e;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object p1, p0, Lk8/e$o;->a:Lk8/e;

    .line 42
    .line 43
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lk8/f;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    move-object v2, p1

    .line 56
    const-wide/16 v3, -0x1

    .line 57
    .line 58
    sget-object v7, Lk8/e$o$a;->a:Lk8/e$o$a;

    .line 59
    .line 60
    move-wide v5, p2

    .line 61
    invoke-virtual/range {v0 .. v7}, Lcom/titan/ranger/NativeJni;->r(ILjava/lang/String;JJLcom/titan/ranger/c;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
