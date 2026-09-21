.class public final La6/v1$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/v1;->X5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6/v1;


# direct methods
.method public constructor <init>(La6/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/v1$c0;->a:La6/v1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iget-object p1, p0, La6/v1$c0;->a:La6/v1;

    .line 2
    .line 3
    invoke-static {p1}, La6/v1;->P3(La6/v1;)Lio/reactivex/disposables/Disposable;

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
    iget-object p1, p0, La6/v1$c0;->a:La6/v1;

    .line 13
    .line 14
    invoke-static {p1}, La6/v1;->L3(La6/v1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onComplete()V
    .locals 2

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
    iget-object v0, p0, La6/v1$c0;->a:La6/v1;

    .line 13
    .line 14
    invoke-static {v0}, La6/v1;->L3(La6/v1;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, v0, v1}, La6/v1$c0;->a(J)V

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
    iget-object v0, p0, La6/v1$c0;->a:La6/v1;

    .line 7
    .line 8
    invoke-static {v0, p1}, La6/v1;->Y3(La6/v1;Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
