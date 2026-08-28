.class public final Lk8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/h$b;
    }
.end annotation


# static fields
.field public static final k:Lg9/g;

.field public static l:Ljava/lang/String;

.field public static final m:Lk8/h$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lk8/e;

.field public c:Ljava/lang/String;

.field public d:Lj8/a;

.field public e:Li8/a;

.field public f:Li8/b;

.field public g:Lcom/titan/ranger/bean/Env;

.field public volatile h:Z

.field public i:Landroid/os/HandlerThread;

.field public j:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk8/h$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk8/h$b;-><init>(Ls9/g;)V

    .line 7
    sput-object v0, Lk8/h;->m:Lk8/h$b;

    .line 9
    sget-object v0, Lk8/h$a;->a:Lk8/h$a;

    .line 11
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lk8/h;->k:Lg9/g;

    .line 17
    const-string v0, "[2.5.4]"

    .line 19
    sput-object v0, Lk8/h;->l:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lk8/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lk8/h;->a:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Lk8/e;

    .line 3
    iput-object v0, p0, Lk8/h;->b:[Lk8/e;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lk8/h;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "handlerTitan"

    const/4 v2, -0x4

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lk8/h;->i:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lk8/h;->i:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lk8/h;->j:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Ls9/g;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lk8/h;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lg9/g;
    .locals 1

    .line 1
    sget-object v0, Lk8/h;->k:Lg9/g;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lk8/h;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lk8/h;)Lj8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/h;->d:Lj8/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lk8/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk8/h;->h:Z

    .line 3
    return p0
.end method

