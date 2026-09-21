.class public final Lj6/i1$a;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/i1;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/i1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj6/i1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/i1$a;->a:Lj6/i1;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/i1$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/BaseResult;

    invoke-virtual {p0, p1}, Lj6/i1$a;->onNext(Lmobile/com/requestframe/utils/response/BaseResult;)V

    return-void
.end method

.method public onNext(Lmobile/com/requestframe/utils/response/BaseResult;)V
    .locals 3

    const-string v0, "t"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj6/i1$a;->a:Lj6/i1;

    invoke-virtual {p1}, Lj6/i1;->m()Lh6/z;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lh6/z;->showLoading(Z)V

    .line 3
    iget-object p1, p0, Lj6/i1$a;->b:Ljava/lang/String;

    sget-object v1, Lv5/m;->a:Lv5/m;

    invoke-virtual {v1}, Lv5/m;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lu5/g;->a:Lu5/g;

    invoke-virtual {p1, v0}, Lu5/g;->w(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lj6/i1$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lv5/m;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lu5/g;->a:Lu5/g;

    invoke-virtual {p1, v0}, Lu5/g;->q(I)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lj6/i1$a;->a:Lj6/i1;

    invoke-virtual {p1}, Lj6/i1;->m()Lh6/z;

    move-result-object p1

    iget-object v0, p0, Lj6/i1$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lh6/z;->K1(Ljava/lang/String;)V

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
    iget-object v0, p0, Lj6/i1$a;->a:Lj6/i1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/i1;->m()Lh6/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lh6/z;->showLoading(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 17
    .line 18
    iget-object v1, p0, Lj6/i1$a;->a:Lj6/i1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lj6/i1;->l()Lcom/mobile/brasiltv/activity/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lj6/i1$a$a;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Lj6/i1$a$a;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
