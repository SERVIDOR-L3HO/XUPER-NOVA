.class public final Lh2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/d$b;,
        Lh2/d$c;
    }
.end annotation


# static fields
.field public static final c:Lh2/d$b;

.field public static final d:Lg9/g;


# instance fields
.field public a:Lio/reactivex/disposables/Disposable;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/d$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh2/d$b;-><init>(Ls9/g;)V

    .line 7
    sput-object v0, Lh2/d;->c:Lh2/d$b;

    .line 9
    sget-object v0, Lh2/d$a;->a:Lh2/d$a;

    .line 11
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lh2/d;->d:Lg9/g;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lh2/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh2/d;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ls9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh2/d;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh2/d;->g(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static final synthetic b()Lg9/g;
    .locals 1

    .line 1
    sget-object v0, Lh2/d;->d:Lg9/g;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lh2/d;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lh2/d;->a:Lio/reactivex/disposables/Disposable;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lh2/d;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/d;->a:Lio/reactivex/disposables/Disposable;

    .line 3
    return-void
.end method

.method public static final g(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 1
    const-string v0, "emitter"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "insert"

    .line 8
    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 11
    invoke-interface {p0}, Lio/reactivex/Emitter;->onComplete()V

    .line 14
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/d;->a:Lio/reactivex/disposables/Disposable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    iget-object v0, p0, Lh2/d;->a:Lio/reactivex/disposables/Disposable;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 22
    :cond_1
    return-void
.end method

.method public final f(Lh2/d$c;)V
    .locals 2

    .line 1
    new-instance v0, Lh2/c;

    .line 3
    invoke-direct {v0}, Lh2/c;-><init>()V

    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lr2/c;->b()Lio/reactivex/ObservableTransformer;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lh2/d$d;

    .line 20
    invoke-direct {v1, p0, p1}, Lh2/d$d;-><init>(Lh2/d;Lh2/d$c;)V

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 26
    return-void
.end method