.method public static final synthetic e(Lk8/h;)[Lk8/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/h;->b:[Lk8/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lk8/h;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk8/h;->s(I)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lk8/h;->l:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic h(Lk8/h;Li8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/h;->e:Li8/a;

    .line 3
    return-void
.end method

.method public static final synthetic i(Lk8/h;Li8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/h;->f:Li8/b;

    .line 3
    return-void
.end method

.method public static final synthetic j(Lk8/h;Lj8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/h;->d:Lj8/a;

    .line 3
    return-void
.end method

.method public static final synthetic k(Lk8/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk8/h;->h:Z

    .line 3
    return-void
.end method

.method public static final synthetic l(Lk8/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/h;->c:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p2, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lk8/h$i;

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lk8/h$i;-><init>(Lk8/h;ILjava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lk8/h;->x(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final B(ILjava/lang/String;J)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p2, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lk8/h$j;

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-wide v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lk8/h$j;-><init>(Lk8/h;ILjava/lang/String;J)V

    .line 16
    invoke-virtual {p0, v0}, Lk8/h;->x(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "entries"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lk8/h$k;

    .line 8
    invoke-direct {v0, p1}, Lk8/h$k;-><init>(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0, v0}, Lk8/h;->x(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final D(Lcom/titan/ranger/bean/Env;)V
    .locals 1

    .line 1
    const-string v0, "env"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lk8/h$l;

    .line 8
    invoke-direct {v0, p0, p1}, Lk8/h$l;-><init>(Lk8/h;Lcom/titan/ranger/bean/Env;)V

    .line 11
    invoke-virtual {p0, v0}, Lk8/h;->x(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final E(Lcom/titan/ranger/bean/Env;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/h;->g:Lcom/titan/ranger/bean/Env;

    .line 3
    return-void
.end method

.method public final F(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p2, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "media"

    .line 8
    invoke-static {p3, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lk8/h$m;

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lk8/h$m;-><init>(Lk8/h;ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Lk8/h;->x(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final G(ILjava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p2, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lk8/h$n;

    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lk8/h$n;-><init>(Lk8/h;ILjava/lang/String;I)V

    .line 11
    invoke-virtual {p0, v0}, Lk8/h;->x(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final H(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 8

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p2, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p3, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lk8/h$o;

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move v7, p5

    .line 20
    invoke-direct/range {v1 .. v7}, Lk8/h$o;-><init>(Lk8/h;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    .line 23
    invoke-virtual {p0, v0}, Lk8/h;->x(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public final I(ILandroid/view/Surface;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "surfaceId"

    .line 3
    invoke-static {p3, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lk8/h$p;

    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lk8/h$p;-><init>(Lk8/h;ILandroid/view/Surface;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lk8/h;->x(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final J(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p2, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lk8/h$q;

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lk8/h$q;-><init>(Lk8/h;ILjava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lk8/h;->x(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final K(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p2, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lk8/h$r;

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lk8/h$r;-><init>(Lk8/h;ILjava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lk8/h;->x(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final m()Lcom/titan/ranger/bean/Env;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/h;->g:Lcom/titan/ranger/bean/Env;

    .line 3
    return-object v0
.end method

.method public final n(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/h;->b:[Lk8/e;

    .line 3
    aget-object p1, v0, p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lk8/e;->c0()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "none"

    .line 16
    :goto_0
    return-object p1
.end method

.method public final o(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/h;->b:[Lk8/e;

    .line 3
    aget-object p1, v0, p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lk8/e;->V()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, -0x1

    .line 14
    :goto_0
    return-wide v0
.end method

.method public final p(I)Lc8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/h;->b:[Lk8/e;

    .line 3
    aget-object p1, v0, p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lk8/e;->f0()Lc8/c;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/h;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final r(Ljava/lang/String;Li8/a;Li8/b;)V
    .locals 1

    .line 1
    const-string v0, "workPath"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "playerCallback"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "rangerCallback"

    .line 13
    invoke-static {p3, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lk8/h$c;

    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lk8/h$c;-><init>(Lk8/h;Ljava/lang/String;Li8/a;Li8/b;)V

    .line 21
    invoke-virtual {p0, v0}, Lk8/h;->x(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public final s(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk8/h;->b:[Lk8/e;

    .line 3
    new-instance v1, Lk8/e;

    .line 5
    invoke-direct {v1, p1}, Lk8/e;-><init>(I)V

    .line 8
    aput-object v1, v0, p1

    .line 10
    iget-object v0, p0, Lk8/h;->e:Li8/a;

    .line 12
    if-eqz v0, :cond_5

    .line 14
    iget-object v1, p0, Lk8/h;->f:Li8/b;

    .line 16
    if-eqz v1, :cond_5

    .line 18
    iget-object v1, p0, Lk8/h;->b:[Lk8/e;

    .line 20
    aget-object v1, v1, p1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Ls9/i;->q()V

    .line 29
    :cond_0
    iget-object v2, p0, Lk8/h;->f:Li8/b;

    .line 31
    if-nez v2, :cond_1

    .line 33
    invoke-static {}, Ls9/i;->q()V

    .line 36
    :cond_1
    invoke-virtual {v1, v0, v2}, Lk8/e;->E0(Li8/a;Li8/b;)V

    .line 39
    :cond_2
    if-nez p1, :cond_5

    .line 41
    sget-object v0, Lcom/titan/thumbnail/PreviewUtil;->INSTANCE:Lcom/titan/thumbnail/PreviewUtil;

    .line 43
    iget-object v1, p0, Lk8/h;->b:[Lk8/e;

    .line 45
    aget-object v1, v1, p1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {v1}, Lk8/e;->h0()Lcom/titan/thumbnail/ThumbnailCallback;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v1, v2

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Lcom/titan/thumbnail/PreviewUtil;->setPreviewCallback(Lcom/titan/thumbnail/ThumbnailCallback;)V

    .line 59
    sget-object v0, Lcom/titan/thumbnail/ThumbnailRequest;->INSTANCE:Lcom/titan/thumbnail/ThumbnailRequest;

    .line 61
    iget-object v1, p0, Lk8/h;->b:[Lk8/e;

    .line 63
    aget-object p1, v1, p1

    .line 65
    if-eqz p1, :cond_4

    .line 67
    invoke-virtual {p1}, Lk8/e;->h0()Lcom/titan/thumbnail/ThumbnailCallback;

    .line 70
    move-result-object v2

    .line 71
    :cond_4
    invoke-virtual {v0, v2}, Lcom/titan/thumbnail/ThumbnailRequest;->setThumbnailCallback(Lcom/titan/thumbnail/ThumbnailCallback;)V

    .line 74
    :cond_5
    return-void
.end method

.method public final t(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/h;->b:[Lk8/e;

    .line 3
    aget-object p1, v0, p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lk8/e;->o0()Z

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final u(Lh8/d;Lh8/e;I)V
    .locals 1

    .line 1
    const-string v0, "obj"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lk8/h$e;

    .line 13
    invoke-direct {v0, p1, p2, p3}, Lk8/h$e;-><init>(Lh8/d;Lh8/e;I)V

    .line 16
    invoke-virtual {p0, v0}, Lk8/h;->x(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final v(Lh8/d;Lh8/e;Lh8/c;)V
    .locals 1

    .line 1
    const-string v0, "obj"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "event"

    .line 13
    invoke-static {p3, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lk8/h$d;

    .line 18
    invoke-direct {v0, p1, p2, p3}, Lk8/h$d;-><init>(Lh8/d;Lh8/e;Lh8/c;)V

    .line 21
    invoke-virtual {p0, v0}, Lk8/h;->x(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public final w(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p2, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lk8/h$f;

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lk8/h$f;-><init>(Lk8/h;ILjava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lk8/h;->x(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final x(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/h;->j:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public final y(ILjava/lang/String;Lcom/titan/ranger/bean/Program;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p2, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "program"

    .line 8
    invoke-static {p3, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "extra"

    .line 13
    invoke-static {p4, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lk8/h$g;

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    invoke-direct/range {v1 .. v6}, Lk8/h$g;-><init>(Lk8/h;ILjava/lang/String;Lcom/titan/ranger/bean/Program;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v0}, Lk8/h;->x(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public final z(ILjava/lang/String;Lcom/titan/ranger/bean/Program;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p2, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "program"

    .line 8
    invoke-static {p3, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "extra"

    .line 13
    invoke-static {p4, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lk8/h$h;

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    invoke-direct/range {v1 .. v6}, Lk8/h$h;-><init>(Lk8/h;ILjava/lang/String;Lcom/titan/ranger/bean/Program;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v0}, Lk8/h;->x(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method
