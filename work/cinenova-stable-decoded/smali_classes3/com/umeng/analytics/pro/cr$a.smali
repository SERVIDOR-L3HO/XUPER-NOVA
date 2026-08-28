.class Lcom/umeng/analytics/pro/cr$a;
.super Lcom/umeng/analytics/pro/dq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/cr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/dq<",
        "Lcom/umeng/analytics/pro/cr;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/umeng/analytics/pro/dq;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/umeng/analytics/pro/cr$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/umeng/analytics/pro/cr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/ch;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/umeng/analytics/pro/cr;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/cr$a;->b(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/cr;)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/cr;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p2, Lcom/umeng/analytics/pro/cr;->b:Lcom/umeng/analytics/pro/co;

    .line 3
    iput-object v0, p2, Lcom/umeng/analytics/pro/cr;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->j()Lcom/umeng/analytics/pro/dl;

    .line 5
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->l()Lcom/umeng/analytics/pro/db;

    move-result-object v0

    .line 6
    invoke-virtual {p2, p1, v0}, Lcom/umeng/analytics/pro/cr;->a(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/db;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/analytics/pro/cr;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 7
    iget-short v0, v0, Lcom/umeng/analytics/pro/db;->c:S

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/cr;->a(S)Lcom/umeng/analytics/pro/co;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/cr;->b:Lcom/umeng/analytics/pro/co;

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->m()V

    .line 9
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->l()Lcom/umeng/analytics/pro/db;

    .line 10
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->k()V

    return-void
.end method

.method public synthetic b(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/ch;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/umeng/analytics/pro/cr;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/cr$a;->a(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/cr;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/dg;Lcom/umeng/analytics/pro/cr;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cr;->a()Lcom/umeng/analytics/pro/co;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cr;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cr;->d()Lcom/umeng/analytics/pro/dl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/dl;)V

    .line 4
    iget-object v0, p2, Lcom/umeng/analytics/pro/cr;->b:Lcom/umeng/analytics/pro/co;

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/cr;->c(Lcom/umeng/analytics/pro/co;)Lcom/umeng/analytics/pro/db;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dg;->a(Lcom/umeng/analytics/pro/db;)V

    .line 5
    invoke-virtual {p2, p1}, Lcom/umeng/analytics/pro/cr;->a(Lcom/umeng/analytics/pro/dg;)V

    .line 6
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->c()V

    .line 7
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->d()V

    .line 8
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dg;->b()V

    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/umeng/analytics/pro/dh;

    const-string p2, "Cannot write a TUnion with no set value!"

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/dh;-><init>(Ljava/lang/String;)V

    throw p1
.end method
