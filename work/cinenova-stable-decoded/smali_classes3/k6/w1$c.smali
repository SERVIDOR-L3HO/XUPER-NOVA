.class public final Lk6/w1$c;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/w1;->L(Lmobile/com/requestframe/utils/response/ChildColumnList;)V
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
    iput-object p1, p0, Lk6/w1$c;->a:Lk6/w1;

    .line 2
    .line 3
    iput-object p2, p0, Lk6/w1$c;->b:Lmobile/com/requestframe/utils/response/ChildColumnList;

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
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk6/w1$c;->a:Lk6/w1;

    .line 7
    .line 8
    invoke-static {p1}, Ls9/a0;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lk6/w1;->E(Lk6/w1;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lk6/w1$c;->a:Lk6/w1;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v0, v1}, Lk6/w1;->F(Lk6/w1;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lk6/w1$c;->a:Lk6/w1;

    .line 22
    .line 23
    invoke-static {v0}, Lk6/w1;->x(Lk6/w1;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lk6/w1$c;->a:Lk6/w1;

    .line 31
    .line 32
    iget-object v1, p0, Lk6/w1$c;->b:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lk6/w1;->C(Lk6/w1;Lmobile/com/requestframe/utils/response/ChildColumnList;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6/w1$c;->f(Ljava/util/List;)V

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
    iget-object v0, p0, Lk6/w1$c;->a:Lk6/w1;

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
    iget-object v0, p0, Lk6/w1$c;->a:Lk6/w1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk6/w1;->b0()Li6/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Li6/j;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lk6/w1$c;->a:Lk6/w1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk6/w1;->P()La6/f;

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
    new-instance v2, Lk6/w1$c$a;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lk6/w1$c$a;-><init>(Ljava/lang/String;)V

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
