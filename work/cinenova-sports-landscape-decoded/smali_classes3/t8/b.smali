.class public abstract Lt8/b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lt8/b;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final X2()Lr8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/b;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-static {v0}, Ls8/c;->b(Lio/reactivex/Observable;)Lr8/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt8/b;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 5
    .line 6
    sget-object v0, Ls8/b;->a:Ls8/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt8/b;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 5
    .line 6
    sget-object v0, Ls8/b;->b:Ls8/b;

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
    iget-object v0, p0, Lt8/b;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 2
    .line 3
    sget-object v1, Ls8/b;->i:Ls8/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8/b;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 2
    .line 3
    sget-object v1, Ls8/b;->h:Ls8/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8/b;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 2
    .line 3
    sget-object v1, Ls8/b;->j:Ls8/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8/b;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 2
    .line 3
    sget-object v1, Ls8/b;->f:Ls8/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt8/b;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 5
    .line 6
    sget-object v1, Ls8/b;->e:Ls8/b;

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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt8/b;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 5
    .line 6
    sget-object v1, Ls8/b;->d:Ls8/b;

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
    iget-object v0, p0, Lt8/b;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 2
    .line 3
    sget-object v1, Ls8/b;->g:Ls8/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt8/b;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 5
    .line 6
    sget-object p2, Ls8/b;->c:Ls8/b;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
