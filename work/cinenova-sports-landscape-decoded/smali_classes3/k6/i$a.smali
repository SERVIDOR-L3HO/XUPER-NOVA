.class public final Lk6/i$a;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/i;->z(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk6/i;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk6/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/i$a;->a:Lk6/i;

    .line 2
    .line 3
    iput-object p2, p0, Lk6/i$a;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lk6/i$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lla/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "md5(password)"

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
    iget-object p1, p0, Lk6/i$a;->a:Lk6/i;

    .line 24
    .line 25
    invoke-virtual {p1}, Lk6/i;->K()Lh6/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v1}, Lh6/j;->E(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lk6/i$a;->a:Lk6/i;

    .line 33
    .line 34
    invoke-virtual {p1}, Lk6/i;->K()Lh6/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lh6/j;->O()V

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
    invoke-virtual {p0, p1}, Lk6/i$a;->f(Lmobile/com/requestframe/utils/response/PwdCheckResult;)V

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
    iget-object p1, p0, Lk6/i$a;->a:Lk6/i;

    .line 10
    .line 11
    invoke-virtual {p1}, Lk6/i;->K()Lh6/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Lh6/j;->E(Z)V

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
    iget-object v0, p0, Lk6/i$a;->a:Lk6/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk6/i;->K()Lh6/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lh6/j;->E(Z)V

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
    sget-object p1, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 25
    .line 26
    const v0, 0x7f1103f5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/utils/g1$a;->w(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "50010"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v0, "50011"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, "50012"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, "50014"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lk6/i$a;->a:Lk6/i;

    .line 67
    .line 68
    invoke-virtual {v0}, Lk6/i;->F()La6/f;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object v1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 79
    .line 80
    new-instance v2, Lk6/i$a$a;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Lk6/i$a$a;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    :goto_0
    sget-object p1, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 90
    .line 91
    const v0, 0x7f1103c4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/utils/g1$a;->w(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
