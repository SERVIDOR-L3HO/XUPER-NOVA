.class public final Lj6/g1$m;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/g1;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/g1;


# direct methods
.method public constructor <init>(Lj6/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/g1$m;->a:Lj6/g1;

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
    const-string v0, "childColumn"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const-string v0, "loadMainColumn:onCompleted"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/g1$m;->a:Lj6/g1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/g1;->F0()Lh6/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lh6/y;->y()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lj6/g1$m;->a:Lj6/g1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj6/g1;->F0()Lh6/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lh6/y;->s0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lj6/g1$m;->a:Lj6/g1;

    .line 25
    .line 26
    invoke-static {v0}, Lj6/g1;->F(Lj6/g1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/g1$m;->f(Lmobile/com/requestframe/utils/response/ChildColumnList;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lj6/g1$m;->a:Lj6/g1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/g1;->F0()Lh6/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lh6/y;->onError()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 16
    .line 17
    iget-object v1, p0, Lj6/g1$m;->a:Lj6/g1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lj6/g1;->s0()Lcom/mobile/brasiltv/activity/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lj6/g1$m$a;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lj6/g1$m$a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
