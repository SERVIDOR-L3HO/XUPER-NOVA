.class public final Lj6/p2$d0;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/p2;->X0(Lcom/mobile/brasiltv/bean/event/VodSubEvent;)V
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
    iput-object p1, p0, Lj6/p2$d0;->a:Lj6/p2;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/p2$d0;->b:Lcom/mobile/brasiltv/bean/event/VodSubEvent;

    .line 4
    .line 5
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/DelSubscribeResult;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj6/p2$d0;->b:Lcom/mobile/brasiltv/bean/event/VodSubEvent;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/VodSubEvent;->getData()Lmobile/com/requestframe/utils/response/AssetData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "0"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lmobile/com/requestframe/utils/response/AssetData;->setHasSubscribe(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lj6/p2$d0;->a:Lj6/p2;

    .line 18
    .line 19
    invoke-virtual {p1}, Lj6/p2;->m0()Lh6/k0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lj6/p2$d0;->b:Lcom/mobile/brasiltv/bean/event/VodSubEvent;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/event/VodSubEvent;->getData()Lmobile/com/requestframe/utils/response/AssetData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lh6/k0;->i0(Lmobile/com/requestframe/utils/response/AssetData;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/DelSubscribeResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/p2$d0;->f(Lmobile/com/requestframe/utils/response/DelSubscribeResult;)V

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
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 7
    .line 8
    iget-object v1, p0, Lj6/p2$d0;->a:Lj6/p2;

    .line 9
    .line 10
    invoke-virtual {v1}, Lj6/p2;->Y()Lcom/mobile/brasiltv/activity/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lj6/p2$d0$a;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lj6/p2$d0$a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
