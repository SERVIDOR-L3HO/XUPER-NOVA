.class public abstract Lm0/i1$b;
.super Lm0/i1;
.source "SourceFile"

# interfaces
.implements Lm0/z0$a;
.implements Lm0/z0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/i1$b$a;,
        Lm0/i1$b$c;,
        Lm0/i1$b$b;
    }
.end annotation


# static fields
.field public static final s:Ljava/util/ArrayList;

.field public static final t:Ljava/util/ArrayList;


# instance fields
.field public final i:Lm0/i1$e;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:I

.field public o:Z

.field public p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sput-object v1, Lm0/i1$b;->s:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    .line 23
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 26
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    sput-object v1, Lm0/i1$b;->t:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm0/i1$e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lm0/i1;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lm0/i1$b;->q:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lm0/i1$b;->r:Ljava/util/ArrayList;

    .line 18
    iput-object p2, p0, Lm0/i1$b;->i:Lm0/i1$e;

    .line 20
    invoke-static {p1}, Lm0/z0;->e(Landroid/content/Context;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lm0/i1$b;->j:Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lm0/i1$b;->G()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lm0/i1$b;->k:Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lm0/i1$b;->H()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lm0/i1$b;->l:Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object p1

    .line 42
    sget v0, Landroidx/mediarouter/R$string;->mr_user_route_category_name:I

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p2, p1, v0}, Lm0/z0;->b(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lm0/i1$b;->m:Ljava/lang/Object;

    .line 55
    invoke-virtual {p0}, Lm0/i1$b;->T()V

    .line 58
    return-void
.end method


# virtual methods
.method public A(Lm0/k0$h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm0/k0$h;->r()Lm0/g0;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    iget-object v0, p0, Lm0/i1$b;->j:Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lm0/i1$b;->m:Ljava/lang/Object;

    .line 11
    invoke-static {v0, v1}, Lm0/z0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lm0/i1$b$c;

    .line 17
    invoke-direct {v1, p1, v0}, Lm0/i1$b$c;-><init>(Lm0/k0$h;Ljava/lang/Object;)V

    .line 20
    invoke-static {v0, v1}, Lm0/z0$c;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lm0/i1$b;->l:Ljava/lang/Object;

    .line 25
    invoke-static {v0, p1}, Lm0/z0$d;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, v1}, Lm0/i1$b;->U(Lm0/i1$b$c;)V

    .line 31
    iget-object p1, p0, Lm0/i1$b;->r:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p1, p0, Lm0/i1$b;->j:Ljava/lang/Object;

    .line 38
    invoke-static {p1, v0}, Lm0/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lm0/i1$b;->j:Ljava/lang/Object;

    .line 44
    const v1, 0x800003

    .line 47
    invoke-static {v0, v1}, Lm0/z0;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lm0/i1$b;->I(Ljava/lang/Object;)I

    .line 54
    move-result v0

    .line 55
    if-ltz v0, :cond_1

    .line 57
    iget-object v1, p0, Lm0/i1$b;->q:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lm0/i1$b$b;

    .line 65
    iget-object v0, v0, Lm0/i1$b$b;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lm0/k0$h;->e()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p1}, Lm0/k0$h;->I()V

    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public B(Lm0/k0$h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm0/k0$h;->r()Lm0/g0;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lm0/i1$b;->K(Lm0/k0$h;)I

    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 13
    iget-object v0, p0, Lm0/i1$b;->r:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lm0/i1$b$c;

    .line 21
    invoke-virtual {p0, p1}, Lm0/i1$b;->U(Lm0/i1$b$c;)V

    .line 24
    :cond_0
    return-void
.end method

.method public C(Lm0/k0$h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm0/k0$h;->r()Lm0/g0;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lm0/i1$b;->K(Lm0/k0$h;)I

    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 13
    iget-object v0, p0, Lm0/i1$b;->r:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lm0/i1$b$c;

    .line 21
    iget-object v0, p1, Lm0/i1$b$c;->b:Ljava/lang/Object;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lm0/z0$c;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p1, Lm0/i1$b$c;->b:Ljava/lang/Object;

    .line 29
    invoke-static {v0, v1}, Lm0/z0$d;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lm0/i1$b;->j:Ljava/lang/Object;

    .line 34
    iget-object p1, p1, Lm0/i1$b$c;->b:Ljava/lang/Object;

    .line 36
    invoke-static {v0, p1}, Lm0/z0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    :cond_0
    return-void
.end method

.method public D(Lm0/k0$h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm0/k0$h;->C()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lm0/k0$h;->r()Lm0/g0;

    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Lm0/i1$b;->K(Lm0/k0$h;)I

    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_2

    .line 20
    iget-object v0, p0, Lm0/i1$b;->r:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lm0/i1$b$c;

    .line 28
    iget-object p1, p1, Lm0/i1$b$c;->b:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, p1}, Lm0/i1$b;->Q(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lm0/k0$h;->e()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lm0/i1$b;->J(Ljava/lang/String;)I

    .line 41
    move-result p1

    .line 42
    if-ltz p1, :cond_2

    .line 44
    iget-object v0, p0, Lm0/i1$b;->q:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lm0/i1$b$b;

    .line 52
    iget-object p1, p1, Lm0/i1$b$b;->a:Ljava/lang/Object;

    .line 54
    invoke-virtual {p0, p1}, Lm0/i1$b;->Q(Ljava/lang/Object;)V

    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final E(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lm0/i1$b;->N(Ljava/lang/Object;)Lm0/i1$b$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lm0/i1$b;->I(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lm0/i1$b;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lm0/i1$b$b;

    .line 19
    invoke-direct {v1, p1, v0}, Lm0/i1$b$b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v1}, Lm0/i1$b;->S(Lm0/i1$b$b;)V

    .line 25
    iget-object p1, p0, Lm0/i1$b;->q:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final F(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lm0/i1$b;->L()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    const-string p1, "DEFAULT_ROUTE"

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p0, p1}, Lm0/i1$b;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    aput-object p1, v3, v1

    .line 35
    const-string p1, "ROUTE_%08x"

    .line 37
    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-virtual {p0, p1}, Lm0/i1$b;->J(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    if-gez v0, :cond_2

    .line 47
    return-object p1

    .line 48
    :cond_2
    const/4 v0, 0x2

    .line 49
    const/4 v3, 0x2

    .line 50
    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    new-array v5, v0, [Ljava/lang/Object;

    .line 54
    aput-object p1, v5, v1

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v6

    .line 60
    aput-object v6, v5, v2

    .line 62
    const-string v6, "%s_%d"

    .line 64
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0, v4}, Lm0/i1$b;->J(Ljava/lang/String;)I

    .line 71
    move-result v5

    .line 72
    if-gez v5, :cond_3

    .line 74
    return-object v4

    .line 75
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_2
.end method

.method public abstract G()Ljava/lang/Object;
.end method

.method public H()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lm0/z0;->d(Lm0/z0$e;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public I(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/i1$b;->q:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lm0/i1$b;->q:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lm0/i1$b$b;

    .line 18
    iget-object v2, v2, Lm0/i1$b$b;->a:Ljava/lang/Object;

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

.method public J(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/i1$b;->q:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lm0/i1$b;->q:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lm0/i1$b$b;

    .line 18
    iget-object v2, v2, Lm0/i1$b$b;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public K(Lm0/k0$h;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/i1$b;->r:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lm0/i1$b;->r:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lm0/i1$b$c;

    .line 18
    iget-object v2, v2, Lm0/i1$b$c;->a:Lm0/k0$h;

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

.method public abstract L()Ljava/lang/Object;
.end method

.method public M(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/g0;->n()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lm0/z0$c;->a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ""

    .line 18
    :goto_0
    return-object p1
.end method

.method public N(Ljava/lang/Object;)Lm0/i1$b$c;
    .locals 1

    .line 1
    invoke-static {p1}, Lm0/z0$c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lm0/i1$b$c;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lm0/i1$b$c;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public O(Lm0/i1$b$b;Lm0/e0$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lm0/i1$b$b;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lm0/z0$c;->d(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, v0, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lm0/i1$b;->s:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p2, v1}, Lm0/e0$a;->b(Ljava/util/Collection;)Lm0/e0$a;

    .line 16
    :cond_0
    and-int/lit8 v0, v0, 0x2

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lm0/i1$b;->t:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p2, v0}, Lm0/e0$a;->b(Ljava/util/Collection;)Lm0/e0$a;

    .line 25
    :cond_1
    iget-object v0, p1, Lm0/i1$b$b;->a:Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Lm0/z0$c;->c(Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Lm0/e0$a;->p(I)Lm0/e0$a;

    .line 34
    iget-object v0, p1, Lm0/i1$b$b;->a:Ljava/lang/Object;

    .line 36
    invoke-static {v0}, Lm0/z0$c;->b(Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2, v0}, Lm0/e0$a;->o(I)Lm0/e0$a;

    .line 43
    iget-object v0, p1, Lm0/i1$b$b;->a:Ljava/lang/Object;

    .line 45
    invoke-static {v0}, Lm0/z0$c;->f(Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2, v0}, Lm0/e0$a;->r(I)Lm0/e0$a;

    .line 52
    iget-object v0, p1, Lm0/i1$b$b;->a:Ljava/lang/Object;

    .line 54
    invoke-static {v0}, Lm0/z0$c;->h(Ljava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2, v0}, Lm0/e0$a;->t(I)Lm0/e0$a;

    .line 61
    iget-object p1, p1, Lm0/i1$b$b;->a:Ljava/lang/Object;

    .line 63
    invoke-static {p1}, Lm0/z0$c;->g(Ljava/lang/Object;)I

    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2, p1}, Lm0/e0$a;->s(I)Lm0/e0$a;

    .line 70
    return-void
.end method

.method public P()V
    .locals 4

    .line 1
    new-instance v0, Lm0/h0$a;

    .line 3
    invoke-direct {v0}, Lm0/h0$a;-><init>()V

    .line 6
    iget-object v1, p0, Lm0/i1$b;->q:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    iget-object v3, p0, Lm0/i1$b;->q:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lm0/i1$b$b;

    .line 23
    iget-object v3, v3, Lm0/i1$b$b;->c:Lm0/e0;

    .line 25
    invoke-virtual {v0, v3}, Lm0/h0$a;->a(Lm0/e0;)Lm0/h0$a;

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lm0/h0$a;->c()Lm0/h0;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lm0/g0;->w(Lm0/h0;)V

    .line 38
    return-void
.end method

.method public abstract Q(Ljava/lang/Object;)V
.end method

.method public abstract R()V
.end method

.method public S(Lm0/i1$b$b;)V
    .locals 3

    .line 1
    new-instance v0, Lm0/e0$a;

    .line 3
    iget-object v1, p1, Lm0/i1$b$b;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lm0/i1$b$b;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v2}, Lm0/i1$b;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lm0/e0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1, v0}, Lm0/i1$b;->O(Lm0/i1$b$b;Lm0/e0$a;)V

    .line 17
    invoke-virtual {v0}, Lm0/e0$a;->e()Lm0/e0;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lm0/i1$b$b;->c:Lm0/e0;

    .line 23
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm0/i1$b;->R()V

    .line 4
    iget-object v0, p0, Lm0/i1$b;->j:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lm0/z0;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Lm0/i1$b;->E(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    or-int/2addr v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {p0}, Lm0/i1$b;->P()V

    .line 36
    :cond_1
    return-void
.end method

.method public U(Lm0/i1$b$c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lm0/i1$b$c;->b:Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lm0/i1$b$c;->a:Lm0/k0$h;

    .line 5
    invoke-virtual {v1}, Lm0/k0$h;->m()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lm0/z0$d;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p1, Lm0/i1$b$c;->b:Ljava/lang/Object;

    .line 14
    iget-object v1, p1, Lm0/i1$b$c;->a:Lm0/k0$h;

    .line 16
    invoke-virtual {v1}, Lm0/k0$h;->o()I

    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lm0/z0$d;->c(Ljava/lang/Object;I)V

    .line 23
    iget-object v0, p1, Lm0/i1$b$c;->b:Ljava/lang/Object;

    .line 25
    iget-object v1, p1, Lm0/i1$b$c;->a:Lm0/k0$h;

    .line 27
    invoke-virtual {v1}, Lm0/k0$h;->n()I

    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Lm0/z0$d;->b(Ljava/lang/Object;I)V

    .line 34
    iget-object v0, p1, Lm0/i1$b$c;->b:Ljava/lang/Object;

    .line 36
    iget-object v1, p1, Lm0/i1$b$c;->a:Lm0/k0$h;

    .line 38
    invoke-virtual {v1}, Lm0/k0$h;->s()I

    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v1}, Lm0/z0$d;->e(Ljava/lang/Object;I)V

    .line 45
    iget-object v0, p1, Lm0/i1$b$c;->b:Ljava/lang/Object;

    .line 47
    iget-object v1, p1, Lm0/i1$b$c;->a:Lm0/k0$h;

    .line 49
    invoke-virtual {v1}, Lm0/k0$h;->u()I

    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v1}, Lm0/z0$d;->h(Ljava/lang/Object;I)V

    .line 56
    iget-object v0, p1, Lm0/i1$b$c;->b:Ljava/lang/Object;

    .line 58
    iget-object p1, p1, Lm0/i1$b$c;->a:Lm0/k0$h;

    .line 60
    invoke-virtual {p1}, Lm0/k0$h;->t()I

    .line 63
    move-result p1

    .line 64
    invoke-static {v0, p1}, Lm0/z0$d;->g(Ljava/lang/Object;I)V

    .line 67
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/i1$b;->N(Ljava/lang/Object;)Lm0/i1$b$c;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lm0/i1$b$c;->a:Lm0/k0$h;

    .line 9
    invoke-virtual {p1, p2}, Lm0/k0$h;->H(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/i1$b;->N(Ljava/lang/Object;)Lm0/i1$b$c;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lm0/i1$b$c;->a:Lm0/k0$h;

    .line 9
    invoke-virtual {p1, p2}, Lm0/k0$h;->G(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm0/i1$b;->N(Ljava/lang/Object;)Lm0/i1$b$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lm0/i1$b;->I(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 13
    iget-object v0, p0, Lm0/i1$b;->q:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lm0/i1$b$b;

    .line 21
    invoke-virtual {p0, p1}, Lm0/i1$b;->S(Lm0/i1$b$b;)V

    .line 24
    invoke-virtual {p0}, Lm0/i1$b;->P()V

    .line 27
    :cond_0
    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm0/i1$b;->N(Ljava/lang/Object;)Lm0/i1$b$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lm0/i1$b;->I(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 13
    iget-object v0, p0, Lm0/i1$b;->q:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lm0/i1$b;->P()V

    .line 21
    :cond_0
    return-void
.end method

.method public h(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm0/i1$b;->j:Ljava/lang/Object;

    .line 3
    const v0, 0x800003

    .line 6
    invoke-static {p1, v0}, Lm0/z0;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    if-eq p2, p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Lm0/i1$b;->N(Ljava/lang/Object;)Lm0/i1$b$c;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p1, Lm0/i1$b$c;->a:Lm0/k0$h;

    .line 21
    invoke-virtual {p1}, Lm0/k0$h;->I()V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p2}, Lm0/i1$b;->I(Ljava/lang/Object;)I

    .line 28
    move-result p1

    .line 29
    if-ltz p1, :cond_2

    .line 31
    iget-object p2, p0, Lm0/i1$b;->q:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lm0/i1$b$b;

    .line 39
    iget-object p2, p0, Lm0/i1$b;->i:Lm0/i1$e;

    .line 41
    iget-object p1, p1, Lm0/i1$b$b;->b:Ljava/lang/String;

    .line 43
    invoke-interface {p2, p1}, Lm0/i1$e;->a(Ljava/lang/String;)V

    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/i1$b;->E(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lm0/i1$b;->P()V

    .line 10
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lm0/i1$b;->N(Ljava/lang/Object;)Lm0/i1$b$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lm0/i1$b;->I(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 13
    iget-object v1, p0, Lm0/i1$b;->q:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lm0/i1$b$b;

    .line 21
    invoke-static {p1}, Lm0/z0$c;->f(Ljava/lang/Object;)I

    .line 24
    move-result p1

    .line 25
    iget-object v1, v0, Lm0/i1$b$b;->c:Lm0/e0;

    .line 27
    invoke-virtual {v1}, Lm0/e0;->t()I

    .line 30
    move-result v1

    .line 31
    if-eq p1, v1, :cond_0

    .line 33
    new-instance v1, Lm0/e0$a;

    .line 35
    iget-object v2, v0, Lm0/i1$b$b;->c:Lm0/e0;

    .line 37
    invoke-direct {v1, v2}, Lm0/e0$a;-><init>(Lm0/e0;)V

    .line 40
    invoke-virtual {v1, p1}, Lm0/e0$a;->r(I)Lm0/e0$a;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lm0/e0$a;->e()Lm0/e0;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lm0/i1$b$b;->c:Lm0/e0;

    .line 50
    invoke-virtual {p0}, Lm0/i1$b;->P()V

    .line 53
    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;)Lm0/g0$e;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm0/i1$b;->J(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Lm0/i1$b;->q:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lm0/i1$b$b;

    .line 15
    new-instance v0, Lm0/i1$b$a;

    .line 17
    iget-object p1, p1, Lm0/i1$b$b;->a:Ljava/lang/Object;

    .line 19
    invoke-direct {v0, p1}, Lm0/i1$b$a;-><init>(Ljava/lang/Object;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public u(Lm0/f0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lm0/f0;->c()Lm0/j0;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lm0/j0;->e()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v0, v2, :cond_2

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 25
    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/high16 v4, 0x800000

    .line 49
    or-int/2addr v3, v4

    .line 50
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lm0/f0;->d()Z

    .line 56
    move-result v0

    .line 57
    move p1, v0

    .line 58
    move v0, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    :goto_2
    iget v1, p0, Lm0/i1$b;->n:I

    .line 63
    if-ne v1, v0, :cond_4

    .line 65
    iget-boolean v1, p0, Lm0/i1$b;->o:Z

    .line 67
    if-eq v1, p1, :cond_5

    .line 69
    :cond_4
    iput v0, p0, Lm0/i1$b;->n:I

    .line 71
    iput-boolean p1, p0, Lm0/i1$b;->o:Z

    .line 73
    invoke-virtual {p0}, Lm0/i1$b;->T()V

    .line 76
    :cond_5
    return-void
.end method
