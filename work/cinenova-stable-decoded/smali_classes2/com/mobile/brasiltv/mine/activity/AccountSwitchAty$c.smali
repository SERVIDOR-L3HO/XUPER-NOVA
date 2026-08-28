.class public final Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty$c;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty$c;->a:Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lf5/t3;
    .locals 2

    .line 1
    new-instance v0, Lf5/t3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty$c;->a:Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf5/t3;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty$c;->b()Lf5/t3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
