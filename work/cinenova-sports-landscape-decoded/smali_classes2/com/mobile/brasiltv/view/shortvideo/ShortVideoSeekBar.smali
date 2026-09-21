.class public final Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;
.super Lcom/zhy/autolayout/AutoLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar$OnSeekListener;
    }
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mSeekListener:Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar$OnSeekListener;

.field private final resetSeekBarRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/zhy/autolayout/AutoLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/mobile/brasiltv/view/shortvideo/a;

    invoke-direct {p1, p0}, Lcom/mobile/brasiltv/view/shortvideo/a;-><init>(Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;)V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->resetSeekBarRunnable:Ljava/lang/Runnable;

    .line 3
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/zhy/autolayout/AutoLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/mobile/brasiltv/view/shortvideo/a;

    invoke-direct {p1, p0}, Lcom/mobile/brasiltv/view/shortvideo/a;-><init>(Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;)V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->resetSeekBarRunnable:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Lcom/zhy/autolayout/AutoLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/mobile/brasiltv/view/shortvideo/a;

    invoke-direct {p1, p0}, Lcom/mobile/brasiltv/view/shortvideo/a;-><init>(Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;)V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->resetSeekBarRunnable:Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->initView()V

    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->resetSeekBarRunnable$lambda$0(Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;)V

    return-void
.end method

.method public static final synthetic access$getMSeekListener$p(Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;)Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar$OnSeekListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->mSeekListener:Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar$OnSeekListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getResetSeekBarRunnable$p(Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->resetSeekBarRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getShowTime(I)Ljava/lang/String;
    .locals 9

    .line 1
    const v0, 0xea60

    .line 2
    .line 3
    .line 4
    div-int v0, p1, v0

    .line 5
    .line 6
    div-int/lit8 v1, v0, 0x3c

    .line 7
    .line 8
    div-int/lit16 p1, p1, 0x3e8

    .line 9
    .line 10
    rem-int/lit8 p1, p1, 0x3c

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x3c

    .line 13
    .line 14
    const-string v2, "format(locale, format, *args)"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    sget-object v6, Ls9/z;->a:Ls9/z;

    .line 22
    .line 23
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    new-array v8, v7, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aput-object v1, v8, v4

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v8, v3

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    aput-object p1, v8, v5

    .line 45
    .line 46
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "%02d:%02d:%02d"

    .line 51
    .line 52
    invoke-static {v6, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v1, Ls9/z;->a:Ls9/z;

    .line 61
    .line 62
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    new-array v6, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v6, v4

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    aput-object p1, v6, v3

    .line 77
    .line 78
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "%02d:%02d"

    .line 83
    .line 84
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object p1
.end method

.method private final initListener()V
    .locals 6

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mSeekBar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f0800c5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 52
    .line 53
    new-instance v2, Lcom/zhy/autolayout/AutoLinearLayout$LayoutParams;

    .line 54
    .line 55
    const/16 v3, 0x3e

    .line 56
    .line 57
    invoke-static {v3}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, -0x1

    .line 62
    invoke-direct {v2, v4, v3}, Lcom/zhy/autolayout/AutoLinearLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-static {v2}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/16 v4, 0x32

    .line 80
    .line 81
    invoke-static {v4}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v2}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/16 v5, 0xa

    .line 90
    .line 91
    invoke-static {v5}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 103
    .line 104
    new-instance v1, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar$initListener$1;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar$initListener$1;-><init>(Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private final initView()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0d015d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->initListener()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final resetSeekBarRunnable$lambda$0(Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mSeekBar:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/mobile/brasiltv/R$id;->mTvCurrentTime:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    sget v1, Lcom/mobile/brasiltv/R$id;->mTvMaxTime:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/zhy/autolayout/AutoLinearLayout$LayoutParams;

    .line 43
    .line 44
    const/16 v2, 0x3e

    .line 45
    .line 46
    invoke-static {v2}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, -0x1

    .line 51
    invoke-direct {v1, v3, v2}, Lcom/zhy/autolayout/AutoLinearLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-static {v1}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/16 v3, 0x32

    .line 75
    .line 76
    invoke-static {v3}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v1}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v4, 0xa

    .line 85
    .line 86
    invoke-static {v4}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->mSeekListener:Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar$OnSeekListener;

    .line 94
    .line 95
    if-eqz p0, :cond_0

    .line 96
    .line 97
    invoke-interface {p0}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar$OnSeekListener;->onSeekReset()V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final removeCallbacks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->resetSeekBarRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->resetSeekBarRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMax(I)V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mSeekBar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCurrentTime:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, v1}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->getShowTime(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvMaxTime:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x2f

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->getShowTime(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mSeekBar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCurrentTime:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->_$_findCachedViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->getShowTime(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setSeekListener(Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar$OnSeekListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->mSeekListener:Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar$OnSeekListener;

    .line 7
    .line 8
    return-void
.end method
