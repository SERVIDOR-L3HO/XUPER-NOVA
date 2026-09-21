.class public final Lm0/e1;
.super Lm0/g0;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/e1$b;,
        Lm0/e1$e;,
        Lm0/e1$d;,
        Lm0/e1$a;,
        Lm0/e1$g;,
        Lm0/e1$f;,
        Lm0/e1$c;
    }
.end annotation


# static fields
.field public static final q:Z


# instance fields
.field public final i:Landroid/content/ComponentName;

.field public final j:Lm0/e1$d;

.field public final k:Ljava/util/ArrayList;

.field public l:Z

.field public m:Z

.field public n:Lm0/e1$a;

.field public o:Z

.field public p:Lm0/e1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaRouteProviderProxy"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lm0/e1;->q:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    new-instance v0, Lm0/g0$d;

    .line 3
    invoke-direct {v0, p2}, Lm0/g0$d;-><init>(Landroid/content/ComponentName;)V

    .line 6
    invoke-direct {p0, p1, v0}, Lm0/g0;-><init>(Landroid/content/Context;Lm0/g0$d;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Lm0/e1;->k:Ljava/util/ArrayList;

    .line 16
    iput-object p2, p0, Lm0/e1;->i:Landroid/content/ComponentName;

    .line 18
    new-instance p1, Lm0/e1$d;

    .line 20
    invoke-direct {p1}, Lm0/e1$d;-><init>()V

    .line 23
    iput-object p1, p0, Lm0/e1;->j:Lm0/e1$d;

    .line 25
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    const-string v0, ": Bind failed"

    .line 3
    iget-boolean v1, p0, Lm0/e1;->m:Z

    .line 5
    if-nez v1, :cond_2

    .line 7
    sget-boolean v1, Lm0/e1;->q:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v3, ": Binding"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 26
    const-string v3, "android.media.MediaRouteProviderService"

    .line 28
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v3, p0, Lm0/e1;->i:Landroid/content/ComponentName;

    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v4, 0x1d

    .line 40
    if-lt v3, v4, :cond_1

    .line 42
    const/16 v3, 0x1001

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x1

    .line 46
    :goto_0
    invoke-virtual {p0}, Lm0/g0;->n()Landroid/content/Context;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v2, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 53
    move-result v2

    .line 54
    iput-boolean v2, p0, Lm0/e1;->m:Z

    .line 56
    if-nez v2, :cond_2

    .line 58
    if-eqz v1, :cond_2

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    nop

    .line 73
    sget-boolean v1, Lm0/e1;->q:Z

    .line 75
    if-eqz v1, :cond_2

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_2
    :goto_1
    return-void
.end method

.method public final B(Ljava/lang/String;)Lm0/g0$b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm0/g0;->o()Lm0/h0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lm0/h0;->b()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lm0/e0;

    .line 24
    invoke-virtual {v3}, Lm0/e0;->l()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    new-instance v0, Lm0/e1$f;

    .line 36
    invoke-direct {v0, p0, p1}, Lm0/e1$f;-><init>(Lm0/e1;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lm0/e1;->k:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-boolean p1, p0, Lm0/e1;->o:Z

    .line 46
    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lm0/e1;->n:Lm0/e1$a;

    .line 50
    invoke-interface {v0, p1}, Lm0/e1$c;->c(Lm0/e1$a;)V

    .line 53
    :cond_0
    invoke-virtual {p0}, Lm0/e1;->U()V

    .line 56
    return-object v0

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)Lm0/g0$e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm0/g0;->o()Lm0/h0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lm0/h0;->b()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lm0/e0;

    .line 24
    invoke-virtual {v3}, Lm0/e0;->l()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    new-instance v0, Lm0/e1$g;

    .line 36
    invoke-direct {v0, p0, p1, p2}, Lm0/e1$g;-><init>(Lm0/e1;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lm0/e1;->k:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-boolean p1, p0, Lm0/e1;->o:Z

    .line 46
    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lm0/e1;->n:Lm0/e1$a;

    .line 50
    invoke-interface {v0, p1}, Lm0/e1$c;->c(Lm0/e1$a;)V

    .line 53
    :cond_0
    invoke-virtual {p0}, Lm0/e1;->U()V

    .line 56
    return-object v0

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/e1;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Lm0/e1;->k:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lm0/e1$c;

    .line 18
    invoke-interface {v2}, Lm0/e1$c;->b()V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/e1;->n:Lm0/e1$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lm0/g0;->w(Lm0/h0;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lm0/e1;->o:Z

    .line 12
    invoke-virtual {p0}, Lm0/e1;->D()V

    .line 15
    iget-object v1, p0, Lm0/e1;->n:Lm0/e1$a;

    .line 17
    invoke-virtual {v1}, Lm0/e1$a;->d()V

    .line 20
    iput-object v0, p0, Lm0/e1;->n:Lm0/e1$a;

    .line 22
    :cond_0
    return-void
.end method

.method public final F(I)Lm0/e1$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/e1;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm0/e1$c;

    .line 19
    invoke-interface {v1}, Lm0/e1$c;->a()I

    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/e1;->i:Landroid/content/ComponentName;

    .line 3
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lm0/e1;->i:Landroid/content/ComponentName;

    .line 15
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public H(Lm0/e1$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/e1;->n:Lm0/e1$a;

    .line 3
    if-ne v0, p1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lm0/e1;->F(I)Lm0/e1$c;

    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lm0/e1;->p:Lm0/e1$b;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    instance-of v0, p1, Lm0/g0$e;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lm0/g0$e;

    .line 20
    invoke-interface {p2, v0}, Lm0/e1$b;->a(Lm0/g0$e;)V

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lm0/e1;->M(Lm0/e1$c;)V

    .line 26
    :cond_1
    return-void
.end method

.method public I(Lm0/e1$a;Lm0/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/e1;->n:Lm0/e1$a;

    .line 3
    if-ne v0, p1, :cond_1

    .line 5
    sget-boolean p1, Lm0/e1;->q:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ": Descriptor changed, descriptor="

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    invoke-virtual {p0, p2}, Lm0/g0;->w(Lm0/h0;)V

    .line 28
    :cond_1
    return-void
.end method

.method public J(Lm0/e1$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/e1;->n:Lm0/e1$a;

    .line 3
    if-ne v0, p1, :cond_1

    .line 5
    sget-boolean p1, Lm0/e1;->q:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ": Service connection died"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_0
    invoke-virtual {p0}, Lm0/e1;->E()V

    .line 25
    :cond_1
    return-void
.end method

.method public K(Lm0/e1$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/e1;->n:Lm0/e1$a;

    .line 3
    if-ne v0, p1, :cond_1

    .line 5
    sget-boolean p1, Lm0/e1;->q:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ": Service connection error - "

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    invoke-virtual {p0}, Lm0/e1;->T()V

    .line 28
    :cond_1
    return-void
.end method

.method public L(Lm0/e1$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/e1;->n:Lm0/e1$a;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lm0/e1;->o:Z

    .line 8
    invoke-virtual {p0}, Lm0/e1;->z()V

    .line 11
    invoke-virtual {p0}, Lm0/g0;->p()Lm0/f0;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lm0/e1;->n:Lm0/e1$a;

    .line 19
    invoke-virtual {v0, p1}, Lm0/e1$a;->t(Lm0/f0;)V

    .line 22
    :cond_0
    return-void
.end method

.method public M(Lm0/e1$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/e1;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Lm0/e1$c;->b()V

    .line 9
    invoke-virtual {p0}, Lm0/e1;->U()V

    .line 12
    return-void
.end method

.method public N(Lm0/e1$a;ILm0/e0;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/e1;->n:Lm0/e1$a;

    .line 3
    if-ne v0, p1, :cond_1

    .line 5
    sget-boolean p1, Lm0/e1;->q:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ": DynamicRouteDescriptors changed, descriptors="

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    invoke-virtual {p0, p2}, Lm0/e1;->F(I)Lm0/e1$c;

    .line 28
    move-result-object p1

    .line 29
    instance-of p2, p1, Lm0/e1$f;

    .line 31
    if-eqz p2, :cond_1

    .line 33
    check-cast p1, Lm0/e1$f;

    .line 35
    invoke-virtual {p1, p3, p4}, Lm0/e1$f;->q(Lm0/e0;Ljava/util/List;)V

    .line 38
    :cond_1
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/e1;->n:Lm0/e1$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm0/e1;->Q()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lm0/e1;->T()V

    .line 14
    invoke-virtual {p0}, Lm0/e1;->A()V

    .line 17
    :cond_0
    return-void
.end method

.method public P(Lm0/e1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e1;->p:Lm0/e1$b;

    .line 3
    return-void
.end method

.method public final Q()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm0/e1;->l:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lm0/g0;->p()Lm0/f0;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lm0/e1;->k:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public R()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm0/e1;->l:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-boolean v0, Lm0/e1;->q:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ": Starting"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lm0/e1;->l:Z

    .line 25
    invoke-virtual {p0}, Lm0/e1;->U()V

    .line 28
    :cond_1
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm0/e1;->l:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget-boolean v0, Lm0/e1;->q:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ": Stopping"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lm0/e1;->l:Z

    .line 25
    invoke-virtual {p0}, Lm0/e1;->U()V

    .line 28
    :cond_1
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm0/e1;->m:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget-boolean v0, Lm0/e1;->q:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ": Unbinding"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lm0/e1;->m:Z

    .line 25
    invoke-virtual {p0}, Lm0/e1;->E()V

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lm0/g0;->n()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, ": unbindService failed"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v2, "MediaRouteProviderProxy"

    .line 56
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/e1;->Q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lm0/e1;->A()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lm0/e1;->T()V

    .line 14
    :goto_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    sget-boolean p1, Lm0/e1;->q:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ": Connected"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    iget-boolean v0, p0, Lm0/e1;->m:Z

    .line 20
    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p0}, Lm0/e1;->E()V

    .line 25
    if-eqz p2, :cond_1

    .line 27
    new-instance v0, Landroid/os/Messenger;

    .line 29
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, Lm0/i0;->a(Landroid/os/Messenger;)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 40
    new-instance p2, Lm0/e1$a;

    .line 42
    invoke-direct {p2, p0, v0}, Lm0/e1$a;-><init>(Lm0/e1;Landroid/os/Messenger;)V

    .line 45
    invoke-virtual {p2}, Lm0/e1$a;->o()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    iput-object p2, p0, Lm0/e1;->n:Lm0/e1$a;

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-eqz p1, :cond_4

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string p2, ": Registration failed"

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string p2, ": Service returned invalid messenger binder"

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    const-string p2, "MediaRouteProviderProxy"

    .line 89
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_4
    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    sget-boolean p1, Lm0/e1;->q:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ": Service disconnected"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    invoke-virtual {p0}, Lm0/e1;->E()V

    .line 21
    return-void
.end method

.method public r(Ljava/lang/String;)Lm0/g0$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lm0/e1;->B(Ljava/lang/String;)Lm0/g0$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "initialMemberRouteId cannot be null."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public s(Ljava/lang/String;)Lm0/g0$e;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lm0/e1;->C(Ljava/lang/String;Ljava/lang/String;)Lm0/g0$e;

    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "routeId cannot be null"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)Lm0/g0$e;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lm0/e1;->C(Ljava/lang/String;Ljava/lang/String;)Lm0/g0$e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string p2, "routeGroupId cannot be null"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p2, "routeId cannot be null"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Service connection "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lm0/e1;->i:Landroid/content/ComponentName;

    .line 13
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public u(Lm0/f0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/e1;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lm0/e1;->n:Lm0/e1$a;

    .line 7
    invoke-virtual {v0, p1}, Lm0/e1$a;->t(Lm0/f0;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lm0/e1;->U()V

    .line 13
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/e1;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Lm0/e1;->k:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lm0/e1$c;

    .line 18
    iget-object v3, p0, Lm0/e1;->n:Lm0/e1$a;

    .line 20
    invoke-interface {v2, v3}, Lm0/e1$c;->c(Lm0/e1$a;)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
