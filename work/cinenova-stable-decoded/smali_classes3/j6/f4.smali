.class public final Lj6/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/a;


# instance fields
.field public final a:Lcom/mobile/brasiltv/activity/a;

.field public final b:Lh6/x0;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/a;Lh6/x0;)V
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
    iput-object p1, p0, Lj6/f4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 15
    .line 16
    iput-object p2, p0, Lj6/f4;->b:Lh6/x0;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic k(Lj6/f4;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj6/f4;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    const-string v10, "2"

    .line 2
    .line 3
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x40

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v1, v10

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-static/range {v0 .. v9}, Lv6/i;->g2(Lv6/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lj6/f4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lt8/a;->p2()Lr8/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v7, Lj6/f4$a;

    .line 36
    .line 37
    move-object v0, v7

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, v10

    .line 40
    move v5, p3

    .line 41
    invoke-direct/range {v0 .. v5}, Lj6/f4$a;-><init>(Lj6/f4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final m()Lcom/mobile/brasiltv/activity/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/f4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lh6/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/f4;->b:Lh6/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pwd"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "repeatPwd"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/mobile/brasiltv/utils/k1;->g(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lj6/f4;->b:Lh6/x0;

    .line 23
    .line 24
    const p2, 0x7f1103a6

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lh6/x0;->f(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p3}, Lcom/mobile/brasiltv/utils/k1;->g(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lj6/f4;->b:Lh6/x0;

    .line 38
    .line 39
    const p2, 0x7f1103a5

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lh6/x0;->f(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {p2, p3}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lj6/f4;->b:Lh6/x0;

    .line 53
    .line 54
    const p2, 0x7f110349

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Lh6/x0;->f(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {p2}, Lla/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p3, Lv6/i;->g:Lv6/i$c;

    .line 66
    .line 67
    invoke-virtual {p3}, Lv6/i$c;->b()Lv6/i;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v7, Lmobile/com/requestframe/utils/bean/BindEmailV2Bean;

    .line 72
    .line 73
    const-string v2, "1"

    .line 74
    .line 75
    const-string v0, "password"

    .line 76
    .line 77
    invoke-static {p2, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lv6/i$c;->M()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p3}, Lv6/i$c;->K()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v0, v7

    .line 89
    move-object v1, p1

    .line 90
    move-object v3, p2

    .line 91
    invoke-direct/range {v0 .. v5}, Lmobile/com/requestframe/utils/bean/BindEmailV2Bean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Lv6/i;->X0(Lmobile/com/requestframe/utils/bean/BindEmailV2Bean;)Lio/reactivex/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iget-object v0, p0, Lj6/f4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 99
    .line 100
    invoke-virtual {v0}, Lt8/a;->p2()Lr8/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    new-instance v0, Lj6/f4$b;

    .line 109
    .line 110
    invoke-direct {v0, p0, p2, p1}, Lj6/f4$b;-><init>(Lj6/f4;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
