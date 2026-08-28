.class Lcom/flyco/tablayout/CommonTabLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flyco/tablayout/CommonTabLayout;->addTab(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flyco/tablayout/CommonTabLayout;


# direct methods
.method public constructor <init>(Lcom/flyco/tablayout/CommonTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout$1;->this$0:Lcom/flyco/tablayout/CommonTabLayout;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout$1;->this$0:Lcom/flyco/tablayout/CommonTabLayout;

    .line 13
    invoke-static {v0}, Lcom/flyco/tablayout/CommonTabLayout;->access$000(Lcom/flyco/tablayout/CommonTabLayout;)I

    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout$1;->this$0:Lcom/flyco/tablayout/CommonTabLayout;

    .line 21
    invoke-virtual {v0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->setCurrentTab(I)V

    .line 24
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout$1;->this$0:Lcom/flyco/tablayout/CommonTabLayout;

    .line 26
    invoke-static {v0}, Lcom/flyco/tablayout/CommonTabLayout;->access$100(Lcom/flyco/tablayout/CommonTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout$1;->this$0:Lcom/flyco/tablayout/CommonTabLayout;

    .line 34
    invoke-static {v0}, Lcom/flyco/tablayout/CommonTabLayout;->access$100(Lcom/flyco/tablayout/CommonTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Lcom/flyco/tablayout/listener/OnTabSelectListener;->onTabSelect(I)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout$1;->this$0:Lcom/flyco/tablayout/CommonTabLayout;

    .line 44
    invoke-static {v0}, Lcom/flyco/tablayout/CommonTabLayout;->access$100(Lcom/flyco/tablayout/CommonTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout$1;->this$0:Lcom/flyco/tablayout/CommonTabLayout;

    .line 52
    invoke-static {v0}, Lcom/flyco/tablayout/CommonTabLayout;->access$100(Lcom/flyco/tablayout/CommonTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p1}, Lcom/flyco/tablayout/listener/OnTabSelectListener;->onTabReselect(I)V

    .line 59
    :cond_1
    :goto_0
    return-void
.end method
