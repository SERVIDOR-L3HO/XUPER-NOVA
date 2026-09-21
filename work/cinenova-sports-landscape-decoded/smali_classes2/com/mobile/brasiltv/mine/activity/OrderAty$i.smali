.class public final Lcom/mobile/brasiltv/mine/activity/OrderAty$i;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/mine/activity/OrderAty;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/mine/activity/OrderAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/mine/activity/OrderAty;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$i;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty$i;->invoke(Ljava/lang/String;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$i;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    invoke-static {v0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->m3(Lcom/mobile/brasiltv/mine/activity/OrderAty;Ljava/lang/String;)V

    return-void
.end method
