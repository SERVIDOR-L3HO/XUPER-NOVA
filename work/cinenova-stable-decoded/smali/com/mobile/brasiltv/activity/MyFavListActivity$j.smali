.class public final Lcom/mobile/brasiltv/activity/MyFavListActivity$j;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/MyFavListActivity;->r4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/MyFavListActivity;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/MyFavListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity$j;->a:Lcom/mobile/brasiltv/activity/MyFavListActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity$j;->invoke(Ljava/util/ArrayList;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/util/ArrayList;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity$j;->a:Lcom/mobile/brasiltv/activity/MyFavListActivity;

    invoke-virtual {v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->W3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity$j;->a:Lcom/mobile/brasiltv/activity/MyFavListActivity;

    sget v0, Lcom/mobile/brasiltv/R$id;->btnDelete:I

    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity$j;->a:Lcom/mobile/brasiltv/activity/MyFavListActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060090

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity$j;->a:Lcom/mobile/brasiltv/activity/MyFavListActivity;

    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity$j;->a:Lcom/mobile/brasiltv/activity/MyFavListActivity;

    sget v0, Lcom/mobile/brasiltv/R$id;->btnDelete:I

    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity$j;->a:Lcom/mobile/brasiltv/activity/MyFavListActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060128

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity$j;->a:Lcom/mobile/brasiltv/activity/MyFavListActivity;

    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->I3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void
.end method
