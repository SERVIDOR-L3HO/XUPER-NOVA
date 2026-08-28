.class public final La6/q$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/q$a;->b(La6/q;)Landroidx/recyclerview/widget/RecyclerView$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6/q;


# direct methods
.method public constructor <init>(La6/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/q$a$a;->a:La6/q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/q$a$a;->a:La6/q;

    .line 7
    .line 8
    invoke-interface {v0}, La6/q;->D0()Lcom/mobile/brasiltv/view/vod/CouponFloatView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    if-eq p2, p1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p2, p0, La6/q$a$a;->a:La6/q;

    .line 28
    .line 29
    invoke-interface {p2}, La6/q;->Q1()Lio/reactivex/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p2, p0, La6/q$a$a;->a:La6/q;

    .line 39
    .line 40
    invoke-interface {p2}, La6/q;->D0()Lcom/mobile/brasiltv/view/vod/CouponFloatView;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {p2, v0, v1, p1, v2}, Lcom/mobile/brasiltv/view/vod/CouponFloatView;->slideIn$default(Lcom/mobile/brasiltv/view/vod/CouponFloatView;JILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-wide/16 p1, 0x2

    .line 54
    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, La6/q$a$a$a;

    .line 70
    .line 71
    iget-object v0, p0, La6/q$a$a;->a:La6/q;

    .line 72
    .line 73
    invoke-direct {p2, v0}, La6/q$a$a$a;-><init>(La6/q;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    return-void
.end method
