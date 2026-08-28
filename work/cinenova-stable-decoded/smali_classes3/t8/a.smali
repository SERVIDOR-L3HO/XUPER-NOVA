.class public abstract Lt8/a;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lt8/a;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt8/a;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 5
    .line 6
    sget-object v0, Ls8/a;->a:Ls8/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8/a;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 2
    .line 3
    sget-object v1, Ls8/a;->f:Ls8/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8/a;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 2
    .line 3
    sget-object v1, Ls8/a;->d:Ls8/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt8/a;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 5
    .line 6
    sget-object v1, Ls8/a;->c:Ls8/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt8/a;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 5
    .line 6
    sget-object v1, Ls8/a;->b:Ls8/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8/a;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 2
    .line 3
    sget-object v1, Ls8/a;->e:Ls8/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p2()Lr8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/a;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-static {v0}, Ls8/c;->a(Lio/reactivex/Observable;)Lr8/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q2(Ls8/a;)Lr8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/a;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr8/d;->c(Lio/reactivex/Observable;Ljava/lang/Object;)Lr8/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
