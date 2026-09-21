.class public final Lj6/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/o;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/o;


# direct methods
.method public constructor <init>(Lj6/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/o$a;->a:Lj6/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/o$a;->a:Lj6/o;

    .line 7
    .line 8
    invoke-static {v0}, Lj6/o;->s(Lj6/o;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lj6/o$a;->a:Lj6/o;

    .line 16
    .line 17
    invoke-static {v0}, Lj6/o;->s(Lj6/o;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lj6/o$a;->a:Lj6/o;

    .line 25
    .line 26
    invoke-virtual {p1}, Lj6/o;->x()Lh6/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lh6/g;->C1()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lj6/o$a;->a:Lj6/o;

    .line 34
    .line 35
    invoke-static {p1}, Lj6/o;->s(Lj6/o;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    xor-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lj6/o$a;->a:Lj6/o;

    .line 48
    .line 49
    invoke-virtual {p1}, Lj6/o;->x()Lh6/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lj6/o$a;->a:Lj6/o;

    .line 54
    .line 55
    invoke-static {v0}, Lj6/o;->s(Lj6/o;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Lh6/g;->c2(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    new-array p1, p1, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v0, "\u65e0\u8d26\u53f7\u8bb0\u5f55"

    .line 67
    .line 68
    invoke-static {v0, p1}, Lj7/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lj6/o$a;->a:Lj6/o;

    .line 72
    .line 73
    invoke-virtual {p1}, Lj6/o;->x()Lh6/g;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lj6/o$a;->a:Lj6/o;

    .line 78
    .line 79
    invoke-static {v0}, Lj6/o;->s(Lj6/o;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Lh6/g;->c2(Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "\u67e5\u8be2\u8d26\u53f7\u8bb0\u5f55\u5931\u8d25!"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lj7/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj6/o$a;->a:Lj6/o;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj6/o;->x()Lh6/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lh6/g;->C1()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/o$a;->a(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj6/o$a;->a:Lj6/o;

    .line 7
    .line 8
    invoke-virtual {p1}, Lj6/o;->x()Lh6/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lh6/g;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
