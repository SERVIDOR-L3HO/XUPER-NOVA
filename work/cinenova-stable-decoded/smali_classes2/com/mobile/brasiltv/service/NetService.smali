.class public final Lcom/mobile/brasiltv/service/NetService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/service/NetService$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/mobile/brasiltv/service/NetService$a;

.field public static final i:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/mobile/brasiltv/service/NetService$e;

.field public c:Lio/reactivex/disposables/Disposable;

.field public d:J

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;

.field public g:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/service/NetService$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/service/NetService$a;-><init>(Ls9/g;)V

    .line 7
    sput-object v0, Lcom/mobile/brasiltv/service/NetService;->h:Lcom/mobile/brasiltv/service/NetService$a;

    .line 9
    const-string v0, "com.swl.amobile.service.netservice"

    .line 11
    sput-object v0, Lcom/mobile/brasiltv/service/NetService;->i:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    const-string v0, "none"

    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/service/NetService;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/mobile/brasiltv/service/NetService$e;

    .line 10
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/service/NetService$e;-><init>(Lcom/mobile/brasiltv/service/NetService;)V

    .line 13
    iput-object v0, p0, Lcom/mobile/brasiltv/service/NetService;->b:Lcom/mobile/brasiltv/service/NetService$e;

    .line 15
    const-wide/16 v0, 0x78

    .line 17
    iput-wide v0, p0, Lcom/mobile/brasiltv/service/NetService;->d:J

    .line 19
    const-wide/16 v0, 0x5

    .line 21
    iput-wide v0, p0, Lcom/mobile/brasiltv/service/NetService;->e:J

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 25
    iput-object v0, p0, Lcom/mobile/brasiltv/service/NetService;->f:Ljava/util/concurrent/TimeUnit;

    .line 27
    return-void
.end method

.method public static synthetic a(Lr9/l;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/service/NetService;->k(Lr9/l;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/mobile/brasiltv/service/NetService;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mobile/brasiltv/service/NetService;->j(J)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/mobile/brasiltv/service/NetService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobile/brasiltv/service/NetService;->e:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Lcom/mobile/brasiltv/service/NetService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/service/NetService;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/service/NetService;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lcom/mobile/brasiltv/service/NetService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobile/brasiltv/service/NetService;->d:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic g(Lcom/mobile/brasiltv/service/NetService;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/service/NetService;->g:Lio/reactivex/disposables/Disposable;

    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/mobile/brasiltv/service/NetService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/service/NetService;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic i(Lcom/mobile/brasiltv/service/NetService;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/service/NetService;->c:Lio/reactivex/disposables/Disposable;

    .line 3
    return-void
.end method

.method public static final k(Lr9/l;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 12
    return-object p0
.end method


# virtual methods
.method public final handRemoteLoginEvent(Lcom/mobile/brasiltv/bean/event/CheckHeartEvent;)V
    .locals 2
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5f02\u5730\u767b\u5f55\u901a\u77e5, \u5f00\u59cb\u68c0\u67e5\u5fc3\u8df3\u662f\u5426\u5f02\u5e38..."

    .line 8
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/mobile/brasiltv/service/NetService;->g:Lio/reactivex/disposables/Disposable;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 18
    :cond_0
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 20
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lv6/i;->e2()Lio/reactivex/Observable;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/mobile/brasiltv/service/NetService$d;

    .line 30
    invoke-direct {v1, p0, p1}, Lcom/mobile/brasiltv/service/NetService$d;-><init>(Lcom/mobile/brasiltv/service/NetService;Lcom/mobile/brasiltv/bean/event/CheckHeartEvent;)V

    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 36
    return-void
.end method

.method public final j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/service/NetService;->c:Lio/reactivex/disposables/Disposable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/service/NetService;->f:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lcom/mobile/brasiltv/service/NetService$b;->a:Lcom/mobile/brasiltv/service/NetService$b;

    .line 16
    new-instance v0, Lu6/a;

    .line 18
    invoke-direct {v0, p2}, Lu6/a;-><init>(Lr9/l;)V

    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/mobile/brasiltv/service/NetService$c;

    .line 27
    invoke-direct {p2, p0}, Lcom/mobile/brasiltv/service/NetService$c;-><init>(Lcom/mobile/brasiltv/service/NetService;)V

    .line 30
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 33
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lwa/c;->h(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lwa/c;->o(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/service/NetService;->b:Lcom/mobile/brasiltv/service/NetService$e;

    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    .line 5
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lwa/c;->h(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lwa/c;->r(Ljava/lang/Object;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/service/NetService;->c:Lio/reactivex/disposables/Disposable;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/mobile/brasiltv/service/NetService;->g:Lio/reactivex/disposables/Disposable;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 32
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/service/NetService;->b:Lcom/mobile/brasiltv/service/NetService$e;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "arg0"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    invoke-virtual {p0}, Lcom/mobile/brasiltv/service/NetService;->m()V

    .line 7
    invoke-virtual {p0}, Lcom/mobile/brasiltv/service/NetService;->l()V

    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Lcom/mobile/brasiltv/service/NetService;->o()V

    .line 7
    invoke-virtual {p0}, Lcom/mobile/brasiltv/service/NetService;->n()V

    .line 10
    return-void
.end method

.method public final receiveLoginEvent(Lcom/mobile/brasiltv/bean/event/LoginSuccessEvent;)V
    .locals 2
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/LoginSuccessEvent;->getHeartBeatTime()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 24
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/LoginSuccessEvent;->getHeartBeatTime()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 31
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/mobile/brasiltv/service/NetService;->d:J

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v0, "\u767b\u5f55\u6210\u529f, "

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-wide v0, p0, Lcom/mobile/brasiltv/service/NetService;->d:J

    .line 49
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " \u5206\u949f\u5f00\u59cb\u5fc3\u8df3"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-wide v0, p0, Lcom/mobile/brasiltv/service/NetService;->d:J

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/mobile/brasiltv/service/NetService;->j(J)V

    .line 69
    return-void
.end method
