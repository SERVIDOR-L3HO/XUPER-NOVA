.class public final Lj6/b$b;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/b;->m(Ljava/lang/String;Lw7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lw7/a;


# direct methods
.method public constructor <init>(Lj6/b;Ljava/lang/String;Lw7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/b$b;->a:Lj6/b;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/b$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lj6/b$b;->c:Lw7/a;

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
    iget-object v0, p0, Lj6/b$b;->a:Lj6/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/b;->o()Lh6/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lh6/c;->a()V

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
    iget-object p1, p0, Lj6/b$b;->a:Lj6/b;

    .line 24
    .line 25
    iget-object v0, p0, Lj6/b$b;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lj6/b$b;->c:Lw7/a;

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lj6/b;->k(Lj6/b;Ljava/lang/String;Lw7/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p0, Lj6/b$b;->a:Lj6/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lj6/b;->o()Lh6/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, v1}, Lh6/c;->showLoading(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lj6/b$b;->a:Lj6/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Lj6/b;->o()Lh6/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lh6/c;->u()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lj6/b$b;->a:Lj6/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lj6/b;->o()Lh6/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v1}, Lh6/c;->A(Z)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 62
    .line 63
    const-string v1, "2"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lv6/i$c;->b0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/BindThirdPartResult;->getData()Lmobile/com/requestframe/utils/response/BindThirdPart;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, ""

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/BindThirdPart;->getGoogleNickName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    :cond_1
    move-object v1, v2

    .line 83
    :cond_2
    invoke-virtual {v0, v1}, Lv6/i$c;->l0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/BindThirdPartResult;->getData()Lmobile/com/requestframe/utils/response/BindThirdPart;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/BindThirdPart;->getGooglePhotoUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object v2, p1

    .line 100
    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Lv6/i$c;->m0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lcom/mobile/brasiltv/bean/event/UpdateMineViewEvent;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/mobile/brasiltv/bean/event/UpdateMineViewEvent;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lwa/c;->m(Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1}, Lj6/b$b;->f(Lmobile/com/requestframe/utils/response/BindThirdPartResult;)V

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
    iget-object p1, p0, Lj6/b$b;->a:Lj6/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj6/b;->o()Lh6/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Lh6/c;->showLoading(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lj6/b$b;->a:Lj6/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lj6/b;->o()Lh6/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, v0}, Lh6/c;->A(Z)V

    .line 26
    .line 27
    .line 28
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
    iget-object v0, p0, Lj6/b$b;->a:Lj6/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/b;->o()Lh6/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lh6/c;->showLoading(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lj6/b$b;->a:Lj6/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj6/b;->o()Lh6/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lh6/c;->u()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lj6/b$b;->a:Lj6/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj6/b;->o()Lh6/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1}, Lh6/c;->A(Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "portal100076"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lj6/b$b;->a:Lj6/b;

    .line 43
    .line 44
    invoke-virtual {p1}, Lj6/b;->o()Lh6/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v0, 0x7f110052

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lh6/c;->s(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 56
    .line 57
    iget-object v1, p0, Lj6/b$b;->a:Lj6/b;

    .line 58
    .line 59
    invoke-virtual {v1}, Lj6/b;->n()Lcom/mobile/brasiltv/activity/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lj6/b$b$a;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Lj6/b$b$a;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
