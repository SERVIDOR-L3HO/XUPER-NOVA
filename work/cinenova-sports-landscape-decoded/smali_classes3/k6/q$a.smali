.class public final Lk6/q$a;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/q;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk6/q;


# direct methods
.method public constructor <init>(Lk6/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/q$a;->a:Lk6/q;

    .line 2
    .line 3
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/ApkQueryCouponResult;)V
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ApkQueryCouponResult;->getData()Lmobile/com/requestframe/utils/response/QueryCouponData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lk6/q$a;->a:Lk6/q;

    .line 13
    .line 14
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ApkQueryCouponResult;->getData()Lmobile/com/requestframe/utils/response/QueryCouponData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/QueryCouponData;->getCouponCodeList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lk6/q;->p(Lk6/q;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ApkQueryCouponResult;->getData()Lmobile/com/requestframe/utils/response/QueryCouponData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/QueryCouponData;->getReceiveCouponCodeList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lk6/q$a;->a:Lk6/q;

    .line 46
    .line 47
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ApkQueryCouponResult;->getData()Lmobile/com/requestframe/utils/response/QueryCouponData;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/QueryCouponData;->getReceiveCouponCodeList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lk6/q;->o(Lk6/q;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lk6/q$a;->a:Lk6/q;

    .line 66
    .line 67
    invoke-virtual {p1}, Lk6/q;->r()Li6/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Li6/b;->J()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/ApkQueryCouponResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6/q$a;->f(Lmobile/com/requestframe/utils/response/ApkQueryCouponResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showErrorHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "returnCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk6/q$a;->a:Lk6/q;

    .line 7
    .line 8
    invoke-virtual {p1}, Lk6/q;->r()Li6/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Li6/b;->J()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
