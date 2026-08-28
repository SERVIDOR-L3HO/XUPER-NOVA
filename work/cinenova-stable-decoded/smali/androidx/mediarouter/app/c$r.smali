.class public Landroidx/mediarouter/app/c$r;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field public final a:F

.field public final synthetic b:Landroidx/mediarouter/app/c;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/c;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/c$r;->b:Landroidx/mediarouter/app/c;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 7
    invoke-static {p2}, Landroidx/mediarouter/app/i;->h(Landroid/content/Context;)F

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/mediarouter/app/c$r;->a:F

    .line 13
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p2

    .line 12
    sget v1, Landroidx/mediarouter/R$layout;->mr_controller_volume_item:I

    .line 14
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/app/c$r;->b:Landroidx/mediarouter/app/c;

    .line 21
    invoke-virtual {v1, p2}, Landroidx/mediarouter/app/c;->G(Landroid/view/View;)V

    .line 24
    :goto_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lm0/k0$h;

    .line 30
    if-eqz p1, :cond_5

    .line 32
    invoke-virtual {p1}, Lm0/k0$h;->x()Z

    .line 35
    move-result v1

    .line 36
    sget v2, Landroidx/mediarouter/R$id;->mr_name:I

    .line 38
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/TextView;

    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 47
    invoke-virtual {p1}, Lm0/k0$h;->m()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    sget v2, Landroidx/mediarouter/R$id;->mr_volume_slider:I

    .line 56
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 62
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object p3

    .line 66
    iget-object v3, p0, Landroidx/mediarouter/app/c$r;->b:Landroidx/mediarouter/app/c;

    .line 68
    iget-object v3, v3, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    .line 70
    invoke-static {p3, v2, v3}, Landroidx/mediarouter/app/i;->w(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 73
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object p3, p0, Landroidx/mediarouter/app/c$r;->b:Landroidx/mediarouter/app/c;

    .line 78
    iget-object p3, p3, Landroidx/mediarouter/app/c;->O:Ljava/util/Map;

    .line 80
    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    xor-int/lit8 p3, v1, 0x1

    .line 85
    invoke-virtual {v2, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->c(Z)V

    .line 88
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    if-eqz v1, :cond_2

    .line 93
    iget-object p3, p0, Landroidx/mediarouter/app/c$r;->b:Landroidx/mediarouter/app/c;

    .line 95
    invoke-virtual {p3, p1}, Landroidx/mediarouter/app/c;->r(Lm0/k0$h;)Z

    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_1

    .line 101
    invoke-virtual {p1}, Lm0/k0$h;->u()I

    .line 104
    move-result p3

    .line 105
    invoke-virtual {v2, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 108
    invoke-virtual {p1}, Lm0/k0$h;->s()I

    .line 111
    move-result p3

    .line 112
    invoke-virtual {v2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 115
    iget-object p3, p0, Landroidx/mediarouter/app/c$r;->b:Landroidx/mediarouter/app/c;

    .line 117
    iget-object p3, p3, Landroidx/mediarouter/app/c;->I:Landroidx/mediarouter/app/c$q;

    .line 119
    invoke-virtual {v2, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const/16 p3, 0x64

    .line 125
    invoke-virtual {v2, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 128
    invoke-virtual {v2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 131
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    :cond_2
    :goto_1
    sget p3, Landroidx/mediarouter/R$id;->mr_volume_item_icon:I

    .line 136
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Landroid/widget/ImageView;

    .line 142
    if-eqz v1, :cond_3

    .line 144
    const/16 v1, 0xff

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 149
    iget v2, p0, Landroidx/mediarouter/app/c$r;->a:F

    .line 151
    mul-float v2, v2, v1

    .line 153
    float-to-int v1, v2

    .line 154
    :goto_2
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 157
    sget p3, Landroidx/mediarouter/R$id;->volume_item_container:I

    .line 159
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Landroid/widget/LinearLayout;

    .line 165
    iget-object v1, p0, Landroidx/mediarouter/app/c$r;->b:Landroidx/mediarouter/app/c;

    .line 167
    iget-object v1, v1, Landroidx/mediarouter/app/c;->G:Ljava/util/Set;

    .line 169
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_4

    .line 175
    const/4 v0, 0x4

    .line 176
    :cond_4
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object p3, p0, Landroidx/mediarouter/app/c$r;->b:Landroidx/mediarouter/app/c;

    .line 181
    iget-object p3, p3, Landroidx/mediarouter/app/c;->E:Ljava/util/Set;

    .line 183
    if-eqz p3, :cond_5

    .line 185
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_5

    .line 191
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 193
    const/4 p3, 0x0

    .line 194
    invoke-direct {p1, p3, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 197
    const-wide/16 v0, 0x0

    .line 199
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 202
    const/4 p3, 0x1

    .line 203
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 206
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 209
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 212
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 215
    :cond_5
    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
