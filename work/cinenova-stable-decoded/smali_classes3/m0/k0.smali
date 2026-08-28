.class public final Lm0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/k0$f;,
        Lm0/k0$d;,
        Lm0/k0$b;,
        Lm0/k0$c;,
        Lm0/k0$e;,
        Lm0/k0$a;,
        Lm0/k0$g;,
        Lm0/k0$h;
    }
.end annotation


# static fields
.field public static final c:Z

.field public static d:Lm0/k0$d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaRouter"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lm0/k0;->c:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lm0/k0;->b:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lm0/k0;->a:Landroid/content/Context;

    .line 13
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public static h()I
    .locals 1

    .line 1
    sget-object v0, Lm0/k0;->d:Lm0/k0$d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Lm0/k0;->i()Lm0/k0$d;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lm0/k0$d;->n()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static i()Lm0/k0$d;
    .locals 1

    .line 1
    sget-object v0, Lm0/k0;->d:Lm0/k0$d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lm0/k0$d;->i()V

    .line 10
    sget-object v0, Lm0/k0;->d:Lm0/k0$d;

    .line 12
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Lm0/k0;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Lm0/k0;->d()V

    .line 6
    sget-object v0, Lm0/k0;->d:Lm0/k0$d;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lm0/k0$d;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lm0/k0$d;-><init>(Landroid/content/Context;)V

    .line 19
    sput-object v0, Lm0/k0;->d:Lm0/k0$d;

    .line 21
    :cond_0
    sget-object v0, Lm0/k0;->d:Lm0/k0$d;

    .line 23
    invoke-virtual {v0, p0}, Lm0/k0$d;->s(Landroid/content/Context;)Lm0/k0;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v0, "context must not be null"

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static o()Z
    .locals 1

    .line 1
    sget-object v0, Lm0/k0;->d:Lm0/k0$d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Lm0/k0;->i()Lm0/k0$d;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lm0/k0$d;->x()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static p()Z
    .locals 1

    .line 1
    sget-object v0, Lm0/k0;->d:Lm0/k0$d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Lm0/k0;->i()Lm0/k0$d;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lm0/k0$d;->y()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static r()Z
    .locals 1

    .line 1
    invoke-static {}, Lm0/k0;->i()Lm0/k0$d;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lm0/k0$d;->C()Z

    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lm0/j0;Lm0/k0$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lm0/k0;->b(Lm0/j0;Lm0/k0$a;I)V

    .line 5
    return-void
.end method

