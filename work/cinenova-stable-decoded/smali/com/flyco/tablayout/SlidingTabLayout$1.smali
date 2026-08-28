.class Lcom/flyco/tablayout/SlidingTabLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flyco/tablayout/SlidingTabLayout;->addTab(ILjava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flyco/tablayout/SlidingTabLayout;


# direct methods
.method public constructor <init>(Lcom/flyco/tablayout/SlidingTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout$1;->this$0:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$1;->this$0:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 3
    invoke-static {v0}, Lcom/flyco/tablayout/SlidingTabLayout;->access$000(Lcom/flyco/tablayout/SlidingTabLayout;)Landroid/widget/LinearLayout;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$1;->this$0:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 16
    invoke-static {v0}, Lcom/flyco/tablayout/SlidingTabLayout;->access$100(Lcom/flyco/tablayout/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 23
    move-result v0

    .line 24
    if-eq v0, p1, :cond_1

    .line 26
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$1;->this$0:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 28
    invoke-static {v0}, Lcom/flyco/tablayout/SlidingTabLayout;->access$200(Lcom/flyco/tablayout/SlidingTabLayout;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$1;->this$0:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 36
    invoke-static {v0}, Lcom/flyco/tablayout/SlidingTabLayout;->access$100(Lcom/flyco/tablayout/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$1;->this$0:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 47
    invoke-static {v0}, Lcom/flyco/tablayout/SlidingTabLayout;->access$100(Lcom/flyco/tablayout/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$1;->this$0:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 56
    invoke-static {v0}, Lcom/flyco/tablayout/SlidingTabLayout;->access$300(Lcom/flyco/tablayout/SlidingTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$1;->this$0:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 64
    invoke-static {v0}, Lcom/flyco/tablayout/SlidingTabLayout;->access$300(Lcom/flyco/tablayout/SlidingTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, p1}, Lcom/flyco/tablayout/listener/OnTabSelectListener;->onTabSelect(I)V

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$1;->this$0:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 74
    invoke-static {v0}, Lcom/flyco/tablayout/SlidingTabLayout;->access$300(Lcom/flyco/tablayout/SlidingTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$1;->this$0:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 82
    invoke-static {v0}, Lcom/flyco/tablayout/SlidingTabLayout;->access$300(Lcom/flyco/tablayout/SlidingTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, p1}, Lcom/flyco/tablayout/listener/OnTabSelectListener;->onTabReselect(I)V

    .line 89
    :cond_2
    :goto_1
    return-void
.end method
