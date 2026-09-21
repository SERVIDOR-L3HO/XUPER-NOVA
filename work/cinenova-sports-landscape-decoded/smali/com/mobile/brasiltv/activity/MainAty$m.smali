.class public final Lcom/mobile/brasiltv/activity/MainAty$m;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/MainAty;->A4()V
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

    iput-object p1, p0, Lcom/mobile/brasiltv/activity/MainAty$m;->a:Lcom/mobile/brasiltv/activity/MainAty;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lv5/m;->a:Lv5/m;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/MainAty$m;->a:Lcom/mobile/brasiltv/activity/MainAty;

    .line 15
    .line 16
    invoke-virtual {v1}, Lh5/a;->Q2()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lv5/m;->W(Landroid/content/Context;Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MainAty$m;->b(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 7
    .line 8
    return-object p1
.end method
