.class public La5/a$a;
.super Lr4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/a;->m(Landroid/content/Context;Lc5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La5/a;


# direct methods
.method public constructor <init>(La5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/a$a;->a:La5/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lr4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lr4/a;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La5/a$a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La5/a$a$a;-><init>(La5/a$a;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, La5/a$a$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, La5/a$a$b;-><init>(La5/a$a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Li7/f;->a()Lio/reactivex/ObservableTransformer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d(JJ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lr4/a;->d(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La5/a$a;->a:La5/a;

    .line 5
    .line 6
    invoke-static {v0}, La5/a;->a(La5/a;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lg7/c;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, p3, p4}, Lg7/c;->G(JJ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public e(Ly4/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lr4/a;->e(Ly4/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La5/a$a;->a:La5/a;

    .line 5
    .line 6
    invoke-static {v0, p1}, La5/a;->e(La5/a;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, La5/a$a;->a:La5/a;

    .line 12
    .line 13
    invoke-static {v1}, La5/a;->a(La5/a;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lg7/c;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lg7/c;->onFailure(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, La5/a$a;->a:La5/a;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, La5/a;->d(La5/a;Lx4/a;)Lx4/a;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lr4/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La5/a$a;->a:La5/a;

    .line 5
    .line 6
    invoke-static {v0}, La5/a;->a(La5/a;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lg7/c;

    .line 25
    .line 26
    invoke-interface {v1}, Lg7/c;->F()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
