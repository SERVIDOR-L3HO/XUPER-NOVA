.class public final Lj6/g1$u$b;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/g1$u;->showErrorHint(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ls9/w;

.field public final synthetic c:Lj6/g1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls9/w;Lj6/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/g1$u$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lj6/g1$u$b;->b:Ls9/w;

    iput-object p3, p0, Lj6/g1$u$b;->c:Lj6/g1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lj6/g1$u$b;->invoke(Ljava/lang/String;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/mobile/brasiltv/utils/y;->a:Lcom/mobile/brasiltv/utils/y;

    .line 3
    iget-object v1, p0, Lj6/g1$u$b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/y;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/mobile/brasiltv/utils/y;->p(Lcom/mobile/brasiltv/utils/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lj6/g1$u$b;->b:Ls9/w;

    iget-object v0, v0, Ls9/w;->a:Ljava/lang/Object;

    const-string v1, "7"

    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6/g1$u$b;->a:Ljava/lang/String;

    const-string v1, "aaa100003"

    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lj6/g1$u$b;->c:Lj6/g1;

    invoke-virtual {p1}, Lj6/g1;->s0()Lcom/mobile/brasiltv/activity/a;

    move-result-object p1

    const-string v0, "qr_auth_code"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lma/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/utils/g1$a;->x(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
