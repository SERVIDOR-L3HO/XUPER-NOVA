.class public final Lj6/s1$a;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/s1;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/s1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj6/s1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/s1$a;->a:Lj6/s1;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/s1$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/PwdCheckResult;)V
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/mobile/brasiltv/bean/MemberInfo;->INSTANCE:Lcom/mobile/brasiltv/bean/MemberInfo;

    .line 7
    .line 8
    iget-object v0, p0, Lj6/s1$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lla/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "md5(pwd)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/mobile/brasiltv/bean/MemberInfo;->putPassword(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lj6/s1$a;->a:Lj6/s1;

    .line 24
    .line 25
    invoke-virtual {p1}, Lj6/s1;->o()Lh6/i0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v1}, Lh6/i0;->showLoading(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lj6/s1$a;->a:Lj6/s1;

    .line 33
    .line 34
    invoke-virtual {p1}, Lj6/s1;->o()Lh6/i0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lh6/i0;->d2()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/PwdCheckResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/s1$a;->f(Lmobile/com/requestframe/utils/response/PwdCheckResult;)V

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
    iget-object p1, p0, Lj6/s1$a;->a:Lj6/s1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj6/s1;->o()Lh6/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Lh6/i0;->showLoading(Z)V

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
    iget-object v0, p0, Lj6/s1$a;->a:Lj6/s1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/s1;->o()Lh6/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lh6/i0;->showLoading(Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "aaa100012"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lj6/s1$a;->a:Lj6/s1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lj6/s1;->o()Lh6/i0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f1103f5

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lh6/i0;->z(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "50010"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "50011"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "50012"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "50014"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Lcom/mobile/brasiltv/utils/y;->a:Lcom/mobile/brasiltv/utils/y;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/utils/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 76
    .line 77
    iget-object v1, p0, Lj6/s1$a;->a:Lj6/s1;

    .line 78
    .line 79
    invoke-virtual {v1}, Lj6/s1;->n()Lcom/mobile/brasiltv/activity/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lj6/s1$a$a;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Lj6/s1$a$a;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    :goto_0
    iget-object p1, p0, Lj6/s1$a;->a:Lj6/s1;

    .line 93
    .line 94
    invoke-virtual {p1}, Lj6/s1;->o()Lh6/i0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const v0, 0x7f1103c4

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Lh6/i0;->z(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
