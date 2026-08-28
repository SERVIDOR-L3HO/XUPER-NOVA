.class public final Lk6/s$a;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/s;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk6/s;


# direct methods
.method public constructor <init>(Lk6/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/s$a;->a:Lk6/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/ExchangeCodeResult;)V
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk6/s$a;->a:Lk6/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk6/s;->n()Li6/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lk6/s$a;->a:Lk6/s;

    .line 13
    .line 14
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ExchangeCodeResult;->getData()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Lk6/s;->l(Lk6/s;Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Li6/c;->k2(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/ExchangeCodeResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6/s$a;->f(Lmobile/com/requestframe/utils/response/ExchangeCodeResult;)V

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
    iget-object p1, p0, Lk6/s$a;->a:Lk6/s;

    .line 7
    .line 8
    invoke-virtual {p1}, Lk6/s;->n()Li6/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Li6/c;->J()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
