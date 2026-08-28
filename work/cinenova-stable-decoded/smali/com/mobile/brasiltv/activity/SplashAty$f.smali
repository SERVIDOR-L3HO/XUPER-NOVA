.class public final Lcom/mobile/brasiltv/activity/SplashAty$f;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/SplashAty;->B1()V
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

    iput-object p1, p0, Lcom/mobile/brasiltv/activity/SplashAty$f;->a:Lcom/mobile/brasiltv/activity/SplashAty;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SplashAty$f;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/SplashAty$f;->a:Lcom/mobile/brasiltv/activity/SplashAty;

    invoke-virtual {p1}, Lcom/mobile/brasiltv/activity/SplashAty;->D3()Lj6/t4;

    move-result-object p1

    invoke-virtual {p1}, Lj6/t4;->R()V

    return-void
.end method
