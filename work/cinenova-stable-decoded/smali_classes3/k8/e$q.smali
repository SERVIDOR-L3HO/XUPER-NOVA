.class public final Lk8/e$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/e;->S0()V
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
    iput-object p1, p0, Lk8/e$q;->a:Lk8/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "programData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk8/e$q;->a:Lk8/e;

    .line 7
    .line 8
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lk8/f;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    invoke-static {p1}, Ll8/d;->b(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lk8/e$q;->a:Lk8/e;

    .line 28
    .line 29
    invoke-virtual {p1}, Lk8/e;->Z()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lk8/e$q;->a:Lk8/e;

    .line 36
    .line 37
    invoke-static {p1}, Lk8/e;->B(Lk8/e;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lk8/e$q;->a:Lk8/e;

    .line 41
    .line 42
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lk8/f;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    const-string p1, ""

    .line 53
    .line 54
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lk8/e$q;->a:Lk8/e;

    .line 63
    .line 64
    invoke-virtual {v0}, Lk8/e;->a0()Li8/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lk8/e$q;->a:Lk8/e;

    .line 71
    .line 72
    invoke-static {v1}, Lk8/e;->i(Lk8/e;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lk8/e$q;->a:Lk8/e;

    .line 77
    .line 78
    invoke-static {v2}, Lk8/e;->e(Lk8/e;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iget-object v4, p0, Lk8/e$q;->a:Lk8/e;

    .line 83
    .line 84
    invoke-static {v4}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Lk8/f;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    move-object p1, v4

    .line 97
    :cond_2
    invoke-interface {v0, v1, v2, v3, p1}, Li8/a;->b(IJLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method
