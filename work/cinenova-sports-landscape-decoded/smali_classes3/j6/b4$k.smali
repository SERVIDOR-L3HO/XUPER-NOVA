.class public final Lj6/b4$k;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/b4;->W(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/b4;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj6/b4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/b4$k;->a:Lj6/b4;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/b4$k;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/SearchByNameResult;)V
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/b4$k;->a:Lj6/b4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/b4;->K()Lh6/s0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lh6/s0;->Z0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lj6/b4$k;->a:Lj6/b4;

    .line 16
    .line 17
    iget-object v1, p0, Lj6/b4$k;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lj6/b4;->y(Lj6/b4;Lmobile/com/requestframe/utils/response/SearchByNameResult;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/SearchByNameResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/b4$k;->f(Lmobile/com/requestframe/utils/response/SearchByNameResult;)V

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
    invoke-super {p0, p1}, Lga/a;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lj6/b4$k;->a:Lj6/b4;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj6/b4;->Z(Lio/reactivex/disposables/Disposable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lj6/b4$k;->a:Lj6/b4;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lj6/b4;->X(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lj6/b4$k;->a:Lj6/b4;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj6/b4;->K()Lh6/s0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lh6/s0;->l()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public showErrorHint(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "returnCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/b4$k;->a:Lj6/b4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/b4;->K()Lh6/s0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lh6/s0;->Z0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lj6/b4$k;->a:Lj6/b4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj6/b4;->K()Lh6/s0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lj6/b4$k;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lh6/s0;->U0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 27
    .line 28
    iget-object v1, p0, Lj6/b4$k;->a:Lj6/b4;

    .line 29
    .line 30
    invoke-virtual {v1}, Lj6/b4;->C()Lcom/mobile/brasiltv/activity/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lj6/b4$k$a;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lj6/b4$k$a;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
