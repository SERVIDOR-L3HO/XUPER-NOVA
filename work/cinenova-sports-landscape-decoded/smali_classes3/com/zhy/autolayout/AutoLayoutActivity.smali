.class public Lcom/zhy/autolayout/AutoLayoutActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# static fields
.field private static final LAYOUT_FRAMELAYOUT:Ljava/lang/String; = "FrameLayout"

.field private static final LAYOUT_LINEARLAYOUT:Ljava/lang/String; = "LinearLayout"

.field private static final LAYOUT_RELATIVELAYOUT:Ljava/lang/String; = "RelativeLayout"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "FrameLayout"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3}, Lcom/zhy/autolayout/AutoFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "LinearLayout"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 25
    .line 26
    invoke-direct {v0, p2, p3}, Lcom/zhy/autolayout/AutoLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string v1, "RelativeLayout"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 38
    .line 39
    invoke-direct {v0, p2, p3}, Lcom/zhy/autolayout/AutoRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
