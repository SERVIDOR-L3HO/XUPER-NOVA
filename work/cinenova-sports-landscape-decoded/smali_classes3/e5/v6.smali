.class public final synthetic Le5/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/SplashAty;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/activity/SplashAty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/v6;->a:Lcom/mobile/brasiltv/activity/SplashAty;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/v6;->a:Lcom/mobile/brasiltv/activity/SplashAty;

    invoke-static {v0}, Lcom/mobile/brasiltv/activity/SplashAty$b;->c(Lcom/mobile/brasiltv/activity/SplashAty;)V

    return-void
.end method
