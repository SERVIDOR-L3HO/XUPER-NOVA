.class public Lcom/flyco/tablayout/utils/FragmentChangeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContainerViewId:I

.field private mCurrentTab:I

.field private mFragmentManager:Landroidx/fragment/app/o;

.field private mFragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/o;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->mFragmentManager:Landroidx/fragment/app/o;

    .line 6
    iput p2, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->mContainerViewId:I

    .line 8
    iput-object p3, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->mFragments:Ljava/util/ArrayList;

    .line 10
    invoke-direct {p0}, Lcom/flyco/tablayout/utils/FragmentChangeManager;->initFragments()V

    .line 13
    return-void
.end method

.method private initFragments()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->mFragments:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 19
    iget-object v2, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->mFragmentManager:Landroidx/fragment/app/o;

    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/o;->m()Landroidx/fragment/app/y;

    .line 24
    move-result-object v2

    .line 25
    iget v3, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->mContainerViewId:I

    .line 27
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/y;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Landroidx/fragment/app/y;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/y;->h()I

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/utils/FragmentChangeManager;->setFragments(I)V

    .line 43
    return-void
.end method


# virtual methods
.method public getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->mFragments:Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->mCurrentTab:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    return-object v0
.end method

.method public getCurrentTab()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->mCurrentTab:I

    .line 3
    return v0
.end method

.method public setFragments(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->mFragments:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->mFragmentManager:Landroidx/fragment/app/o;

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/o;->m()Landroidx/fragment/app/y;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->mFragments:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 24
    if-ne v0, p1, :cond_0

    .line 26
    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 33
    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/y;->h()I

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput p1, p0, Lcom/flyco/tablayout/utils/FragmentChangeManager;->mCurrentTab:I

    .line 41
    return-void
.end method
