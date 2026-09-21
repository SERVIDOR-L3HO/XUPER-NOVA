.class public final La6/r0$j;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/r0;->l4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6/r0;


# direct methods
.method public constructor <init>(La6/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/r0$j;->a:La6/r0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, La6/r0$j;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 1

    .line 2
    iget-object p1, p0, La6/r0$j;->a:La6/r0;

    invoke-static {p1}, La6/r0;->P3(La6/r0;)Lf5/m0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, La6/r0$j;->a:La6/r0;

    invoke-static {p1}, La6/r0;->P3(La6/r0;)Lf5/m0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 4
    :cond_1
    invoke-static {}, Lwa/c;->c()Lwa/c;

    move-result-object p1

    new-instance v0, Lcom/mobile/brasiltv/bean/event/RefreshEPGEvent;

    invoke-direct {v0}, Lcom/mobile/brasiltv/bean/event/RefreshEPGEvent;-><init>()V

    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
