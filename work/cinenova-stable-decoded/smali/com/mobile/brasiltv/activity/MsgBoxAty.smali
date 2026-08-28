.class public final Lcom/mobile/brasiltv/activity/MsgBoxAty;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Lh6/z;
.implements Le5/j1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/d;",
        "Lh6/z;",
        "Le5/j1;"
    }
.end annotation


# instance fields
.field public o:Lj6/i1;

.field public p:La6/s3;

.field public q:La6/d;

.field public r:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/MsgBoxAty;->r:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Le5/d;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/activity/MsgBoxAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/MsgBoxAty;->o3(Lcom/mobile/brasiltv/activity/MsgBoxAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/mobile/brasiltv/activity/MsgBoxAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/MsgBoxAty;->p3(Lcom/mobile/brasiltv/activity/MsgBoxAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lcom/mobile/brasiltv/activity/MsgBoxAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/MsgBoxAty;->t3(Lcom/mobile/brasiltv/activity/MsgBoxAty;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic n3(Lcom/mobile/brasiltv/activity/MsgBoxAty;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MsgBoxAty;->u3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o3(Lcom/mobile/brasiltv/activity/MsgBoxAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final p3(Lcom/mobile/brasiltv/activity/MsgBoxAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MsgBoxAty;->s3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final t3(Lcom/mobile/brasiltv/activity/MsgBoxAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->mVpContent:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MsgBoxAty;->m3(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MsgBoxAty;->q3()Lj6/i1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lv5/m;->a:Lv5/m;

    .line 25
    .line 26
    invoke-virtual {p1}, Lv5/m;->J()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lj6/i1;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MsgBoxAty;->q3()Lj6/i1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lv5/m;->a:Lv5/m;

    .line 39
    .line 40
    invoke-virtual {p1}, Lv5/m;->D()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lj6/i1;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method


# virtual methods
.method public K1(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv5/m;->a:Lv5/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv5/m;->J()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/MsgBoxAty;->p:La6/s3;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, La6/s3;->s3()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lv5/m;->D()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/MsgBoxAty;->q:La6/d;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, La6/d;->s3()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/a;->T2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c0(I)V
    .locals 1

    .line 1
    const-string v0, "empty msg list"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mVpContent:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MsgBoxAty;->m3(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    sget p1, Lcom/mobile/brasiltv/R$id;->mTbvTitle:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MsgBoxAty;->m3(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/mobile/brasiltv/view/TitleBarView;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/TitleBarView;->setMenuVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public g3()V
    .locals 7

    .line 1
    new-instance v0, Lj6/i1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lj6/i1;-><init>(Lcom/mobile/brasiltv/activity/a;Lh6/z;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MsgBoxAty;->r3(Lj6/i1;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/mobile/brasiltv/R$id;->mTbvTitle:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MsgBoxAty;->m3(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/mobile/brasiltv/view/TitleBarView;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/TitleBarView;->setMenuVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MsgBoxAty;->m3(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/mobile/brasiltv/view/TitleBarView;

    .line 27
    .line 28
    new-instance v2, Le5/y1;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Le5/y1;-><init>(Lcom/mobile/brasiltv/activity/MsgBoxAty;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/TitleBarView;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MsgBoxAty;->m3(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/mobile/brasiltv/view/TitleBarView;

    .line 41
    .line 42
    new-instance v1, Le5/z1;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Le5/z1;-><init>(Lcom/mobile/brasiltv/activity/MsgBoxAty;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/TitleBarView;->setOnMenuClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, La6/s3;

    .line 51
    .line 52
    invoke-direct {v0}, La6/s3;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/MsgBoxAty;->p:La6/s3;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, La6/s3;->B3(Le5/j1;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, La6/d;

    .line 61
    .line 62
    invoke-direct {v0}, La6/d;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/MsgBoxAty;->q:La6/d;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, La6/d;->B3(Le5/j1;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v0, v0, [Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/MsgBoxAty;->p:La6/s3;

    .line 74
    .line 75
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/MsgBoxAty;->q:La6/d;

    .line 82
    .line 83
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    invoke-static {v0}, Lh9/j;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v2, 0x7f1102fd

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "resources.getString(R.string.msg_box_system)"

    .line 105
    .line 106
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v3, 0x7f1102fa

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "resources.getString(R.string.msg_box_activity)"

    .line 121
    .line 122
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lh9/j;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget v2, Lcom/mobile/brasiltv/R$id;->mVpContent:I

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/activity/MsgBoxAty;->m3(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 140
    .line 141
    new-instance v4, Lf5/d1;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/o;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v6, "supportFragmentManager"

    .line 148
    .line 149
    invoke-static {v5, v6}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v4, v0, v1, v5}, Lf5/d1;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/fragment/app/o;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 156
    .line 157
    .line 158
    sget v0, Lcom/mobile/brasiltv/R$id;->mStlMsgTab:I

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MsgBoxAty;->m3(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/flyco/tablayout/SlidingTabLayout;

    .line 165
    .line 166
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/activity/MsgBoxAty;->m3(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/activity/MsgBoxAty;->m3(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 180
    .line 181
    new-instance v1, Lcom/mobile/brasiltv/activity/MsgBoxAty$a;

    .line 182
    .line 183
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/MsgBoxAty$a;-><init>(Lcom/mobile/brasiltv/activity/MsgBoxAty;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public bridge synthetic h3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MsgBoxAty;->q3()Lj6/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i3()I
    .locals 1

    .line 1
    const v0, 0x7f0d006e

    return v0
.end method

.method public m3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/MsgBoxAty;->r:Ljava/util/Map;

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

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/MsgBoxAty;->p:La6/s3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, La6/s3;->B3(Le5/j1;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/MsgBoxAty;->q:La6/d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, La6/d;->B3(Le5/j1;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-super {p0}, Le5/d;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mobile/brasiltv/activity/a;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MsgBoxAty;->u3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q3()Lj6/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/MsgBoxAty;->o:Lj6/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mPresenter"

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

.method public r1(I)V
    .locals 1

    .line 1
    const-string v0, "find msg list"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mVpContent:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MsgBoxAty;->m3(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    sget p1, Lcom/mobile/brasiltv/R$id;->mTbvTitle:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MsgBoxAty;->m3(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/mobile/brasiltv/view/TitleBarView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/TitleBarView;->setMenuVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public r3(Lj6/i1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/MsgBoxAty;->o:Lj6/i1;

    .line 7
    .line 8
    return-void
.end method

.method public final s3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mVpContent:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MsgBoxAty;->m3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f1102fc

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v0, 0x7f1102fb

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    const-string v1, "if (mVpContent.currentIt\u2026lete_event_msg)\n        }"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/mobile/brasiltv/view/dialog/DeleteMsgDialog;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Lcom/mobile/brasiltv/view/dialog/DeleteMsgDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Le5/a2;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Le5/a2;-><init>(Lcom/mobile/brasiltv/activity/MsgBoxAty;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/mobile/brasiltv/view/dialog/DeleteMsgDialog;->setConfirmListener(Landroid/view/View$OnClickListener;)Lcom/mobile/brasiltv/view/dialog/DeleteMsgDialog;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;->show()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public showLoading(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/a;->d3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u3()V
    .locals 6

    .line 1
    sget-object v0, Lu5/g;->a:Lu5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/g;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "99+"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x64

    .line 11
    .line 12
    if-lt v1, v4, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/mobile/brasiltv/R$id;->mStlMsgTab:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/MsgBoxAty;->m3(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/flyco/tablayout/SlidingTabLayout;

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Lcom/flyco/tablayout/SlidingTabLayout;->showNumMsg(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-lez v1, :cond_1

    .line 27
    .line 28
    sget v5, Lcom/mobile/brasiltv/R$id;->mStlMsgTab:I

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Lcom/mobile/brasiltv/activity/MsgBoxAty;->m3(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/flyco/tablayout/SlidingTabLayout;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v5, v3, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->showNumMsg(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget v1, Lcom/mobile/brasiltv/R$id;->mStlMsgTab:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/MsgBoxAty;->m3(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/flyco/tablayout/SlidingTabLayout;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->hideMsg(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0}, Lu5/g;->k()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-lt v0, v4, :cond_2

    .line 61
    .line 62
    sget v0, Lcom/mobile/brasiltv/R$id;->mStlMsgTab:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MsgBoxAty;->m3(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/flyco/tablayout/SlidingTabLayout;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/flyco/tablayout/SlidingTabLayout;->showNumMsg(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-lez v0, :cond_3

    .line 75
    .line 76
    sget v2, Lcom/mobile/brasiltv/R$id;->mStlMsgTab:I

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/activity/MsgBoxAty;->m3(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/flyco/tablayout/SlidingTabLayout;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->showNumMsg(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget v0, Lcom/mobile/brasiltv/R$id;->mStlMsgTab:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MsgBoxAty;->m3(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/flyco/tablayout/SlidingTabLayout;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->hideMsg(I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
.end method
