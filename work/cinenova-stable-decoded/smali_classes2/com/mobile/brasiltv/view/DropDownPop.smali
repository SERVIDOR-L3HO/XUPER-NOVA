.class public final Lcom/mobile/brasiltv/view/DropDownPop;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;,
        Lcom/mobile/brasiltv/view/DropDownPop$OnItemClickListener;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private final mAdapter$delegate:Lg9/g;

.field private mListView:Landroid/widget/ListView;

.field private mListener:Lcom/mobile/brasiltv/view/DropDownPop$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobile/brasiltv/view/DropDownPop;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/mobile/brasiltv/view/DropDownPop$mAdapter$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/mobile/brasiltv/view/DropDownPop$mAdapter$2;-><init>(Lcom/mobile/brasiltv/view/DropDownPop;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/mobile/brasiltv/view/DropDownPop;->mAdapter$delegate:Lg9/g;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/DropDownPop;->initView()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/view/DropDownPop;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/mobile/brasiltv/view/DropDownPop;->initView$lambda$0(Lcom/mobile/brasiltv/view/DropDownPop;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private final getMAdapter()Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/DropDownPop;->mAdapter$delegate:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;

    .line 8
    .line 9
    return-object v0
.end method

.method private final initView()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x294

    .line 14
    .line 15
    invoke-static {v1}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, -0x2

    .line 23
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/widget/ListView;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/mobile/brasiltv/view/DropDownPop;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/mobile/brasiltv/view/DropDownPop;->mListView:Landroid/widget/ListView;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/zhy/autolayout/AutoLinearLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-direct {v0, v2, v1}, Lcom/zhy/autolayout/AutoLinearLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/mobile/brasiltv/view/DropDownPop;->mListView:Landroid/widget/ListView;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const-string v3, "mListView"

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-static {v3}, Ls9/i;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/mobile/brasiltv/view/DropDownPop;->mListView:Landroid/widget/ListView;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {v3}, Ls9/i;->w(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :cond_1
    const v1, 0x7f080067

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/mobile/brasiltv/view/DropDownPop;->mListView:Landroid/widget/ListView;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-static {v3}, Ls9/i;->w(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v2

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/mobile/brasiltv/view/DropDownPop;->mListView:Landroid/widget/ListView;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-static {v3}, Ls9/i;->w(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v2

    .line 92
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/mobile/brasiltv/view/DropDownPop;->mListView:Landroid/widget/ListView;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-static {v3}, Ls9/i;->w(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v2

    .line 103
    :cond_4
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/DropDownPop;->getMAdapter()Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/mobile/brasiltv/view/DropDownPop;->mListView:Landroid/widget/ListView;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    invoke-static {v3}, Ls9/i;->w(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move-object v2, v0

    .line 119
    :goto_0
    new-instance v0, Lcom/mobile/brasiltv/view/h;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/h;-><init>(Lcom/mobile/brasiltv/view/DropDownPop;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private static final initView$lambda$0(Lcom/mobile/brasiltv/view/DropDownPop;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/view/DropDownPop;->mListener:Lcom/mobile/brasiltv/view/DropDownPop$OnItemClickListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/DropDownPop;->getMAdapter()Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;->getData()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p4, "mAdapter.getData()[position]"

    .line 23
    .line 24
    invoke-static {p2, p4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 28
    .line 29
    invoke-interface {p1, p3, p2}, Lcom/mobile/brasiltv/view/DropDownPop$OnItemClickListener;->onItemClick(ILcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/DropDownPop;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/DropDownPop;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mobile/brasiltv/db/SwitchAccountBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/DropDownPop;->getMAdapter()Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;->setData(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setItemClickListener(Lcom/mobile/brasiltv/view/DropDownPop$OnItemClickListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/DropDownPop;->mListener:Lcom/mobile/brasiltv/view/DropDownPop$OnItemClickListener;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/DropDownPop;->getMAdapter()Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;->setMListener(Lcom/mobile/brasiltv/view/DropDownPop$OnItemClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
