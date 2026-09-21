.class public final Lj6/g1$r$a;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/g1$r;->showErrorHint(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lj6/g1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj6/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/g1$r$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lj6/g1$r$a;->b:Lj6/g1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Ls9/w;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lj6/g1$r$a;->c(Ls9/w;)V

    return-void
.end method

.method public static final c(Ls9/w;)V
    .locals 1

    .line 1
    const-string v0, "$msg"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 7
    .line 8
    iget-object p0, p0, Ls9/w;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/mobile/brasiltv/utils/g1$a;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lj6/g1$r$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6

    .line 2
    new-instance p1, Ls9/w;

    invoke-direct {p1}, Ls9/w;-><init>()V

    sget-object v0, Lcom/mobile/brasiltv/utils/y;->a:Lcom/mobile/brasiltv/utils/y;

    .line 3
    iget-object v1, p0, Lj6/g1$r$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/y;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/mobile/brasiltv/utils/y;->p(Lcom/mobile/brasiltv/utils/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ls9/w;->a:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lj6/g1$r$a;->b:Lj6/g1;

    invoke-virtual {v0}, Lj6/g1;->s0()Lcom/mobile/brasiltv/activity/a;

    move-result-object v0

    new-instance v1, Lj6/h1;

    invoke-direct {v1, p1}, Lj6/h1;-><init>(Ls9/w;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
