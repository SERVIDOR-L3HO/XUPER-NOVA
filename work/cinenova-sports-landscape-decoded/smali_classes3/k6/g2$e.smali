.class public final Lk6/g2$e;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/g2;->C(Lmobile/com/requestframe/utils/response/ChildColumnList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk6/g2;

.field public final synthetic b:Lmobile/com/requestframe/utils/response/ChildColumnList;


# direct methods
.method public constructor <init>(Lk6/g2;Lmobile/com/requestframe/utils/response/ChildColumnList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/g2$e;->a:Lk6/g2;

    .line 2
    .line 3
    iput-object p2, p0, Lk6/g2$e;->b:Lmobile/com/requestframe/utils/response/ChildColumnList;

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
    iget-object v0, p0, Lk6/g2$e;->a:Lk6/g2;

    .line 7
    .line 8
    iget-object v1, p0, Lk6/g2$e;->b:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 9
    .line 10
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1, p1}, Lk6/g2;->w(Lk6/g2;ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6/g2$e;->f(Ljava/util/List;)V

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
    iget-object v0, p0, Lk6/g2$e;->a:Lk6/g2;

    .line 10
    .line 11
    invoke-static {v0}, Lk6/g2;->s(Lk6/g2;)Ljava/util/List;

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
    iget-object v0, p0, Lk6/g2$e;->a:Lk6/g2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk6/g2;->E()Li6/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Li6/l;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 16
    .line 17
    iget-object v1, p0, Lk6/g2$e;->a:Lk6/g2;

    .line 18
    .line 19
    invoke-virtual {v1}, Lk6/g2;->B()Lcom/mobile/brasiltv/activity/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lk6/g2$e$a;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lk6/g2$e$a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
