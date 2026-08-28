.class public final Lcom/mobile/brasiltv/activity/MyFavListActivity$m;
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

    iput-object p1, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity$m;->a:Lcom/mobile/brasiltv/activity/MyFavListActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lg9/t;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/MyFavListActivity$m;->a:Lcom/mobile/brasiltv/activity/MyFavListActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->J3(Lcom/mobile/brasiltv/activity/MyFavListActivity;)Lf5/g1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg9/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity$m;->b(Lg9/t;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 7
    .line 8
    return-object p1
.end method
