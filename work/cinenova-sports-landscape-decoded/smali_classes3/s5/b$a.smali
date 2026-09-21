.class public final Ls5/b$a;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/b;->b(Lt8/a;Lr5/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls5/b;


# direct methods
.method public constructor <init>(Ls5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/b$a;->a:Ls5/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/BaseResult;

    invoke-virtual {p0, p1}, Ls5/b$a;->onNext(Lmobile/com/requestframe/utils/response/BaseResult;)V

    return-void
.end method

.method public onNext(Lmobile/com/requestframe/utils/response/BaseResult;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "\u767b\u51fa\u6210\u529f"

    .line 2
    invoke-static {v0, p1}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ls5/b$a;->a:Ls5/b;

    invoke-static {p1}, Ls5/b;->e(Ls5/b;)Lr5/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "0"

    invoke-interface {p1, v0}, Lr5/b;->D0(Ljava/lang/String;)V

    :cond_0
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
    iget-object p1, p0, Ls5/b$a;->a:Ls5/b;

    .line 7
    .line 8
    invoke-static {p1}, Ls5/b;->e(Ls5/b;)Lr5/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "1"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lr5/b;->D0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
