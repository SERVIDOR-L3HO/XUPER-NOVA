.class public final Ls5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/a;


# instance fields
.field public a:Lr5/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e(Ls5/b;)Lr5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/b;->a:Lr5/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ls5/a;)V
    .locals 1

    .line 1
    const-string v0, "logOutMethod"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lt8/a;Lr5/e;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tmpLoginInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ls5/b;->a:Lr5/b;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lr5/b;->y1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p2, Lv6/i;->g:Lv6/i$c;

    .line 19
    .line 20
    invoke-virtual {p2}, Lv6/i$c;->K()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p2}, Lv6/i$c;->M()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    if-eqz v1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    sget-object v0, Lcom/mobile/brasiltv/utils/h0;->a:Lcom/mobile/brasiltv/utils/h0;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/utils/h0;->a(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lv6/i$c;->b()Lv6/i;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lv6/i;->k2()Lio/reactivex/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1}, Lt8/a;->p2()Lr8/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ls5/b$a;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Ls5/b$a;-><init>(Ls5/b;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    :goto_2
    iget-object p1, p0, Ls5/b;->a:Lr5/b;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    const-string p2, "0"

    .line 87
    .line 88
    invoke-interface {p1, p2}, Lr5/b;->D0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public c(Lr5/b;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls5/b;->a:Lr5/b;

    .line 7
    .line 8
    return-void
.end method

.method public d(Lt8/a;Lr5/e;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "tmpLoginInfo"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ls5/b;->a:Lr5/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lr5/b;->y1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ls5/b;->a:Lr5/b;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string p2, "1"

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lr5/b;->D0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
