.class final Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$SupportRequestManagerTreeNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/RequestManagerTreeNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SupportRequestManagerTreeNode"
.end annotation


# instance fields
.field private final childFragmentManager:Landroidx/fragment/app/o;

.field final synthetic this$0:Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;Landroidx/fragment/app/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$SupportRequestManagerTreeNode;->this$0:Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$SupportRequestManagerTreeNode;->childFragmentManager:Landroidx/fragment/app/o;

    .line 8
    return-void
.end method

.method private getChildFragmentsRecursive(Landroidx/fragment/app/o;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/o;",
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/RequestManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/o;->s0()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/o;

    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0, v3, p2}, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$SupportRequestManagerTreeNode;->getChildFragmentsRecursive(Landroidx/fragment/app/o;Ljava/util/Set;)V

    .line 25
    iget-object v3, p0, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$SupportRequestManagerTreeNode;->this$0:Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;

    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/d;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;->getOnly(Landroidx/lifecycle/d;)Lcom/bumptech/glide/RequestManager;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public getDescendants()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/RequestManager;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$SupportRequestManagerTreeNode;->childFragmentManager:Landroidx/fragment/app/o;

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$SupportRequestManagerTreeNode;->getChildFragmentsRecursive(Landroidx/fragment/app/o;Ljava/util/Set;)V

    .line 11
    return-object v0
.end method
