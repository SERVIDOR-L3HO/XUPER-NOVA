.class public final Lh2/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/d;->f(Lh2/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh2/d;

.field public final synthetic b:Lh2/d$c;


# direct methods
.method public constructor <init>(Lh2/d;Lh2/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/d$d;->a:Lh2/d;

    .line 3
    iput-object p2, p0, Lh2/d$d;->b:Lh2/d$c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "s"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lh2/d$d;->a:Lh2/d;

    .line 8
    invoke-static {p1}, Lh2/d;->c(Lh2/d;)Lio/reactivex/disposables/Disposable;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    iget-object p1, p0, Lh2/d$d;->b:Lh2/d$c;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-interface {p1}, Lh2/d$c;->a()V

    .line 31
    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
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
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lh2/d$d;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lh2/d$d;->a:Lh2/d;

    .line 8
    invoke-static {v0, p1}, Lh2/d;->d(Lh2/d;Lio/reactivex/disposables/Disposable;)V

    .line 11
    return-void
.end method
