.class public final Lj6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/o;
.implements Lr5/b;


# instance fields
.field public final a:Lcom/mobile/brasiltv/activity/a;

.field public final b:Lh6/p;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lr5/a;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/a;Lh6/p;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj6/b0;->a:Lcom/mobile/brasiltv/activity/a;

    .line 15
    .line 16
    iput-object p2, p0, Lj6/b0;->b:Lh6/p;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lj6/b0;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lj6/b0;->d:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Lr5/a;

    .line 25
    .line 26
    invoke-direct {p1}, Lr5/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lj6/b0;->e:Lr5/a;

    .line 30
    .line 31
    invoke-interface {p2, p0}, Ll5/a;->d1(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public D0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "loginStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/b0;->b:Lh6/p;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lh6/p;->D2(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lj6/b0;->b:Lh6/p;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lh6/p;->showLoading(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    goto :goto_0

    .line 25
    :pswitch_1
    const-string v0, "4"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lj6/b0;->b:Lh6/p;

    .line 35
    .line 36
    invoke-interface {p1}, Lh6/p;->B2()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    const-string v0, "3"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lj6/b0;->b:Lh6/p;

    .line 50
    .line 51
    invoke-interface {p1}, Lh6/p;->K2()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_3
    const-string v0, "2"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lj6/b0;->b:Lh6/p;

    .line 65
    .line 66
    invoke-interface {p1}, Lh6/p;->z2()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_4
    const-string v0, "0"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object p1, p0, Lj6/b0;->b:Lh6/p;

    .line 80
    .line 81
    invoke-interface {p1}, Lh6/p;->M0()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_0
    iget-object p1, p0, Lj6/b0;->b:Lh6/p;

    .line 86
    .line 87
    invoke-interface {p1}, Lh6/p;->R1()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lj6/b0;->a:Lcom/mobile/brasiltv/activity/a;

    .line 2
    .line 3
    invoke-static {v0}, Lfa/a;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 10
    .line 11
    iget-object v2, p0, Lj6/b0;->a:Lcom/mobile/brasiltv/activity/a;

    .line 12
    .line 13
    const v0, 0x7f110150

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "context.getString(R.stri\u2026dialog_network_exception)"

    .line 21
    .line 22
    invoke-static {v3, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/16 v5, 0x11

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual/range {v1 .. v7}, Lcom/mobile/brasiltv/utils/g1$a;->m(Landroid/content/Context;Ljava/lang/String;IIII)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lj6/b0;->b:Lh6/p;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-interface {v0, v1}, Lh6/p;->showLoading(Z)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lj6/b0;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lj6/b0;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lv6/i;->x1(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lj6/b0;->a:Lcom/mobile/brasiltv/activity/a;

    .line 55
    .line 56
    invoke-virtual {v1}, Lt8/a;->p2()Lr8/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lj6/b0$b;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lj6/b0$b;-><init>(Lj6/b0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "devices"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/b0;->a:Lcom/mobile/brasiltv/activity/a;

    .line 7
    .line 8
    invoke-static {v0}, Lfa/a;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 15
    .line 16
    iget-object v2, p0, Lj6/b0;->a:Lcom/mobile/brasiltv/activity/a;

    .line 17
    .line 18
    const p1, 0x7f110150

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string p1, "context.getString(R.stri\u2026dialog_network_exception)"

    .line 26
    .line 27
    invoke-static {v3, p1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/16 v5, 0x11

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-virtual/range {v1 .. v7}, Lcom/mobile/brasiltv/utils/g1$a;->m(Landroid/content/Context;Ljava/lang/String;IIII)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-static {p1, v1}, Lh9/k;->k(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lmobile/com/requestframe/utils/response/DeviceData;

    .line 65
    .line 66
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/DeviceData;->getSn()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lj6/b0;->b:Lh6/p;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-interface {v1, v2}, Lh6/p;->showLoading(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lj6/b0;->b:Lh6/p;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Lh6/p;->D2(Z)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 86
    .line 87
    invoke-virtual {v1}, Lv6/i$c;->b()Lv6/i;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lj6/b0;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p0, Lj6/b0;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2, v3}, Lv6/i;->f1(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lj6/b0;->a:Lcom/mobile/brasiltv/activity/a;

    .line 100
    .line 101
    invoke-virtual {v1}, Lt8/a;->p2()Lr8/b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lj6/b0$a;

    .line 110
    .line 111
    invoke-direct {v1, p0, p1}, Lj6/b0$a;-><init>(Lj6/b0;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj6/b0;->a:Lcom/mobile/brasiltv/activity/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key_tmp_token"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iput-object v0, p0, Lj6/b0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lj6/b0;->a:Lcom/mobile/brasiltv/activity/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "key_userId"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v0

    .line 36
    :goto_0
    iput-object v1, p0, Lj6/b0;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lj6/b0;->c()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tmpSnToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj6/b0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lj6/b0;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj6/b0;->e:Lr5/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj6/b0;->a:Lcom/mobile/brasiltv/activity/a;

    .line 4
    .line 5
    sget-object v2, Lr5/e;->a:Lr5/e;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p0}, Lr5/a;->a(Lt8/a;Lr5/e;Lr5/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()Lcom/mobile/brasiltv/activity/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/b0;->a:Lcom/mobile/brasiltv/activity/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lh6/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/b0;->b:Lh6/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/b0;->b:Lh6/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lh6/p;->showLoading(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lj6/b0;->b:Lh6/p;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lh6/p;->D2(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
