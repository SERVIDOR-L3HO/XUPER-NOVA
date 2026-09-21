.class public final Lj6/f$b;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/f;->q(Ljava/lang/String;Lw7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lw7/a;


# direct methods
.method public constructor <init>(Lj6/f;Ljava/lang/String;Lw7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/f$b;->a:Lj6/f;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/f$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lj6/f$b;->c:Lw7/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/BindThirdPartResult;)V
    .locals 3

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/f$b;->a:Lj6/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/f;->t()Lh6/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lh6/e;->a()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lc6/b;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lj6/f$b;->a:Lj6/f;

    .line 24
    .line 25
    iget-object v0, p0, Lj6/f$b;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lj6/f$b;->c:Lw7/a;

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lj6/f;->n(Lj6/f;Ljava/lang/String;Lw7/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p0, Lj6/f$b;->a:Lj6/f;

    .line 34
    .line 35
    invoke-virtual {v0}, Lj6/f;->t()Lh6/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, v1}, Lh6/e;->showLoading(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lj6/f$b;->a:Lj6/f;

    .line 44
    .line 45
    invoke-virtual {v0}, Lj6/f;->t()Lh6/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lh6/e;->u()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 53
    .line 54
    const-string v1, "2"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lv6/i$c;->b0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/BindThirdPartResult;->getData()Lmobile/com/requestframe/utils/response/BindThirdPart;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, ""

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/BindThirdPart;->getGoogleNickName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    :cond_1
    move-object v1, v2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lv6/i$c;->l0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/BindThirdPartResult;->getData()Lmobile/com/requestframe/utils/response/BindThirdPart;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/BindThirdPart;->getGooglePhotoUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v2, p1

    .line 91
    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Lv6/i$c;->m0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lcom/mobile/brasiltv/bean/event/UpdateMineViewEvent;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/mobile/brasiltv/bean/event/UpdateMineViewEvent;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lwa/c;->m(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lj6/f$b;->a:Lj6/f;

    .line 107
    .line 108
    invoke-virtual {p1}, Lj6/f;->t()Lh6/e;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lh6/e;->S()V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/BindThirdPartResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/f$b;->f(Lmobile/com/requestframe/utils/response/BindThirdPartResult;)V

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
    iget-object p1, p0, Lj6/f$b;->a:Lj6/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj6/f;->t()Lh6/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Lh6/e;->showLoading(Z)V

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
    iget-object v0, p0, Lj6/f$b;->a:Lj6/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/f;->t()Lh6/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lh6/e;->showLoading(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lj6/f$b;->a:Lj6/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj6/f;->t()Lh6/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lh6/e;->u()V

    .line 23
    .line 24
    .line 25
    const-string v0, "portal100076"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lj6/f$b;->a:Lj6/f;

    .line 34
    .line 35
    invoke-virtual {p1}, Lj6/f;->t()Lh6/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v0, 0x7f110052

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lh6/e;->s(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 47
    .line 48
    iget-object v1, p0, Lj6/f$b;->a:Lj6/f;

    .line 49
    .line 50
    invoke-virtual {v1}, Lj6/f;->s()Lcom/mobile/brasiltv/activity/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lj6/f$b$a;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Lj6/f$b$a;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
