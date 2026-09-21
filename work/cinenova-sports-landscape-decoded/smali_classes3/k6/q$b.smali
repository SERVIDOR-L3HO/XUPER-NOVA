.class public final Lk6/q$b;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/q;->s()V
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
    iput-object p1, p0, Lk6/q$b;->a:Lk6/q;

    .line 2
    .line 3
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/ApkReceiveCouponResult;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk6/q$b;->a:Lk6/q;

    .line 7
    .line 8
    invoke-virtual {p1}, Lk6/q;->r()Li6/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "success"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Li6/b;->y2(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lk6/q$b;->a:Lk6/q;

    .line 18
    .line 19
    invoke-virtual {p1}, Lk6/q;->r()Li6/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Li6/b;->O2()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/ApkReceiveCouponResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6/q$b;->f(Lmobile/com/requestframe/utils/response/ApkReceiveCouponResult;)V

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
    sget-object p1, Lv6/i;->g:Lv6/i$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lv6/i$c;->D()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lv6/i$c;->B0(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lk6/q$b;->a:Lk6/q;

    .line 18
    .line 19
    invoke-virtual {p1}, Lk6/q;->r()Li6/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "failed"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Li6/b;->y2(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
