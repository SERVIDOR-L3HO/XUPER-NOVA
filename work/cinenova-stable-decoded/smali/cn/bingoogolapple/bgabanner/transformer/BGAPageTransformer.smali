.class public abstract Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPageTransformer(Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;)Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer;
    .locals 1

    .line 1
    sget-object v0, Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer$1;->$SwitchMap$cn$bingoogolapple$bgabanner$transformer$TransitionEffect:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    new-instance p0, Lcn/bingoogolapple/bgabanner/transformer/DefaultPageTransformer;

    .line 14
    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/transformer/DefaultPageTransformer;-><init>()V

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lcn/bingoogolapple/bgabanner/transformer/ZoomPageTransformer;

    .line 20
    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/transformer/ZoomPageTransformer;-><init>()V

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p0, Lcn/bingoogolapple/bgabanner/transformer/DepthPageTransformer;

    .line 26
    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/transformer/DepthPageTransformer;-><init>()V

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Lcn/bingoogolapple/bgabanner/transformer/StackPageTransformer;

    .line 32
    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/transformer/StackPageTransformer;-><init>()V

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    new-instance p0, Lcn/bingoogolapple/bgabanner/transformer/ZoomStackPageTransformer;

    .line 38
    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/transformer/ZoomStackPageTransformer;-><init>()V

    .line 41
    return-object p0

    .line 42
    :pswitch_4
    new-instance p0, Lcn/bingoogolapple/bgabanner/transformer/ZoomCenterPageTransformer;

    .line 44
    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/transformer/ZoomCenterPageTransformer;-><init>()V

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    new-instance p0, Lcn/bingoogolapple/bgabanner/transformer/FadePageTransformer;

    .line 50
    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/transformer/FadePageTransformer;-><init>()V

    .line 53
    return-object p0

    .line 54
    :pswitch_6
    new-instance p0, Lcn/bingoogolapple/bgabanner/transformer/ZoomFadePageTransformer;

    .line 56
    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/transformer/ZoomFadePageTransformer;-><init>()V

    .line 59
    return-object p0

    .line 60
    :pswitch_7
    new-instance p0, Lcn/bingoogolapple/bgabanner/transformer/AccordionPageTransformer;

    .line 62
    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/transformer/AccordionPageTransformer;-><init>()V

    .line 65
    return-object p0

    .line 66
    :pswitch_8
    new-instance p0, Lcn/bingoogolapple/bgabanner/transformer/FlipPageTransformer;

    .line 68
    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/transformer/FlipPageTransformer;-><init>()V

    .line 71
    return-object p0

    .line 72
    :pswitch_9
    new-instance p0, Lcn/bingoogolapple/bgabanner/transformer/CubePageTransformer;

    .line 74
    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/transformer/CubePageTransformer;-><init>()V

    .line 77
    return-object p0

    .line 78
    :pswitch_a
    new-instance p0, Lcn/bingoogolapple/bgabanner/transformer/RotatePageTransformer;

    .line 80
    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/transformer/RotatePageTransformer;-><init>()V

    .line 83
    return-object p0

    .line 84
    :pswitch_b
    new-instance p0, Lcn/bingoogolapple/bgabanner/transformer/AlphaPageTransformer;

    .line 86
    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/transformer/AlphaPageTransformer;-><init>()V

    .line 89
    return-object p0

    .line 90
    :pswitch_c
    new-instance p0, Lcn/bingoogolapple/bgabanner/transformer/DefaultPageTransformer;

    .line 92
    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/transformer/DefaultPageTransformer;-><init>()V

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract handleInvisiblePage(Landroid/view/View;F)V
.end method

.method public abstract handleLeftPage(Landroid/view/View;F)V
.end method

.method public abstract handleRightPage(Landroid/view/View;F)V
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    cmpg-float v0, p2, v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer;->handleInvisiblePage(Landroid/view/View;F)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, p2, v0

    .line 14
    if-gtz v0, :cond_1

    .line 16
    invoke-virtual {p0, p1, p2}, Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer;->handleLeftPage(Landroid/view/View;F)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    cmpg-float v0, p2, v0

    .line 24
    if-gtz v0, :cond_2

    .line 26
    invoke-virtual {p0, p1, p2}, Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer;->handleRightPage(Landroid/view/View;F)V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer;->handleInvisiblePage(Landroid/view/View;F)V

    .line 33
    :goto_0
    return-void
.end method