.method public b(Lm0/j0;Lm0/k0$a;I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_7

    .line 3
    if-eqz p2, :cond_6

    .line 5
    invoke-static {}, Lm0/k0;->d()V

    .line 8
    sget-boolean v0, Lm0/k0;->c:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "addCallback: selector="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", callback="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", flags="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    invoke-virtual {p0, p2}, Lm0/k0;->e(Lm0/k0$a;)I

    .line 48
    move-result v0

    .line 49
    if-gez v0, :cond_1

    .line 51
    new-instance v0, Lm0/k0$b;

    .line 53
    invoke-direct {v0, p0, p2}, Lm0/k0$b;-><init>(Lm0/k0;Lm0/k0$a;)V

    .line 56
    iget-object p2, p0, Lm0/k0;->b:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p2, p0, Lm0/k0;->b:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    move-object v0, p2

    .line 69
    check-cast v0, Lm0/k0$b;

    .line 71
    :goto_0
    iget p2, v0, Lm0/k0$b;->d:I

    .line 73
    const/4 v1, 0x1

    .line 74
    if-eq p3, p2, :cond_2

    .line 76
    iput p3, v0, Lm0/k0$b;->d:I

    .line 78
    const/4 p2, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 p2, 0x0

    .line 81
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    move-result-wide v2

    .line 85
    and-int/2addr p3, v1

    .line 86
    if-eqz p3, :cond_3

    .line 88
    const/4 p2, 0x1

    .line 89
    :cond_3
    iput-wide v2, v0, Lm0/k0$b;->e:J

    .line 91
    iget-object p3, v0, Lm0/k0$b;->c:Lm0/j0;

    .line 93
    invoke-virtual {p3, p1}, Lm0/j0;->b(Lm0/j0;)Z

    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_4

    .line 99
    new-instance p2, Lm0/j0$a;

    .line 101
    iget-object p3, v0, Lm0/k0$b;->c:Lm0/j0;

    .line 103
    invoke-direct {p2, p3}, Lm0/j0$a;-><init>(Lm0/j0;)V

    .line 106
    invoke-virtual {p2, p1}, Lm0/j0$a;->c(Lm0/j0;)Lm0/j0$a;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lm0/j0$a;->d()Lm0/j0;

    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v0, Lm0/k0$b;->c:Lm0/j0;

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v1, p2

    .line 118
    :goto_2
    if-eqz v1, :cond_5

    .line 120
    invoke-static {}, Lm0/k0;->i()Lm0/k0$d;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lm0/k0$d;->Q()V

    .line 127
    :cond_5
    return-void

    .line 128
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    const-string p2, "callback must not be null"

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1

    .line 136
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    const-string p2, "selector must not be null"

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1
.end method

.method public c(Lm0/k0$h;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lm0/k0;->d()V

    .line 6
    invoke-static {}, Lm0/k0;->i()Lm0/k0$d;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lm0/k0$d;->e(Lm0/k0$h;)V

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    const-string v0, "route must not be null"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public final e(Lm0/k0$a;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/k0;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Lm0/k0;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lm0/k0$b;

    .line 18
    iget-object v2, v2, Lm0/k0$b;->b:Lm0/k0$a;

    .line 20
    if-ne v2, p1, :cond_0

    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public f()Lm0/k0$h;
    .locals 1

    .line 1
    invoke-static {}, Lm0/k0;->d()V

    .line 4
    invoke-static {}, Lm0/k0;->i()Lm0/k0$d;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lm0/k0$d;->m()Lm0/k0$h;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public g()Lm0/k0$h;
    .locals 1

    .line 1
    invoke-static {}, Lm0/k0;->d()V

    .line 4
    invoke-static {}, Lm0/k0;->i()Lm0/k0$d;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lm0/k0$d;->o()Lm0/k0$h;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public k()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    sget-object v0, Lm0/k0;->d:Lm0/k0$d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lm0/k0$d;->q()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public l()Lm0/c1;
    .locals 1

    .line 1
    invoke-static {}, Lm0/k0;->d()V

    .line 4
    invoke-static {}, Lm0/k0;->i()Lm0/k0$d;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lm0/k0$d;->t()Lm0/c1;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lm0/k0;->d()V

    .line 4
    invoke-static {}, Lm0/k0;->i()Lm0/k0$d;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lm0/k0$d;->u()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public n()Lm0/k0$h;
    .locals 1

    .line 1
    invoke-static {}, Lm0/k0;->d()V

    .line 4
    invoke-static {}, Lm0/k0;->i()Lm0/k0$d;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lm0/k0$d;->v()Lm0/k0$h;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public q(Lm0/j0;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lm0/k0;->d()V

    .line 6
    invoke-static {}, Lm0/k0;->i()Lm0/k0$d;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lm0/k0$d;->z(Lm0/j0;I)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p2, "selector must not be null"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public s(Lm0/k0$a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lm0/k0;->d()V

    .line 6
    sget-boolean v0, Lm0/k0;->c:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "removeCallback: callback="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lm0/k0;->e(Lm0/k0$a;)I

    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_1

    .line 29
    iget-object v0, p0, Lm0/k0;->b:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    invoke-static {}, Lm0/k0;->i()Lm0/k0$d;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lm0/k0$d;->Q()V

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v0, "callback must not be null"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public t(Lm0/k0$h;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lm0/k0;->d()V

    .line 6
    invoke-static {}, Lm0/k0;->i()Lm0/k0$d;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lm0/k0$d;->F(Lm0/k0$h;)V

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    const-string v0, "route must not be null"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public u(Lm0/k0$h;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lm0/k0;->d()V

    .line 6
    sget-boolean v0, Lm0/k0;->c:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "selectRoute: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    invoke-static {}, Lm0/k0;->i()Lm0/k0$d;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {v0, p1, v1}, Lm0/k0$d;->J(Lm0/k0$h;I)V

    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v0, "route must not be null"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public v(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    .line 1
    invoke-static {}, Lm0/k0;->d()V

    .line 4
    sget-boolean v0, Lm0/k0;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "setMediaSessionCompat: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    :cond_0
    invoke-static {}, Lm0/k0;->i()Lm0/k0$d;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lm0/k0$d;->L(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 28
    return-void
.end method

.method public w(Lm0/k0$e;)V
    .locals 1

    .line 1
    invoke-static {}, Lm0/k0;->d()V

    .line 4
    invoke-static {}, Lm0/k0;->i()Lm0/k0$d;

    .line 7
    move-result-object v0

    .line 8
    iput-object p1, v0, Lm0/k0$d;->B:Lm0/k0$e;

    .line 10
    return-void
.end method

.method public x(Lm0/c1;)V
    .locals 1

    .line 1
    invoke-static {}, Lm0/k0;->d()V

    .line 4
    invoke-static {}, Lm0/k0;->i()Lm0/k0$d;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lm0/k0$d;->N(Lm0/c1;)V

    .line 11
    return-void
.end method

.method public y(Lm0/k0$h;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lm0/k0;->d()V

    .line 6
    invoke-static {}, Lm0/k0;->i()Lm0/k0$d;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lm0/k0$d;->P(Lm0/k0$h;)V

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    const-string v0, "route must not be null"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public z(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_1

    .line 6
    invoke-static {}, Lm0/k0;->d()V

    .line 9
    invoke-static {}, Lm0/k0;->i()Lm0/k0$d;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lm0/k0$d;->h()Lm0/k0$h;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lm0/k0$d;->v()Lm0/k0$h;

    .line 20
    move-result-object v2

    .line 21
    if-eq v2, v1, :cond_0

    .line 23
    invoke-virtual {v0, v1, p1}, Lm0/k0$d;->J(Lm0/k0$h;I)V

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string v0, "Unsupported reason to unselect route"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method
