.class public final Lk6/a$b;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/a;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk6/a;


# direct methods
.method public constructor <init>(Lk6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/a$b;->a:Lk6/a;

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
    .locals 5

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
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 33
    :goto_2
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lk6/a$b;->a:Lk6/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lk6/a;->q()Lh6/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lh6/h;->C()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget-object v0, p0, Lk6/a$b;->a:Lk6/a;

    .line 46
    .line 47
    invoke-static {v0}, Lk6/a;->k(Lk6/a;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v4, v3

    .line 52
    invoke-static {v0, v4}, Lk6/a;->l(Lk6/a;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lk6/a$b;->a:Lk6/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lk6/a;->q()Lh6/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/MsgBoxResult;->getData()Lmobile/com/requestframe/utils/response/MsgData;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/MsgData;->getMsgList()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_4
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Lh6/h;->G(Ljava/util/ArrayList;Z)V

    .line 75
    .line 76
    .line 77
    :goto_3
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/MsgBoxResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6/a$b;->f(Lmobile/com/requestframe/utils/response/MsgBoxResult;)V

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
    iget-object v0, p0, Lk6/a$b;->a:Lk6/a;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lk6/a;->m(Lk6/a;Lio/reactivex/disposables/Disposable;)V

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
    iget-object v0, p0, Lk6/a$b;->a:Lk6/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk6/a;->q()Lh6/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lh6/h;->L()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lk6/a$b;->a:Lk6/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk6/a;->p()La6/f;

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
    new-instance v2, Lk6/a$b$a;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lk6/a$b$a;-><init>(Ljava/lang/String;)V

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
