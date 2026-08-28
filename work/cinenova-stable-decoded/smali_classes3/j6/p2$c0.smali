.class public final Lj6/p2$c0;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/p2;->W0(Ljava/lang/String;Lcom/mobile/brasiltv/bean/event/VodSubEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/p2;

.field public final synthetic b:Lcom/mobile/brasiltv/bean/event/VodSubEvent;


# direct methods
.method public constructor <init>(Lj6/p2;Lcom/mobile/brasiltv/bean/event/VodSubEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/p2$c0;->a:Lj6/p2;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/p2$c0;->b:Lcom/mobile/brasiltv/bean/event/VodSubEvent;

    .line 4
    .line 5
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/AddSubscribeResult;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/p2$c0;->b:Lcom/mobile/brasiltv/bean/event/VodSubEvent;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/event/VodSubEvent;->getData()Lmobile/com/requestframe/utils/response/AssetData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AddSubscribeResult;->getData()Lmobile/com/requestframe/utils/response/AddSubscribe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AddSubscribe;->getSubscribeId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lmobile/com/requestframe/utils/response/AssetData;->setSubscribeId(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lj6/p2$c0;->b:Lcom/mobile/brasiltv/bean/event/VodSubEvent;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/VodSubEvent;->getData()Lmobile/com/requestframe/utils/response/AssetData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "1"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lmobile/com/requestframe/utils/response/AssetData;->setHasSubscribe(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lj6/p2$c0;->a:Lj6/p2;

    .line 35
    .line 36
    invoke-virtual {p1}, Lj6/p2;->m0()Lh6/k0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lj6/p2$c0;->b:Lcom/mobile/brasiltv/bean/event/VodSubEvent;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/event/VodSubEvent;->getData()Lmobile/com/requestframe/utils/response/AssetData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lh6/k0;->i0(Lmobile/com/requestframe/utils/response/AssetData;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lj6/p2$c0;->a:Lj6/p2;

    .line 50
    .line 51
    invoke-virtual {p1}, Lj6/p2;->m0()Lh6/k0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lh6/k0;->m0()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/AddSubscribeResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/p2$c0;->f(Lmobile/com/requestframe/utils/response/AddSubscribeResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showErrorHint(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "returnCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "portal100062"

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 15
    .line 16
    iget-object p1, p0, Lj6/p2$c0;->a:Lj6/p2;

    .line 17
    .line 18
    invoke-virtual {p1}, Lj6/p2;->Y()Lcom/mobile/brasiltv/activity/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f1104b6

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/mobile/brasiltv/utils/g1$a;->g(Lcom/mobile/brasiltv/utils/g1$a;Landroid/content/Context;IIILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 33
    .line 34
    iget-object v1, p0, Lj6/p2$c0;->a:Lj6/p2;

    .line 35
    .line 36
    invoke-virtual {v1}, Lj6/p2;->Y()Lcom/mobile/brasiltv/activity/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lj6/p2$c0$a;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Lj6/p2$c0$a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
