.class public final Lcom/mobile/brasiltv/activity/IntroduceAty;
.super Lcom/mobile/brasiltv/activity/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/activity/IntroduceAty$a;
    }
.end annotation


# static fields
.field public static final t:Lcom/mobile/brasiltv/activity/IntroduceAty$a;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;


# instance fields
.field public n:Ljava/util/ArrayList;

.field public o:Lf5/j0;

.field public final p:[Ljava/lang/Integer;

.field public final q:[Ljava/lang/Integer;

.field public final r:[Ljava/lang/Integer;

.field public s:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/activity/IntroduceAty$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/activity/IntroduceAty$a;-><init>(Ls9/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobile/brasiltv/activity/IntroduceAty;->t:Lcom/mobile/brasiltv/activity/IntroduceAty$a;

    .line 8
    .line 9
    const-string v0, "key_introduce_type"

    .line 10
    .line 11
    sput-object v0, Lcom/mobile/brasiltv/activity/IntroduceAty;->u:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "value_first_install"

    .line 14
    .line 15
    sput-object v0, Lcom/mobile/brasiltv/activity/IntroduceAty;->v:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "value_upgrade_app"

    .line 18
    .line 19
    sput-object v0, Lcom/mobile/brasiltv/activity/IntroduceAty;->w:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/IntroduceAty;->s:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mobile/brasiltv/activity/a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/IntroduceAty;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v1, v0, [Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v0, :cond_0

    .line 28
    .line 29
    aput-object v3, v1, v4

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/mobile/brasiltv/activity/IntroduceAty;->p:[Ljava/lang/Integer;

    .line 35
    .line 36
    new-array v1, v0, [Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_1
    if-ge v4, v0, :cond_1

    .line 40
    .line 41
    aput-object v3, v1, v4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iput-object v1, p0, Lcom/mobile/brasiltv/activity/IntroduceAty;->q:[Ljava/lang/Integer;

    .line 47
    .line 48
    new-array v1, v0, [Ljava/lang/Integer;

    .line 49
    .line 50
    :goto_2
    if-ge v2, v0, :cond_2

    .line 51
    .line 52
    aput-object v3, v1, v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iput-object v1, p0, Lcom/mobile/brasiltv/activity/IntroduceAty;->r:[Ljava/lang/Integer;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic g3(Lcom/mobile/brasiltv/activity/IntroduceAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/IntroduceAty;->o3(Lcom/mobile/brasiltv/activity/IntroduceAty;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic i3(Lcom/mobile/brasiltv/activity/IntroduceAty;)[Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/activity/IntroduceAty;->q:[Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j3(Lcom/mobile/brasiltv/activity/IntroduceAty;)[Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/activity/IntroduceAty;->r:[Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final o3(Lcom/mobile/brasiltv/activity/IntroduceAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p1, Lcom/mobile/brasiltv/activity/MainAty;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public h3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/IntroduceAty;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

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

.method public final k3()Lf5/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/IntroduceAty;->o:Lf5/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pagerAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final l3()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutPoint:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/IntroduceAty;->h3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextIntroduceFirst:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/IntroduceAty;->h3(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mobile/brasiltv/activity/IntroduceAty;->q:[Ljava/lang/Integer;

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextIntroduceSecond:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/IntroduceAty;->h3(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/mobile/brasiltv/activity/IntroduceAty;->r:[Ljava/lang/Integer;

    .line 50
    .line 51
    aget-object v2, v2, v1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    sget v0, Lcom/mobile/brasiltv/R$id;->mButtonEnter:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/IntroduceAty;->h3(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/Button;

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, Lcom/mobile/brasiltv/activity/IntroduceAty;->u:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, Lcom/mobile/brasiltv/activity/IntroduceAty;->v:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    sget-object v0, Lcom/mobile/brasiltv/app/App;->e:Lcom/mobile/brasiltv/app/App$a;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/mobile/brasiltv/app/App;->j()Lcom/mobile/brasiltv/utils/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/c;->n(Z)V

    .line 106
    .line 107
    .line 108
    :cond_0
    sget-object v0, Lcom/mobile/brasiltv/app/App;->e:Lcom/mobile/brasiltv/app/App$a;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/mobile/brasiltv/app/App;->j()Lcom/mobile/brasiltv/utils/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "getAppVersionCode(this)"

    .line 123
    .line 124
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/c;->m(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final m3()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    .line 5
    invoke-static {p0, v1}, Lcom/mobile/brasiltv/utils/t0;->a(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p0, v1}, Lcom/mobile/brasiltv/utils/t0;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 19
    .line 20
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/IntroduceAty;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_0

    .line 30
    .line 31
    new-instance v3, Landroid/view/View;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const v4, 0x7f0803a8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    sget v4, Lcom/mobile/brasiltv/R$id;->mLayoutPoint:I

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lcom/mobile/brasiltv/activity/IntroduceAty;->h3(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public final n3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mViewPager:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/IntroduceAty;->h3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    new-instance v1, Lcom/mobile/brasiltv/activity/IntroduceAty$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/IntroduceAty$b;-><init>(Lcom/mobile/brasiltv/activity/IntroduceAty;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/mobile/brasiltv/R$id;->mButtonEnter:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/IntroduceAty;->h3(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/Button;

    .line 24
    .line 25
    new-instance v1, Le5/k1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Le5/k1;-><init>(Lcom/mobile/brasiltv/activity/IntroduceAty;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mobile/brasiltv/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d001e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/a;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lwa/c;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lwa/c;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/IntroduceAty;->p3()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/IntroduceAty;->q3()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/IntroduceAty;->m3()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/IntroduceAty;->n3()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/IntroduceAty;->l3()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final p3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mobile/brasiltv/activity/IntroduceAty;->u:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/mobile/brasiltv/activity/IntroduceAty;->v:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/IntroduceAty;->p:[Ljava/lang/Integer;

    .line 23
    .line 24
    const v4, 0x7f08009a

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aput-object v4, v0, v3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/IntroduceAty;->p:[Ljava/lang/Integer;

    .line 34
    .line 35
    const v4, 0x7f08009b

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aput-object v4, v0, v2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/IntroduceAty;->p:[Ljava/lang/Integer;

    .line 45
    .line 46
    const v4, 0x7f08009c

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    aput-object v4, v0, v1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/IntroduceAty;->q:[Ljava/lang/Integer;

    .line 56
    .line 57
    const v4, 0x7f110239

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    aput-object v4, v0, v3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/IntroduceAty;->q:[Ljava/lang/Integer;

    .line 67
    .line 68
    const v4, 0x7f11023b

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aput-object v4, v0, v2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/IntroduceAty;->q:[Ljava/lang/Integer;

    .line 78
    .line 79
    const v4, 0x7f11023d

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    aput-object v4, v0, v1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/IntroduceAty;->r:[Ljava/lang/Integer;

    .line 89
    .line 90
    const v4, 0x7f11023a

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    aput-object v4, v0, v3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/IntroduceAty;->r:[Ljava/lang/Integer;

    .line 100
    .line 101
    const v3, 0x7f11023c

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    aput-object v3, v0, v2

    .line 109
    .line 110
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/IntroduceAty;->r:[Ljava/lang/Integer;

    .line 111
    .line 112
    const v2, 0x7f11023e

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aput-object v2, v0, v1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/IntroduceAty;->p:[Ljava/lang/Integer;

    .line 123
    .line 124
    const v4, 0x7f0800e0

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    aput-object v4, v0, v3

    .line 132
    .line 133
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/IntroduceAty;->p:[Ljava/lang/Integer;

    .line 134
    .line 135
    const v4, 0x7f0800e1

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    aput-object v4, v0, v2

    .line 143
    .line 144
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/IntroduceAty;->p:[Ljava/lang/Integer;

    .line 145
    .line 146
    const v4, 0x7f0800e2

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    aput-object v4, v0, v1

    .line 154
    .line 155
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/IntroduceAty;->q:[Ljava/lang/Integer;

    .line 156
    .line 157
    const v4, 0x7f11023f

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    aput-object v4, v0, v3

    .line 165
    .line 166
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/IntroduceAty;->q:[Ljava/lang/Integer;

    .line 167
    .line 168
    const v4, 0x7f110241

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    aput-object v4, v0, v2

    .line 176
    .line 177
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/IntroduceAty;->q:[Ljava/lang/Integer;

    .line 178
    .line 179
    const v4, 0x7f110243

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    aput-object v4, v0, v1

    .line 187
    .line 188
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/IntroduceAty;->r:[Ljava/lang/Integer;

    .line 189
    .line 190
    const v4, 0x7f110240

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    aput-object v4, v0, v3

    .line 198
    .line 199
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/IntroduceAty;->r:[Ljava/lang/Integer;

    .line 200
    .line 201
    const v3, 0x7f110242

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    aput-object v3, v0, v2

    .line 209
    .line 210
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/IntroduceAty;->r:[Ljava/lang/Integer;

    .line 211
    .line 212
    const v2, 0x7f110244

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    aput-object v2, v0, v1

    .line 220
    .line 221
    :goto_0
    return-void
.end method

.method public final q3()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0141

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/IntroduceAty;->p:[Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/IntroduceAty;->p:[Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aget-object v1, v1, v2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/IntroduceAty;->p:[Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    aget-object v1, v1, v2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/IntroduceAty;->n:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/IntroduceAty;->n:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/IntroduceAty;->n:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v0, Lf5/j0;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/IntroduceAty;->n:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lf5/j0;-><init>(Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/IntroduceAty;->r3(Lf5/j0;)V

    .line 80
    .line 81
    .line 82
    sget v0, Lcom/mobile/brasiltv/R$id;->mViewPager:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/IntroduceAty;->h3(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/IntroduceAty;->k3()Lf5/j0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final r3(Lf5/j0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/IntroduceAty;->o:Lf5/j0;

    .line 7
    .line 8
    return-void
.end method
