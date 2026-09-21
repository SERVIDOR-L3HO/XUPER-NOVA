.class public final Lcom/mobile/brasiltv/activity/MainAty$o;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/MainAty;->K4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/MainAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/MainAty;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/activity/MainAty$o;->a:Lcom/mobile/brasiltv/activity/MainAty;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MainAty$o;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/MainAty$o;->a:Lcom/mobile/brasiltv/activity/MainAty;

    sget v0, Lcom/mobile/brasiltv/R$id;->mainAtyTab:I

    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;

    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;->updateTabStyles()V

    :cond_0
    return-void
.end method
