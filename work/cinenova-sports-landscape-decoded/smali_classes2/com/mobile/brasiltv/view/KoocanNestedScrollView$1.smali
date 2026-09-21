.class Lcom/mobile/brasiltv/view/KoocanNestedScrollView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/KoocanNestedScrollView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobile/brasiltv/view/KoocanNestedScrollView;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/KoocanNestedScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/KoocanNestedScrollView$1;->this$0:Lcom/mobile/brasiltv/view/KoocanNestedScrollView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mobile/brasiltv/view/KoocanNestedScrollView$1;->this$0:Lcom/mobile/brasiltv/view/KoocanNestedScrollView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lcom/mobile/brasiltv/view/KoocanNestedScrollView$1;->this$0:Lcom/mobile/brasiltv/view/KoocanNestedScrollView;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/2addr p3, p2

    .line 19
    if-ne p1, p3, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mobile/brasiltv/view/KoocanNestedScrollView$1;->this$0:Lcom/mobile/brasiltv/view/KoocanNestedScrollView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/mobile/brasiltv/view/KoocanNestedScrollView;->w(Lcom/mobile/brasiltv/view/KoocanNestedScrollView;)Lcom/mobile/brasiltv/view/KoocanNestedScrollView$OnOverScroller;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mobile/brasiltv/view/KoocanNestedScrollView$1;->this$0:Lcom/mobile/brasiltv/view/KoocanNestedScrollView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/mobile/brasiltv/view/KoocanNestedScrollView;->w(Lcom/mobile/brasiltv/view/KoocanNestedScrollView;)Lcom/mobile/brasiltv/view/KoocanNestedScrollView$OnOverScroller;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/mobile/brasiltv/view/KoocanNestedScrollView$OnOverScroller;->onBottom()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
