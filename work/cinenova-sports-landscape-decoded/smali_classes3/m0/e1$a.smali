.class public final Lm0/e1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Messenger;

.field public final b:Lm0/e1$e;

.field public final c:Landroid/os/Messenger;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Landroid/util/SparseArray;

.field public final synthetic i:Lm0/e1;


# direct methods
.method public constructor <init>(Lm0/e1;Landroid/os/Messenger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e1$a;->i:Lm0/e1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lm0/e1$a;->d:I

    .line 9
    iput p1, p0, Lm0/e1$a;->e:I

    .line 11
    new-instance p1, Landroid/util/SparseArray;

    .line 13
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    iput-object p1, p0, Lm0/e1$a;->h:Landroid/util/SparseArray;

    .line 18
    iput-object p2, p0, Lm0/e1$a;->a:Landroid/os/Messenger;

    .line 20
    new-instance p1, Lm0/e1$e;

    .line 22
    invoke-direct {p1, p0}, Lm0/e1$e;-><init>(Lm0/e1$a;)V

    .line 25
    iput-object p1, p0, Lm0/e1$a;->b:Lm0/e1$e;

    .line 27
    new-instance p2, Landroid/os/Messenger;

    .line 29
    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 32
    iput-object p2, p0, Lm0/e1$a;->c:Landroid/os/Messenger;

    .line 34
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 6

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "memberRouteId"

    .line 8
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/16 v1, 0xc

    .line 13
    iget v2, p0, Lm0/e1$a;->d:I

    .line 15
    add-int/lit8 p2, v2, 0x1

    .line 17
    iput p2, p0, Lm0/e1$a;->d:I

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move v3, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lm0/e1$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 25
    return-void
.end method

.method public b(Ljava/lang/String;Lm0/k0$c;)I
    .locals 8

    .line 1
    iget v6, p0, Lm0/e1$a;->e:I

    .line 3
    add-int/lit8 v0, v6, 0x1

    .line 5
    iput v0, p0, Lm0/e1$a;->e:I

    .line 7
    iget v7, p0, Lm0/e1$a;->d:I

    .line 9
    add-int/lit8 v0, v7, 0x1

    .line 11
    iput v0, p0, Lm0/e1$a;->d:I

    .line 13
    new-instance v5, Landroid/os/Bundle;

    .line 15
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v0, "memberRouteId"

    .line 20
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/16 v1, 0xb

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move v2, v7

    .line 28
    move v3, v6

    .line 29
    invoke-virtual/range {v0 .. v5}, Lm0/e1$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 32
    iget-object p1, p0, Lm0/e1$a;->h:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {p1, v7, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    return v6
.end method

.method public binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/e1$a;->i:Lm0/e1;

    .line 3
    iget-object v0, v0, Lm0/e1;->j:Lm0/e1$d;

    .line 5
    new-instance v1, Lm0/e1$a$b;

    .line 7
    invoke-direct {v1, p0}, Lm0/e1$a$b;-><init>(Lm0/e1$a;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    iget v6, p0, Lm0/e1$a;->e:I

    .line 3
    add-int/lit8 v0, v6, 0x1

    .line 5
    iput v0, p0, Lm0/e1$a;->e:I

    .line 7
    new-instance v5, Landroid/os/Bundle;

    .line 9
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-string v0, "routeId"

    .line 14
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string p1, "routeGroupId"

    .line 19
    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x3

    .line 23
    iget v2, p0, Lm0/e1$a;->d:I

    .line 25
    add-int/lit8 p1, v2, 0x1

    .line 27
    iput p1, p0, Lm0/e1$a;->d:I

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move v3, v6

    .line 32
    invoke-virtual/range {v0 .. v5}, Lm0/e1$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 35
    return v6
.end method

.method public d()V
    .locals 6

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lm0/e1$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 10
    iget-object v0, p0, Lm0/e1$a;->b:Lm0/e1$e;

    .line 12
    invoke-virtual {v0}, Lm0/e1$e;->a()V

    .line 15
    iget-object v0, p0, Lm0/e1$a;->a:Landroid/os/Messenger;

    .line 17
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 25
    iget-object v0, p0, Lm0/e1$a;->i:Lm0/e1;

    .line 27
    iget-object v0, v0, Lm0/e1;->j:Lm0/e1$d;

    .line 29
    new-instance v1, Lm0/e1$a$a;

    .line 31
    invoke-direct {v1, p0}, Lm0/e1$a$a;-><init>(Lm0/e1$a;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/e1$a;->h:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Lm0/e1$a;->h:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lm0/k0$c;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3, v3}, Lm0/k0$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lm0/e1$a;->h:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 30
    return-void
.end method

.method public f(ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/e1$a;->h:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm0/k0$c;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lm0/e1$a;->h:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 16
    invoke-virtual {v0, p2, p3}, Lm0/k0$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public g(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/e1$a;->h:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm0/k0$c;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lm0/e1$a;->h:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 16
    invoke-virtual {v0, p2}, Lm0/k0$c;->b(Landroid/os/Bundle;)V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/e1$a;->i:Lm0/e1;

    .line 3
    invoke-virtual {v0, p0, p1}, Lm0/e1;->H(Lm0/e1$a;I)V

    .line 6
    return-void
.end method

.method public i(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget v0, p0, Lm0/e1$a;->f:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lm0/e1$a;->i:Lm0/e1;

    .line 7
    invoke-static {p1}, Lm0/h0;->a(Landroid/os/Bundle;)Lm0/h0;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p0, p1}, Lm0/e1;->I(Lm0/e1$a;Lm0/h0;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public j(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/e1$a;->h:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm0/k0$c;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    const-string v1, "routeId"

    .line 13
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lm0/e1$a;->h:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 24
    invoke-virtual {v0, p2}, Lm0/k0$c;->b(Landroid/os/Bundle;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "DynamicGroupRouteController is created without valid route id."

    .line 30
    invoke-virtual {v0, p1, p2}, Lm0/k0$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    :goto_0
    return-void
.end method

.method public k(ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget v0, p0, Lm0/e1$a;->f:I

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const-string v0, "groupRoute"

    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Bundle;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {v0}, Lm0/e0;->d(Landroid/os/Bundle;)Lm0/e0;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v1, "dynamicRoutes"

    .line 23
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    move-result-object p2

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p2

    .line 36
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/os/Bundle;

    .line 48
    invoke-static {v2}, Lm0/g0$b$c;->a(Landroid/os/Bundle;)Lm0/g0$b$c;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p2, p0, Lm0/e1$a;->i:Lm0/e1;

    .line 58
    invoke-virtual {p2, p0, p1, v0, v1}, Lm0/e1;->N(Lm0/e1$a;ILm0/e0;Ljava/util/List;)V

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public l(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lm0/e1$a;->g:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lm0/e1$a;->g:I

    .line 8
    iget-object v0, p0, Lm0/e1$a;->i:Lm0/e1;

    .line 10
    const-string v1, "Registration failed"

    .line 12
    invoke-virtual {v0, p0, v1}, Lm0/e1;->K(Lm0/e1$a;Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lm0/e1$a;->h:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lm0/k0$c;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v1, p0, Lm0/e1$a;->h:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1, p1}, Lm0/k0$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public m(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public n(IILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget v0, p0, Lm0/e1$a;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Lm0/e1$a;->g:I

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    if-lt p2, p1, :cond_0

    .line 13
    iput v1, p0, Lm0/e1$a;->g:I

    .line 15
    iput p2, p0, Lm0/e1$a;->f:I

    .line 17
    iget-object p2, p0, Lm0/e1$a;->i:Lm0/e1;

    .line 19
    invoke-static {p3}, Lm0/h0;->a(Landroid/os/Bundle;)Lm0/h0;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p0, p3}, Lm0/e1;->I(Lm0/e1$a;Lm0/h0;)V

    .line 26
    iget-object p2, p0, Lm0/e1$a;->i:Lm0/e1;

    .line 28
    invoke-virtual {p2, p0}, Lm0/e1;->L(Lm0/e1$a;)V

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public o()Z
    .locals 6

    .line 1
    iget v2, p0, Lm0/e1$a;->d:I

    .line 3
    add-int/lit8 v0, v2, 0x1

    .line 5
    iput v0, p0, Lm0/e1$a;->d:I

    .line 7
    iput v2, p0, Lm0/e1$a;->g:I

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-virtual/range {v0 .. v5}, Lm0/e1$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 21
    return v1

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lm0/e1$a;->a:Landroid/os/Messenger;

    .line 24
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :catch_0
    invoke-virtual {p0}, Lm0/e1$a;->binderDied()V

    .line 36
    return v1
.end method

.method public p(I)V
    .locals 6

    .line 1
    const/4 v1, 0x4

    .line 2
    iget v2, p0, Lm0/e1$a;->d:I

    .line 4
    add-int/lit8 v0, v2, 0x1

    .line 6
    iput v0, p0, Lm0/e1$a;->d:I

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v3, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lm0/e1$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 15
    return-void
.end method

.method public q(ILjava/lang/String;)V
    .locals 6

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "memberRouteId"

    .line 8
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/16 v1, 0xd

    .line 13
    iget v2, p0, Lm0/e1$a;->d:I

    .line 15
    add-int/lit8 p2, v2, 0x1

    .line 17
    iput p2, p0, Lm0/e1$a;->d:I

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move v3, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lm0/e1$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 25
    return-void
.end method

.method public r(I)V
    .locals 6

    .line 1
    const/4 v1, 0x5

    .line 2
    iget v2, p0, Lm0/e1$a;->d:I

    .line 4
    add-int/lit8 v0, v2, 0x1

    .line 6
    iput v0, p0, Lm0/e1$a;->d:I

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v3, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lm0/e1$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 15
    return-void
.end method

.method public final s(IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 7
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 9
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 11
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p0, Lm0/e1$a;->c:Landroid/os/Messenger;

    .line 18
    iput-object p2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 20
    :try_start_0
    iget-object p2, p0, Lm0/e1$a;->a:Landroid/os/Messenger;

    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    const/4 p3, 0x2

    .line 29
    if-eq p1, p3, :cond_0

    .line 31
    const-string p1, "MediaRouteProviderProxy"

    .line 33
    const-string p3, "Could not send message to service."

    .line 35
    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :catch_1
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public t(Lm0/f0;)V
    .locals 6

    .line 1
    const/16 v1, 0xa

    .line 3
    iget v2, p0, Lm0/e1$a;->d:I

    .line 5
    add-int/lit8 v0, v2, 0x1

    .line 7
    iput v0, p0, Lm0/e1$a;->d:I

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lm0/f0;->a()Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    move-object v4, p1

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    invoke-virtual/range {v0 .. v5}, Lm0/e1$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 24
    return-void
.end method

.method public u(II)V
    .locals 6

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "volume"

    .line 8
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const/4 v1, 0x7

    .line 12
    iget v2, p0, Lm0/e1$a;->d:I

    .line 14
    add-int/lit8 p2, v2, 0x1

    .line 16
    iput p2, p0, Lm0/e1$a;->d:I

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move v3, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lm0/e1$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 24
    return-void
.end method

.method public v(II)V
    .locals 6

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "unselectReason"

    .line 8
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const/4 v1, 0x6

    .line 12
    iget v2, p0, Lm0/e1$a;->d:I

    .line 14
    add-int/lit8 p2, v2, 0x1

    .line 16
    iput p2, p0, Lm0/e1$a;->d:I

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move v3, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lm0/e1$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 24
    return-void
.end method

.method public w(ILjava/util/List;)V
    .locals 6

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    const-string p2, "memberRouteIds"

    .line 13
    invoke-virtual {v5, p2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    const/16 v1, 0xe

    .line 18
    iget v2, p0, Lm0/e1$a;->d:I

    .line 20
    add-int/lit8 p2, v2, 0x1

    .line 22
    iput p2, p0, Lm0/e1$a;->d:I

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v0, p0

    .line 26
    move v3, p1

    .line 27
    invoke-virtual/range {v0 .. v5}, Lm0/e1$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 30
    return-void
.end method

.method public x(II)V
    .locals 6

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "volume"

    .line 8
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const/16 v1, 0x8

    .line 13
    iget v2, p0, Lm0/e1$a;->d:I

    .line 15
    add-int/lit8 p2, v2, 0x1

    .line 17
    iput p2, p0, Lm0/e1$a;->d:I

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move v3, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lm0/e1$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 25
    return-void
.end method
