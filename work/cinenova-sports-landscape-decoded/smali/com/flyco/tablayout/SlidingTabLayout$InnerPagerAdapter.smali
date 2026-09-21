.class Lcom/flyco/tablayout/SlidingTabLayout$InnerPagerAdapter;
.super Landroidx/fragment/app/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flyco/tablayout/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerPagerAdapter"
.end annotation


# instance fields
.field private fragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/flyco/tablayout/SlidingTabLayout;

.field private titles:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/flyco/tablayout/SlidingTabLayout;Landroidx/fragment/app/o;Ljava/util/ArrayList;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/o;",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout$InnerPagerAdapter;->this$0:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 3
    invoke-direct {p0, p2}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/o;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p3, p0, Lcom/flyco/tablayout/SlidingTabLayout$InnerPagerAdapter;->fragments:Ljava/util/ArrayList;

    .line 13
    iput-object p4, p0, Lcom/flyco/tablayout/SlidingTabLayout$InnerPagerAdapter;->titles:[Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$InnerPagerAdapter;->fragments:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$InnerPagerAdapter;->fragments:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 9
    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$InnerPagerAdapter;->titles:[Ljava/lang/String;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method
