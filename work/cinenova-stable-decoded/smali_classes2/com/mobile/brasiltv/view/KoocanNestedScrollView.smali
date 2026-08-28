.class public Lcom/mobile/brasiltv/view/KoocanNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/view/KoocanNestedScrollView$OnOverScroller;
    }
.end annotation


# instance fields
.field private mOnOverScroller:Lcom/mobile/brasiltv/view/KoocanNestedScrollView$OnOverScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/KoocanNestedScrollView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/view/KoocanNestedScrollView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/KoocanNestedScrollView$1;-><init>(Lcom/mobile/brasiltv/view/KoocanNestedScrollView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic w(Lcom/mobile/brasiltv/view/KoocanNestedScrollView;)Lcom/mobile/brasiltv/view/KoocanNestedScrollView$OnOverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/view/KoocanNestedScrollView;->mOnOverScroller:Lcom/mobile/brasiltv/view/KoocanNestedScrollView$OnOverScroller;

    return-object p0
.end method


# virtual methods
.method public setOnScrollerOverListener(Lcom/mobile/brasiltv/view/KoocanNestedScrollView$OnOverScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/KoocanNestedScrollView;->mOnOverScroller:Lcom/mobile/brasiltv/view/KoocanNestedScrollView$OnOverScroller;

    .line 2
    .line 3
    return-void
.end method
