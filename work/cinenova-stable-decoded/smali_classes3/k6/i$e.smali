.class public final Lk6/i$e;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/i;->A(Lmobile/com/requestframe/utils/response/ChildColumnList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk6/i;


# direct methods
.method public constructor <init>(Lk6/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/i$e;->a:Lk6/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/ChildColumnList;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk6/i$e;->a:Lk6/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lk6/i;->u(Lk6/i;Lmobile/com/requestframe/utils/response/ChildColumnList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6/i$e;->f(Lmobile/com/requestframe/utils/response/ChildColumnList;)V

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
    iget-object v0, p0, Lk6/i$e;->a:Lk6/i;

    .line 10
    .line 11
    invoke-static {v0}, Lk6/i;->t(Lk6/i;)Ljava/util/List;

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
    .locals 4

    .line 1
    const-string v0, "returnCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk6/i$e;->a:Lk6/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk6/i;->K()Lh6/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lh6/j;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ls9/w;

    .line 16
    .line 17
    invoke-direct {v0}, Ls9/w;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/mobile/brasiltv/utils/y;->a:Lcom/mobile/brasiltv/utils/y;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/mobile/brasiltv/utils/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lk6/i$e;->a:Lk6/i;

    .line 29
    .line 30
    invoke-virtual {v1}, Lk6/i;->F()La6/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v2, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 41
    .line 42
    new-instance v3, Lk6/i$e$a;

    .line 43
    .line 44
    invoke-direct {v3, p1, v0}, Lk6/i$e$a;-><init>(Ljava/lang/String;Ls9/w;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v3}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
