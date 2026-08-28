.class public La5/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/a$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La5/a$a;


# direct methods
.method public constructor <init>(La5/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/a$a$a;->a:La5/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lc5/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, La5/a$a$a;->a:La5/a$a;

    .line 2
    .line 3
    iget-object v0, v0, La5/a$a;->a:La5/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lc5/b;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lc5/b;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, La5/a;->b(La5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v0, p0, La5/a$a$a;->a:La5/a$a;

    .line 23
    .line 24
    iget-object v0, v0, La5/a$a;->a:La5/a;

    .line 25
    .line 26
    invoke-static {v0}, La5/a;->a(La5/a;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lg7/c;

    .line 48
    .line 49
    invoke-interface {v0}, Lg7/c;->onSuccess()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, La5/a$a$a;->a:La5/a$a;

    .line 54
    .line 55
    iget-object p1, p1, La5/a$a;->a:La5/a;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, La5/a;->d(La5/a;Lx4/a;)Lx4/a;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc5/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La5/a$a$a;->a(Lc5/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    return-void
.end method
