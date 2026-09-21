.class public final La6/v1$h;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/v1;->w4(Ljava/lang/String;Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6/v1;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(La6/v1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/v1$h;->a:La6/v1;

    iput-boolean p2, p0, La6/v1$h;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, La6/v1$h;->a:La6/v1;

    .line 2
    .line 3
    invoke-static {v0}, La6/v1;->N3(La6/v1;)Lf5/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "adapterChannel"

    .line 10
    .line 11
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    const-string v1, "it"

    .line 16
    .line 17
    invoke-static {p1, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lf5/k0;->c(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, La6/v1$h;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, La6/v1$h;->a:La6/v1;

    .line 39
    .line 40
    sget v1, Lcom/mobile/brasiltv/R$id;->mRecyclerChannel:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, La6/v1;->K3(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanRecyclerView;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La6/v1$h;->b(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 7
    .line 8
    return-object p1
.end method
