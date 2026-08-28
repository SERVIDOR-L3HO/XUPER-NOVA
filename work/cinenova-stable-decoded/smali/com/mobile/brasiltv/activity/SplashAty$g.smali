.class public final Lcom/mobile/brasiltv/activity/SplashAty$g;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/SplashAty;->L3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/SplashAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/SplashAty;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/activity/SplashAty$g;->a:Lcom/mobile/brasiltv/activity/SplashAty;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SplashAty$g;->invoke(Ljava/lang/String;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 14

    .line 2
    sget-object p1, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SplashAty$g;->a:Lcom/mobile/brasiltv/activity/SplashAty;

    const/4 v1, 0x0

    const-string v2, "clear"

    invoke-virtual {p1, v0, v2, v1}, Lcom/mobile/brasiltv/utils/o0;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SplashAty$g;->a:Lcom/mobile/brasiltv/activity/SplashAty;

    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/utils/o0;->a(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SplashAty$g;->a:Lcom/mobile/brasiltv/activity/SplashAty;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/mobile/brasiltv/utils/o0;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/SplashAty$g;->a:Lcom/mobile/brasiltv/activity/SplashAty;

    const-string v0, "home_data"

    const-string v1, "4596"

    const-string v2, "4608"

    const-string v3, "4599"

    const-string v4, "4601"

    const-string v5, "4607"

    const-string v6, "4600"

    const-string v7, "4603"

    const-string v8, "4597"

    const-string v9, "6357"

    const-string v10, "6358"

    const-string v11, "6360"

    const-string v12, "6361"

    const-string v13, "6362"

    .line 6
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lma/f;->p(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
