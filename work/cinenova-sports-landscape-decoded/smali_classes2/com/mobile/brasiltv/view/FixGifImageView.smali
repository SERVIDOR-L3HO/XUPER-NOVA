.class public final Lcom/mobile/brasiltv/view/FixGifImageView;
.super Landroidx/appcompat/widget/q;
.source "SourceFile"


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

.field private fixDrawable:Lcom/mobile/brasiltv/view/FixGifStateDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/mobile/brasiltv/view/FixGifImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILs9/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/mobile/brasiltv/view/FixGifImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILs9/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/brasiltv/view/FixGifImageView;->_$_findViewCache:Ljava/util/Map;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILs9/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/brasiltv/view/FixGifImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/brasiltv/view/FixGifImageView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/mobile/brasiltv/view/FixGifImageView;->_$_findViewCache:Ljava/util/Map;

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

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/q;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "null cannot be cast to non-null type com.bumptech.glide.load.resource.gif.GifDrawable"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobile/brasiltv/view/FixGifImageView;->fixDrawable:Lcom/mobile/brasiltv/view/FixGifStateDrawable;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/FixGifStateDrawable;->getSelectDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroidx/appcompat/widget/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mobile/brasiltv/view/FixGifImageView;->fixDrawable:Lcom/mobile/brasiltv/view/FixGifStateDrawable;

    .line 27
    .line 28
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/FixGifStateDrawable;->getNormalDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mobile/brasiltv/view/FixGifImageView;->fixDrawable:Lcom/mobile/brasiltv/view/FixGifStateDrawable;

    .line 40
    .line 41
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/FixGifStateDrawable;->getNormalDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/FixGifImageView;->fixDrawable:Lcom/mobile/brasiltv/view/FixGifStateDrawable;

    .line 57
    .line 58
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/FixGifStateDrawable;->getSelectDrawable()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mobile/brasiltv/view/FixGifImageView;->fixDrawable:Lcom/mobile/brasiltv/view/FixGifStateDrawable;

    .line 70
    .line 71
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/FixGifStateDrawable;->getSelectDrawable()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->start()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/FixGifImageView;->fixDrawable:Lcom/mobile/brasiltv/view/FixGifStateDrawable;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/FixGifStateDrawable;->getNormalDrawable()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-super {p0, v0}, Landroidx/appcompat/widget/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/mobile/brasiltv/view/FixGifImageView;->fixDrawable:Lcom/mobile/brasiltv/view/FixGifStateDrawable;

    .line 102
    .line 103
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/FixGifStateDrawable;->getNormalDrawable()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lcom/mobile/brasiltv/view/FixGifImageView;->fixDrawable:Lcom/mobile/brasiltv/view/FixGifStateDrawable;

    .line 115
    .line 116
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/FixGifStateDrawable;->getNormalDrawable()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->start()V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v0, p0, Lcom/mobile/brasiltv/view/FixGifImageView;->fixDrawable:Lcom/mobile/brasiltv/view/FixGifStateDrawable;

    .line 132
    .line 133
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/FixGifStateDrawable;->getSelectDrawable()Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v0, p0, Lcom/mobile/brasiltv/view/FixGifImageView;->fixDrawable:Lcom/mobile/brasiltv/view/FixGifStateDrawable;

    .line 145
    .line 146
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/FixGifStateDrawable;->getSelectDrawable()Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobile/brasiltv/view/FixGifImageView;->fixDrawable:Lcom/mobile/brasiltv/view/FixGifStateDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/FixGifStateDrawable;->getNormalDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 16
    .line 17
    const-string v1, "null cannot be cast to non-null type com.bumptech.glide.load.resource.gif.GifDrawable"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mobile/brasiltv/view/FixGifImageView;->fixDrawable:Lcom/mobile/brasiltv/view/FixGifStateDrawable;

    .line 22
    .line 23
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/FixGifStateDrawable;->getNormalDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/FixGifImageView;->fixDrawable:Lcom/mobile/brasiltv/view/FixGifStateDrawable;

    .line 39
    .line 40
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/FixGifStateDrawable;->getSelectDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mobile/brasiltv/view/FixGifImageView;->fixDrawable:Lcom/mobile/brasiltv/view/FixGifStateDrawable;

    .line 52
    .line 53
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/FixGifStateDrawable;->getSelectDrawable()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mobile/brasiltv/view/FixGifStateDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lcom/mobile/brasiltv/view/FixGifStateDrawable;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mobile/brasiltv/view/FixGifImageView;->fixDrawable:Lcom/mobile/brasiltv/view/FixGifStateDrawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.bumptech.glide.load.resource.gif.GifDrawable"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/FixGifStateDrawable;->getSelectDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-super {p0, p1}, Landroidx/appcompat/widget/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mobile/brasiltv/view/FixGifImageView;->fixDrawable:Lcom/mobile/brasiltv/view/FixGifStateDrawable;

    .line 25
    .line 26
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/FixGifStateDrawable;->getNormalDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of p1, p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mobile/brasiltv/view/FixGifImageView;->fixDrawable:Lcom/mobile/brasiltv/view/FixGifStateDrawable;

    .line 38
    .line 39
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/FixGifStateDrawable;->getNormalDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lcom/mobile/brasiltv/view/FixGifImageView;->fixDrawable:Lcom/mobile/brasiltv/view/FixGifStateDrawable;

    .line 55
    .line 56
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/FixGifStateDrawable;->getSelectDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of p1, p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcom/mobile/brasiltv/view/FixGifImageView;->fixDrawable:Lcom/mobile/brasiltv/view/FixGifStateDrawable;

    .line 68
    .line 69
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/FixGifStateDrawable;->getSelectDrawable()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->start()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/FixGifStateDrawable;->getNormalDrawable()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-super {p0, p1}, Landroidx/appcompat/widget/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/mobile/brasiltv/view/FixGifImageView;->fixDrawable:Lcom/mobile/brasiltv/view/FixGifStateDrawable;

    .line 93
    .line 94
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/FixGifStateDrawable;->getNormalDrawable()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    instance-of p1, p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lcom/mobile/brasiltv/view/FixGifImageView;->fixDrawable:Lcom/mobile/brasiltv/view/FixGifStateDrawable;

    .line 106
    .line 107
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/FixGifStateDrawable;->getNormalDrawable()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->start()V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object p1, p0, Lcom/mobile/brasiltv/view/FixGifImageView;->fixDrawable:Lcom/mobile/brasiltv/view/FixGifStateDrawable;

    .line 123
    .line 124
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/FixGifStateDrawable;->getSelectDrawable()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    instance-of p1, p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    iget-object p1, p0, Lcom/mobile/brasiltv/view/FixGifImageView;->fixDrawable:Lcom/mobile/brasiltv/view/FixGifStateDrawable;

    .line 136
    .line 137
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/FixGifStateDrawable;->getSelectDrawable()Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_0
    return-void
.end method
