.class public final Lj6/b0$b;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/b0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/b0;


# direct methods
.method public constructor <init>(Lj6/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/b0$b;->a:Lj6/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/GetDeviceResult;)V
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/b0$b;->a:Lj6/b0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/b0;->m()Lh6/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lh6/p;->showLoading(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetDeviceResult;->getReturnCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "0"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetDeviceResult;->getData()Lmobile/com/requestframe/utils/response/DevicesListData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/DevicesListData;->getDeviceList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lj6/b0$b;->a:Lj6/b0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lj6/b0;->m()Lh6/p;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetDeviceResult;->getData()Lmobile/com/requestframe/utils/response/DevicesListData;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/DevicesListData;->getDeviceList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, p1}, Lh6/p;->L0(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lj6/b0$b;->a:Lj6/b0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lj6/b0;->m()Lh6/p;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lh6/p;->l2()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/GetDeviceResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/b0$b;->f(Lmobile/com/requestframe/utils/response/GetDeviceResult;)V

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
    iget-object v0, p0, Lj6/b0$b;->a:Lj6/b0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/b0;->m()Lh6/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lh6/p;->showLoading(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lj6/b0$b;->a:Lj6/b0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj6/b0;->m()Lh6/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lh6/p;->l2()V

    .line 23
    .line 24
    .line 25
    const-string v0, "aaa100095"

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lj6/b0$b;->a:Lj6/b0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lj6/b0;->m()Lh6/p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, v1}, Lh6/p;->D2(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lj6/b0$b;->a:Lj6/b0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lj6/b0;->m()Lh6/p;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lh6/p;->K2()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 53
    .line 54
    iget-object v1, p0, Lj6/b0$b;->a:Lj6/b0;

    .line 55
    .line 56
    invoke-virtual {v1}, Lj6/b0;->l()Lcom/mobile/brasiltv/activity/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lj6/b0$b$a;

    .line 61
    .line 62
    invoke-direct {v2, p1}, Lj6/b0$b$a;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
