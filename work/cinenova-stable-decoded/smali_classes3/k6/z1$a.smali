.class public final Lk6/z1$a;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/z1;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk6/z1;


# direct methods
.method public constructor <init>(Lk6/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/z1$a;->a:Lk6/z1;

    .line 2
    .line 3
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/GetShortVideoResult;)V
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk6/z1$a;->a:Lk6/z1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lk6/z1;->m(Lk6/z1;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetShortVideoResult;->getData()Lmobile/com/requestframe/utils/response/ShortAssetDataList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ShortAssetDataList;->getAssetDataList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetShortVideoResult;->getData()Lmobile/com/requestframe/utils/response/ShortAssetDataList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ShortAssetDataList;->getAssetDataList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lk6/z1$a;->a:Lk6/z1;

    .line 42
    .line 43
    invoke-static {v0}, Lk6/z1;->k(Lk6/z1;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lk6/z1$a;->a:Lk6/z1;

    .line 51
    .line 52
    invoke-virtual {p1}, Lk6/z1;->q()Li6/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lk6/z1$a;->a:Lk6/z1;

    .line 57
    .line 58
    invoke-static {v0}, Lk6/z1;->k(Lk6/z1;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Li6/k;->b2(Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lga/a;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lk6/z1$a;->a:Lk6/z1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lk6/z1;->m(Lk6/z1;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/GetShortVideoResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6/z1$a;->f(Lmobile/com/requestframe/utils/response/GetShortVideoResult;)V

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
    iget-object v0, p0, Lk6/z1$a;->a:Lk6/z1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lk6/z1;->l(Lk6/z1;Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lk6/z1$a;->a:Lk6/z1;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lk6/z1;->m(Lk6/z1;Z)V

    .line 15
    .line 16
    .line 17
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
    iget-object v0, p0, Lk6/z1$a;->a:Lk6/z1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk6/z1;->q()Li6/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Li6/k;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lk6/z1$a;->a:Lk6/z1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk6/z1;->o()La6/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 28
    .line 29
    new-instance v2, Lk6/z1$a$a;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lk6/z1$a$a;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
