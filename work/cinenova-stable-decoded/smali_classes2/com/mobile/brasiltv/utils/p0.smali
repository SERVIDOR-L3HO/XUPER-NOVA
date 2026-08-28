.class public Lcom/mobile/brasiltv/utils/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/utils/p0$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/mobile/brasiltv/utils/p0$b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mobile/brasiltv/utils/p0;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/mobile/brasiltv/utils/p0;->b:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mobile/brasiltv/utils/p0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lcom/mobile/brasiltv/utils/p0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mobile/brasiltv/utils/p0;->a:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/mobile/brasiltv/utils/p0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mobile/brasiltv/utils/p0;->b:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/mobile/brasiltv/utils/p0;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/utils/p0;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mobile/brasiltv/utils/p0;)Lcom/mobile/brasiltv/utils/p0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/utils/p0;->d:Lcom/mobile/brasiltv/utils/p0$b;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/mobile/brasiltv/utils/p0;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/p0;->f(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final f(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lt v1, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/utils/p0;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/utils/p0;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public i(Lcom/mobile/brasiltv/utils/p0$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/utils/p0;->d:Lcom/mobile/brasiltv/utils/p0$b;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mobile/brasiltv/utils/p0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v0, Lcom/mobile/brasiltv/utils/p0$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/utils/p0$a;-><init>(Lcom/mobile/brasiltv/utils/p0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
