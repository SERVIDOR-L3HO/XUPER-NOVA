.class public final Lcom/mobile/brasiltv/activity/MyFavListActivity$f;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/MyFavListActivity;->M3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/MyFavListActivity;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/MyFavListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity$f;->a:Lcom/mobile/brasiltv/activity/MyFavListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/DelFavoriteResult;)V
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "delFavSuccess,favoriteId:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/DelFavoriteResult;->getReturnCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/mobile/brasiltv/view/LoadingDialog;->Companion:Lcom/mobile/brasiltv/view/LoadingDialog$Companion;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/LoadingDialog$Companion;->hidden()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity$f;->a:Lcom/mobile/brasiltv/activity/MyFavListActivity;

    .line 36
    .line 37
    sget v0, Lcom/mobile/brasiltv/R$id;->itemAllCheckbox:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    const v0, 0x7f0802f2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity$f;->a:Lcom/mobile/brasiltv/activity/MyFavListActivity;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->z4(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/DelFavoriteResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity$f;->f(Lmobile/com/requestframe/utils/response/DelFavoriteResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lga/a;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/mobile/brasiltv/view/LoadingDialog;->Companion:Lcom/mobile/brasiltv/view/LoadingDialog$Companion;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity$f;->a:Lcom/mobile/brasiltv/activity/MyFavListActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/LoadingDialog$Companion;->show(Landroid/app/FragmentManager;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public showErrorHint(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "returnCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mobile/brasiltv/view/LoadingDialog;->Companion:Lcom/mobile/brasiltv/view/LoadingDialog$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/LoadingDialog$Companion;->hidden()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity$f;->a:Lcom/mobile/brasiltv/activity/MyFavListActivity;

    .line 14
    .line 15
    invoke-virtual {v1}, Lh5/a;->Q2()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/mobile/brasiltv/activity/MyFavListActivity$f$a;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity$f$a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
