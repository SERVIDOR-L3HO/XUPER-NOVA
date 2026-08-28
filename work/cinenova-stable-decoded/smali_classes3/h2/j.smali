.class public final Lh2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/j$b;,
        Lh2/j$c;
    }
.end annotation


# static fields
.field public static final c:Lh2/j$b;

.field public static final d:Lg9/g;


# instance fields
.field public a:Lio/reactivex/disposables/Disposable;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/j$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh2/j$b;-><init>(Ls9/g;)V

    .line 7
    sput-object v0, Lh2/j;->c:Lh2/j$b;

    .line 9
    sget-object v0, Lh2/j$a;->a:Lh2/j$a;

    .line 11
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lh2/j;->d:Lg9/g;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lh2/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh2/j;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ls9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh2/j;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lg9/g;
    .locals 1

    .line 1
    sget-object v0, Lh2/j;->d:Lg9/g;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lh2/j;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/j;->a:Lio/reactivex/disposables/Disposable;

    .line 3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/j;->a:Lio/reactivex/disposables/Disposable;

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
    iget-object v0, p0, Lh2/j;->a:Lio/reactivex/disposables/Disposable;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 22
    :cond_1
    return-void
.end method

.method public final d(JJLh2/j$c;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {p1, p2, p3, p4, v0}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lr2/c;->b()Lio/reactivex/ObservableTransformer;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lh2/j$d;

    .line 17
    invoke-direct {p2, p0, p5}, Lh2/j$d;-><init>(Lh2/j;Lh2/j$c;)V

    .line 20
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->safeSubscribe(Lio/reactivex/Observer;)V

    .line 23
    return-void
.end method
