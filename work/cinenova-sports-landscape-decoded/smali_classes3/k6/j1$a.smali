.class public final Lk6/j1$a;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/j1;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk6/j1;


# direct methods
.method public constructor <init>(Lk6/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/j1$a;->a:Lk6/j1;

    .line 2
    .line 3
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/MsgNumResult;)V
    .locals 3

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu5/g;->a:Lu5/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/MsgNumResult;->getData()Lmobile/com/requestframe/utils/response/MsgNumData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/MsgNumData;->getSysNum()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lu5/g;->w(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/MsgNumResult;->getData()Lmobile/com/requestframe/utils/response/MsgNumData;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/MsgNumData;->getActNum()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_1
    invoke-virtual {v0, v2}, Lu5/g;->q(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lu5/g;->m()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-gtz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lk6/j1$a;->a:Lk6/j1;

    .line 44
    .line 45
    invoke-virtual {p1}, Lk6/j1;->n()Li6/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Li6/i;->G2()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lk6/j1$a;->a:Lk6/j1;

    .line 54
    .line 55
    invoke-virtual {v0}, Lk6/j1;->n()Li6/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, p1}, Li6/i;->L2(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/MsgNumResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6/j1$a;->f(Lmobile/com/requestframe/utils/response/MsgNumResult;)V

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
    iget-object v0, p0, Lk6/j1$a;->a:Lk6/j1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk6/j1;->l()La6/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 19
    .line 20
    new-instance v2, Lk6/j1$a$a;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lk6/j1$a$a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
