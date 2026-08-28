.class public final Lj6/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/d0;


# instance fields
.field public final a:Lcom/mobile/brasiltv/activity/a;

.field public final b:Lh6/e0;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/a;Lh6/e0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj6/m1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 15
    .line 16
    iput-object p2, p0, Lj6/m1;->b:Lh6/e0;

    .line 17
    .line 18
    invoke-interface {p2, p0}, Ll5/a;->d1(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6/m1;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    sget-object v0, Lp5/i;->a:Lp5/i;

    .line 2
    .line 3
    iget-object v1, p0, Lj6/m1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp5/i;->l(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    sget-object v0, Lp5/i;->a:Lp5/i;

    .line 2
    .line 3
    iget-object v1, p0, Lj6/m1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp5/i;->j(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj6/m1;->b:Lh6/e0;

    .line 12
    .line 13
    invoke-interface {v0}, Lh6/e0;->z1()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lj6/m1;->b:Lh6/e0;

    .line 18
    .line 19
    invoke-interface {v0}, Lh6/e0;->g2()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
