.class public final Lj6/p2$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/p2;->U0(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/p2;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lj6/p2;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/p2$b0;->a:Lj6/p2;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/p2$b0;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lj6/p2$b0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lj6/p2$b0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lj6/p2$b0;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lj6/p2$b0;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    .line 1
    iget-object p1, p0, Lj6/p2$b0;->a:Lj6/p2;

    .line 2
    .line 3
    invoke-static {p1}, Lj6/p2;->G(Lj6/p2;)Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lj6/p2$b0;->a:Lj6/p2;

    .line 13
    .line 14
    iget-object v1, p0, Lj6/p2$b0;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v2, p0, Lj6/p2$b0;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lj6/p2$b0;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget v4, p0, Lj6/p2$b0;->e:I

    .line 21
    .line 22
    iget-object v5, p0, Lj6/p2$b0;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Lj6/p2;->z0(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onComplete()V
    .locals 8

    .line 1
    sget-object v0, Lq5/i;->a:Lq5/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lq5/i;->J(Z)V

    .line 5
    .line 6
    .line 7
    const-string v1, "32600"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lq5/i;->K(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lj6/p2$b0;->a:Lj6/p2;

    .line 13
    .line 14
    iget-object v3, p0, Lj6/p2$b0;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v4, p0, Lj6/p2$b0;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lj6/p2$b0;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget v6, p0, Lj6/p2$b0;->e:I

    .line 21
    .line 22
    iget-object v7, p0, Lj6/p2$b0;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v7}, Lj6/p2;->z0(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "e"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lj6/p2$b0;->a(J)V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Lj6/p2$b0;->a:Lj6/p2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lj6/p2;->L(Lj6/p2;Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
