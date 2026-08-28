.class public final Lcom/mobile/brasiltv/mine/activity/EmailAty$e;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/mine/activity/EmailAty;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/mine/activity/EmailAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/mine/activity/EmailAty;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/EmailAty$e;->a:Lcom/mobile/brasiltv/mine/activity/EmailAty;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lf5/c;
    .locals 2

    .line 2
    new-instance v0, Lf5/c;

    iget-object v1, p0, Lcom/mobile/brasiltv/mine/activity/EmailAty$e;->a:Lcom/mobile/brasiltv/mine/activity/EmailAty;

    invoke-virtual {v1}, Lh5/a;->Q2()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf5/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/EmailAty$e;->invoke()Lf5/c;

    move-result-object v0

    return-object v0
.end method
