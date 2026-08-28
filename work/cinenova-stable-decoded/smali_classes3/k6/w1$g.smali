.class public final Lk6/w1$g;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/w1;->T(Lmobile/com/requestframe/utils/response/ChildColumnList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk6/w1;

.field public final synthetic b:Lmobile/com/requestframe/utils/response/ChildColumnList;


# direct methods
.method public constructor <init>(Lk6/w1;Lmobile/com/requestframe/utils/response/ChildColumnList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/w1$g;->a:Lk6/w1;

    .line 2
    .line 3
    iput-object p2, p0, Lk6/w1$g;->b:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 4
    .line 5
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk6/w1$g;->a:Lk6/w1;

    .line 7
    .line 8
    invoke-static {v0}, Lk6/w1;->w(Lk6/w1;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lk6/w1$g;->b:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 13
    .line 14
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lk6/w1$g;->a:Lk6/w1;

    .line 26
    .line 27
    iget-object v1, p0, Lk6/w1$g;->b:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 28
    .line 29
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1, p1}, Lk6/w1;->H(Lk6/w1;ILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6/w1$g;->f(Ljava/util/List;)V

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
    iget-object v0, p0, Lk6/w1$g;->a:Lk6/w1;

    .line 10
    .line 11
    invoke-static {v0}, Lk6/w1;->A(Lk6/w1;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
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
    iget-object v0, p0, Lk6/w1$g;->a:Lk6/w1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk6/w1;->b0()Li6/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Li6/j;->p()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lk6/w1$g;->a:Lk6/w1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk6/w1;->b0()Li6/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Li6/j;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lk6/w1$g;->a:Lk6/w1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lk6/w1;->P()La6/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 37
    .line 38
    new-instance v2, Lk6/w1$g$a;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Lk6/w1$g$a;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
