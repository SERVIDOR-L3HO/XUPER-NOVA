.class public final Lj6/o0$a;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/o0;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/o0;


# direct methods
.method public constructor <init>(Lj6/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/o0$a;->a:Lj6/o0;

    .line 2
    .line 3
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/AreaCodeResult;)V
    .locals 3

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AreaCodeResult;->getData()Lmobile/com/requestframe/utils/response/AreaCodeData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AreaCodeData;->getAreaCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string p1, ""

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lj6/o0$a;->a:Lj6/o0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj6/o0;->K()Lh6/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lj6/o0$a;->a:Lj6/o0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lj6/o0;->G()Lcom/mobile/brasiltv/activity/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p1}, Lcom/mobile/brasiltv/utils/i0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "getCountryByCode(context, areaCode)"

    .line 37
    .line 38
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, v1}, Lh6/w;->k1(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/AreaCodeResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/o0$a;->f(Lmobile/com/requestframe/utils/response/AreaCodeResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendRemoteLoginEvent(Lmobile/com/requestframe/util/RemoteLoginAndMsgEvent;)V
    .locals 0

    .line 1
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
    sget-object v0, Lcom/mobile/brasiltv/utils/y;->a:Lcom/mobile/brasiltv/utils/y;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/utils/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 12
    .line 13
    iget-object v1, p0, Lj6/o0$a;->a:Lj6/o0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lj6/o0;->G()Lcom/mobile/brasiltv/activity/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lj6/o0$a$a;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lj6/o0$a$a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
