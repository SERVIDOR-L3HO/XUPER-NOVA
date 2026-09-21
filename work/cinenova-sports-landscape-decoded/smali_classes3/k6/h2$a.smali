.class public final Lk6/h2$a;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/h2;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk6/h2;


# direct methods
.method public constructor <init>(Lk6/h2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/h2$a;->a:Lk6/h2;

    .line 2
    .line 3
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/MsgBoxResult;)V
    .locals 4

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/MsgBoxResult;->getData()Lmobile/com/requestframe/utils/response/MsgData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/MsgData;->getMsgList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 32
    :goto_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lk6/h2$a;->a:Lk6/h2;

    .line 35
    .line 36
    invoke-virtual {p1}, Lk6/h2;->q()Lh6/d1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lh6/d1;->K()V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    iget-object v0, p0, Lk6/h2$a;->a:Lk6/h2;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-static {v0, v3}, Lk6/h2;->l(Lk6/h2;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lk6/h2$a;->a:Lk6/h2;

    .line 51
    .line 52
    invoke-virtual {v0}, Lk6/h2;->q()Lh6/d1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/MsgBoxResult;->getData()Lmobile/com/requestframe/utils/response/MsgData;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/MsgData;->getMsgList()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_4
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Lh6/d1;->G(Ljava/util/ArrayList;Z)V

    .line 70
    .line 71
    .line 72
    :goto_3
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/MsgBoxResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6/h2$a;->f(Lmobile/com/requestframe/utils/response/MsgBoxResult;)V

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
    iget-object v0, p0, Lk6/h2$a;->a:Lk6/h2;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lk6/h2;->m(Lk6/h2;Lio/reactivex/disposables/Disposable;)V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, Lk6/h2$a;->a:Lk6/h2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk6/h2;->q()Lh6/d1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lh6/d1;->K()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lk6/h2$a;->a:Lk6/h2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk6/h2;->p()La6/f;

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
    new-instance v2, Lk6/h2$a$a;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lk6/h2$a$a;-><init>(Ljava/lang/String;)V

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
