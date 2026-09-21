.class Lcom/hpplay/glide/manager/RequestManagerFragment$FragmentRequestManagerTreeNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/manager/RequestManagerTreeNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/glide/manager/RequestManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FragmentRequestManagerTreeNode"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/glide/manager/RequestManagerFragment;


# direct methods
.method private constructor <init>(Lcom/hpplay/glide/manager/RequestManagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/manager/RequestManagerFragment$FragmentRequestManagerTreeNode;->this$0:Lcom/hpplay/glide/manager/RequestManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hpplay/glide/manager/RequestManagerFragment;Lcom/hpplay/glide/manager/RequestManagerFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hpplay/glide/manager/RequestManagerFragment$FragmentRequestManagerTreeNode;-><init>(Lcom/hpplay/glide/manager/RequestManagerFragment;)V

    return-void
.end method


# virtual methods
.method public getDescendants()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hpplay/glide/RequestManager;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/manager/RequestManagerFragment$FragmentRequestManagerTreeNode;->this$0:Lcom/hpplay/glide/manager/RequestManagerFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/glide/manager/RequestManagerFragment;->getDescendantRequestManagerFragments()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpplay/glide/manager/RequestManagerFragment;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/hpplay/glide/manager/RequestManagerFragment;->getRequestManager()Lcom/hpplay/glide/RequestManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/hpplay/glide/manager/RequestManagerFragment;->getRequestManager()Lcom/hpplay/glide/RequestManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v1
.end method
