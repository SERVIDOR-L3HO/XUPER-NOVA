.class public final Lj6/n1$c;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/n1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/n1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj6/n1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/n1$c;->a:Lj6/n1;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/n1$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lj6/n1$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lj6/n1$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/BindPhoneResult;)V
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj6/n1$c;->a:Lj6/n1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lj6/n1;->t()Lh6/f0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lh6/f0;->showLoading(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lj6/n1$c;->a:Lj6/n1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lj6/n1;->t()Lh6/f0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lh6/f0;->a()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lv6/i;->g:Lv6/i$c;

    .line 26
    .line 27
    iget-object v0, p0, Lj6/n1$c;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lv6/i$c;->r0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lj6/n1$c;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lv6/i$c;->L0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lj6/n1$c;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lv6/i$c;->Y(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lj6/n1$c;->a:Lj6/n1;

    .line 43
    .line 44
    invoke-virtual {v0}, Lj6/n1;->q()Lcom/mobile/brasiltv/activity/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "login_area_code"

    .line 49
    .line 50
    invoke-virtual {p1}, Lv6/i$c;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, v1, p1}, Lma/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lj6/n1$c;->a:Lj6/n1;

    .line 58
    .line 59
    invoke-virtual {p1}, Lj6/n1;->t()Lh6/f0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lh6/f0;->w()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/BindPhoneResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/n1$c;->f(Lmobile/com/requestframe/utils/response/BindPhoneResult;)V

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
    iget-object p1, p0, Lj6/n1$c;->a:Lj6/n1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj6/n1;->t()Lh6/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Lh6/f0;->showLoading(Z)V

    .line 17
    .line 18
    .line 19
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
    iget-object v0, p0, Lj6/n1$c;->a:Lj6/n1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/n1;->t()Lh6/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lh6/f0;->showLoading(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lj6/n1$c;->a:Lj6/n1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj6/n1;->t()Lh6/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lh6/f0;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ls9/w;

    .line 26
    .line 27
    invoke-direct {v0}, Ls9/w;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/mobile/brasiltv/utils/y;->a:Lcom/mobile/brasiltv/utils/y;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/mobile/brasiltv/utils/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 39
    .line 40
    iget-object v1, p0, Lj6/n1$c;->a:Lj6/n1;

    .line 41
    .line 42
    invoke-virtual {v1}, Lj6/n1;->q()Lcom/mobile/brasiltv/activity/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lj6/n1$c$a;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lj6/n1$c$a;-><init>(Ls9/w;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
