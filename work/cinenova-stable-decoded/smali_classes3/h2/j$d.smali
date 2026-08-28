.class public final Lh2/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/j;->d(JJLh2/j$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh2/j;

.field public final synthetic b:Lh2/j$c;


# direct methods
.method public constructor <init>(Lh2/j;Lh2/j$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/j$d;->a:Lh2/j;

    .line 3
    iput-object p2, p0, Lh2/j$d;->b:Lh2/j$c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh2/j$d;->b:Lh2/j$c;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lh2/j$c;->a()V

    .line 8
    :cond_0
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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lh2/j$d;->a(J)V

    .line 10
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    const-string v0, "disposable"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lh2/j$d;->a:Lh2/j;

    .line 8
    invoke-static {v0, p1}, Lh2/j;->b(Lh2/j;Lio/reactivex/disposables/Disposable;)V

    .line 11
    return-void
.end method
