.class public final Lb2/i$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lb2/i;


# direct methods
.method public constructor <init>(Lb2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/i$c;->b:Lb2/i;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb2/i$c;->c(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb2/i$c;->d(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final d(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "intent"

    .line 8
    invoke-static {p2, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lb2/i$c;->a:Ljava/lang/String;

    .line 17
    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result p2

    .line 23
    const v0, -0x7ed8ea7f

    .line 26
    if-eq p2, v0, :cond_3

    .line 28
    const v0, -0x56ac2893

    .line 31
    if-eq p2, v0, :cond_2

    .line 33
    const v0, 0x311a1d6c

    .line 36
    if-eq p2, v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, "ioSchedulers"

    .line 50
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lr2/c;->b()Lio/reactivex/ObservableTransformer;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lb2/i$c$a;

    .line 64
    iget-object v0, p0, Lb2/i$c;->b:Lb2/i;

    .line 66
    invoke-direct {p2, v0}, Lb2/i$c$a;-><init>(Lb2/i;)V

    .line 69
    new-instance v0, Lb2/j;

    .line 71
    invoke-direct {v0, p2}, Lb2/j;-><init>(Lr9/l;)V

    .line 74
    sget-object p2, Lb2/i$c$b;->a:Lb2/i$c$b;

    .line 76
    new-instance v1, Lb2/k;

    .line 78
    invoke-direct {v1, p2}, Lb2/k;-><init>(Lr9/l;)V

    .line 81
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object p1, p0, Lb2/i$c;->b:Lb2/i;

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    move-result-wide v0

    .line 106
    invoke-static {p1, v0, v1}, Lb2/i;->g(Lb2/i;J)V

    .line 109
    :cond_5
    :goto_0
    return-void
.end method
