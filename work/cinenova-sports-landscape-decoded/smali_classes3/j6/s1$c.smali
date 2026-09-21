.class public final Lj6/s1$c;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/s1;->p(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/s1;


# direct methods
.method public constructor <init>(Lj6/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/s1$c;->a:Lj6/s1;

    .line 2
    .line 3
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/BaseResult;

    invoke-virtual {p0, p1}, Lj6/s1$c;->onNext(Lmobile/com/requestframe/utils/response/BaseResult;)V

    return-void
.end method

.method public onNext(Lmobile/com/requestframe/utils/response/BaseResult;)V
    .locals 4

    const-string v0, "t"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj6/s1$c;->a:Lj6/s1;

    invoke-virtual {p1}, Lj6/s1;->o()Lh6/i0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lh6/i0;->showLoading(Z)V

    .line 3
    sget-object p1, Lc6/b;->a:Lc6/b;

    iget-object v1, p0, Lj6/s1$c;->a:Lj6/s1;

    invoke-virtual {v1}, Lj6/s1;->n()Lcom/mobile/brasiltv/activity/a;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {p1, v1, v2}, Lc6/b;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    iget-object v1, p0, Lj6/s1$c;->a:Lj6/s1;

    invoke-virtual {v1}, Lj6/s1;->n()Lcom/mobile/brasiltv/activity/a;

    move-result-object v1

    const-string v3, "4"

    invoke-virtual {p1, v1, v3}, Lc6/b;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lj6/s1$c;->a:Lj6/s1;

    invoke-virtual {v1}, Lj6/s1;->n()Lcom/mobile/brasiltv/activity/a;

    move-result-object v1

    const-string v3, "5"

    invoke-virtual {p1, v1, v3}, Lc6/b;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lv6/i;->g:Lv6/i$c;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Lv6/i$c;->c0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v2}, Lv6/i$c;->r0(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lj6/s1$c;->a:Lj6/s1;

    invoke-virtual {p1}, Lj6/s1;->o()Lh6/i0;

    move-result-object p1

    invoke-interface {p1}, Lh6/i0;->x()V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lj6/s1$c;->a:Lj6/s1;

    invoke-virtual {v1}, Lj6/s1;->n()Lcom/mobile/brasiltv/activity/a;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lc6/b;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lj6/s1$c;->a:Lj6/s1;

    invoke-virtual {v1}, Lj6/s1;->n()Lcom/mobile/brasiltv/activity/a;

    move-result-object v1

    invoke-virtual {p1, v1, v2, v2}, Lc6/b;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/mobile/brasiltv/mine/activity/LoginAty;->A:Lcom/mobile/brasiltv/mine/activity/LoginAty$a;

    iget-object v1, p0, Lj6/s1$c;->a:Lj6/s1;

    invoke-virtual {v1}, Lj6/s1;->n()Lcom/mobile/brasiltv/activity/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/mobile/brasiltv/mine/activity/LoginAty$a;->b(Lcom/mobile/brasiltv/activity/a;ZZ)V

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
    iget-object v0, p0, Lj6/s1$c;->a:Lj6/s1;

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
    iget-object p1, p0, Lj6/s1$c;->a:Lj6/s1;

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
    invoke-interface {p1, v0}, Lh6/i0;->I0(I)V

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
    iget-object v1, p0, Lj6/s1$c;->a:Lj6/s1;

    .line 78
    .line 79
    invoke-virtual {v1}, Lj6/s1;->n()Lcom/mobile/brasiltv/activity/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lj6/s1$c$a;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Lj6/s1$c$a;-><init>(Ljava/lang/String;)V

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
    iget-object p1, p0, Lj6/s1$c;->a:Lj6/s1;

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
    invoke-interface {p1, v0}, Lh6/i0;->I0(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
