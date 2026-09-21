.class Lcom/mobile/brasiltv/view/KoocanTabLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/KoocanTabLayout;->addTab(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobile/brasiltv/view/KoocanTabLayout;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/KoocanTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout$1;->this$0:Lcom/mobile/brasiltv/view/KoocanTabLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout$1;->this$0:Lcom/mobile/brasiltv/view/KoocanTabLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->a(Lcom/mobile/brasiltv/view/KoocanTabLayout;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout$1;->this$0:Lcom/mobile/brasiltv/view/KoocanTabLayout;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->setCurrentTab(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout$1;->this$0:Lcom/mobile/brasiltv/view/KoocanTabLayout;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->b(Lcom/mobile/brasiltv/view/KoocanTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout$1;->this$0:Lcom/mobile/brasiltv/view/KoocanTabLayout;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->b(Lcom/mobile/brasiltv/view/KoocanTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Lcom/flyco/tablayout/listener/OnTabSelectListener;->onTabSelect(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout$1;->this$0:Lcom/mobile/brasiltv/view/KoocanTabLayout;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->b(Lcom/mobile/brasiltv/view/KoocanTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout$1;->this$0:Lcom/mobile/brasiltv/view/KoocanTabLayout;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->b(Lcom/mobile/brasiltv/view/KoocanTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p1}, Lcom/flyco/tablayout/listener/OnTabSelectListener;->onTabReselect(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method
