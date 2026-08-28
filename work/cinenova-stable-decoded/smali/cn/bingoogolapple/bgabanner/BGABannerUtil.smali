.class public Lcn/bingoogolapple/bgabanner/BGABannerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/bingoogolapple/bgabanner/BGABannerUtil$LoadBitmapPair;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 4
    if-nez p2, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 9
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 11
    if-gt v1, p2, :cond_1

    .line 13
    if-le p0, p1, :cond_2

    .line 15
    :cond_1
    div-int/lit8 v1, v1, 0x2

    .line 17
    div-int/lit8 p0, p0, 0x2

    .line 19
    :goto_0
    div-int v2, v1, v0

    .line 21
    if-lt v2, p2, :cond_2

    .line 23
    div-int v2, p0, v0

    .line 25
    if-lt v2, p1, :cond_2

    .line 27
    mul-int/lit8 v0, v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return v0
.end method

.method public static dp2px(Landroid/content/Context;F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    move-result p0

    .line 14
    float-to-int p0, p0

    .line 15
    return p0
.end method

.method public static getImageFromResource(Landroid/content/Context;III)Lcn/bingoogolapple/bgabanner/BGABannerUtil$LoadBitmapPair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III)",
            "Lcn/bingoogolapple/bgabanner/BGABannerUtil$LoadBitmapPair<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 11
    if-nez p3, :cond_0

    .line 13
    :try_start_0
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    new-instance p1, Lcn/bingoogolapple/bgabanner/BGABannerUtil$LoadBitmapPair;

    .line 25
    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2, v2}, Lcn/bingoogolapple/bgabanner/BGABannerUtil$LoadBitmapPair;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V

    .line 32
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto/16 :goto_1

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto/16 :goto_2

    .line 42
    :cond_0
    const/4 v3, 0x1

    .line 43
    :try_start_2
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 45
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 54
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :try_start_3
    invoke-static {v4, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 58
    invoke-virtual {v4}, Ljava/io/InputStream;->reset()V

    .line 61
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 64
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 66
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 68
    invoke-static {p2, p3, v5, v6}, Lcn/bingoogolapple/bgabanner/BGABannerUtil;->getResizedDimension(IIII)I

    .line 71
    move-result v7

    .line 72
    invoke-static {p3, p2, v6, v5}, Lcn/bingoogolapple/bgabanner/BGABannerUtil;->getResizedDimension(IIII)I

    .line 75
    move-result p2

    .line 76
    const/4 p3, 0x0

    .line 77
    iput-boolean p3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 79
    invoke-static {v0, v7, p2}, Lcn/bingoogolapple/bgabanner/BGABannerUtil;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    .line 82
    move-result p3

    .line 83
    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 85
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 94
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :try_start_4
    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 102
    if-eqz p1, :cond_2

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 107
    move-result p3

    .line 108
    if-gt p3, v7, :cond_1

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 113
    move-result p3

    .line 114
    if-le p3, p2, :cond_2

    .line 116
    :cond_1
    new-instance p3, Lcn/bingoogolapple/bgabanner/BGABannerUtil$LoadBitmapPair;

    .line 118
    invoke-static {p1, v7, p2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p3, p2, v2}, Lcn/bingoogolapple/bgabanner/BGABannerUtil$LoadBitmapPair;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 128
    move-object p1, p3

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    new-instance p2, Lcn/bingoogolapple/bgabanner/BGABannerUtil$LoadBitmapPair;

    .line 132
    invoke-direct {p2, p1, v2}, Lcn/bingoogolapple/bgabanner/BGABannerUtil$LoadBitmapPair;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 135
    move-object p1, p2

    .line 136
    :goto_0
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 139
    goto :goto_5

    .line 140
    :catch_2
    move-exception p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    goto :goto_5

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    move-object v2, v4

    .line 147
    goto :goto_6

    .line 148
    :catch_3
    move-exception p1

    .line 149
    move-object p0, v4

    .line 150
    goto :goto_1

    .line 151
    :catch_4
    move-exception p1

    .line 152
    move-object p0, v4

    .line 153
    goto :goto_2

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    goto :goto_6

    .line 156
    :catch_5
    move-exception p1

    .line 157
    move-object p0, v2

    .line 158
    :goto_1
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    new-instance p2, Lcn/bingoogolapple/bgabanner/BGABannerUtil$LoadBitmapPair;

    .line 163
    invoke-direct {p2, v2, p1}, Lcn/bingoogolapple/bgabanner/BGABannerUtil$LoadBitmapPair;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 166
    if-eqz p0, :cond_3

    .line 168
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 171
    goto :goto_4

    .line 172
    :catch_6
    move-exception p0

    .line 173
    goto :goto_3

    .line 174
    :catch_7
    move-exception p1

    .line 175
    move-object p0, v2

    .line 176
    :goto_2
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    new-instance p2, Lcn/bingoogolapple/bgabanner/BGABannerUtil$LoadBitmapPair;

    .line 181
    invoke-direct {p2, v2, p1}, Lcn/bingoogolapple/bgabanner/BGABannerUtil$LoadBitmapPair;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 184
    if-eqz p0, :cond_3

    .line 186
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 189
    goto :goto_4

    .line 190
    :catch_8
    move-exception p0

    .line 191
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    :cond_3
    :goto_4
    move-object p1, p2

    .line 195
    :goto_5
    return-object p1

    .line 196
    :catchall_2
    move-exception p1

    .line 197
    move-object v2, p0

    .line 198
    :goto_6
    if-eqz v2, :cond_4

    .line 200
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 203
    goto :goto_7

    .line 204
    :catch_9
    move-exception p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    :cond_4
    :goto_7
    throw p1
.end method

.method public static getItemImageView(Landroid/content/Context;ILcn/bingoogolapple/bgabanner/BGALocalImageSize;Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 3
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p2}, Lcn/bingoogolapple/bgabanner/BGALocalImageSize;->getMaxWidth()I

    .line 9
    move-result v3

    .line 10
    invoke-virtual {p2}, Lcn/bingoogolapple/bgabanner/BGALocalImageSize;->getMaxHeight()I

    .line 13
    move-result v4

    .line 14
    invoke-virtual {p2}, Lcn/bingoogolapple/bgabanner/BGALocalImageSize;->getMinWidth()F

    .line 17
    move-result v5

    .line 18
    invoke-virtual {p2}, Lcn/bingoogolapple/bgabanner/BGALocalImageSize;->getMinHeight()F

    .line 21
    move-result v6

    .line 22
    move-object v1, p0

    .line 23
    move v2, p1

    .line 24
    invoke-static/range {v1 .. v6}, Lcn/bingoogolapple/bgabanner/BGABannerUtil;->getScaledImageFromResource(Landroid/content/Context;IIIFF)Landroid/graphics/Bitmap;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    .line 35
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    return-object v0
.end method

.method public static getResizedDimension(IIII)I
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 3
    if-nez p1, :cond_0

    .line 5
    return p2

    .line 6
    :cond_0
    if-nez p0, :cond_1

    .line 8
    int-to-double p0, p1

    .line 9
    int-to-double v0, p3

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 16
    div-double/2addr p0, v0

    .line 17
    int-to-double p2, p2

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 21
    mul-double p2, p2, p0

    .line 23
    double-to-int p0, p2

    .line 24
    return p0

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 27
    return p0

    .line 28
    :cond_2
    int-to-double v0, p3

    .line 29
    int-to-double p2, p2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 36
    div-double/2addr v0, p2

    .line 37
    int-to-double p2, p0

    .line 38
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 41
    mul-double p2, p2, v0

    .line 43
    int-to-double v2, p1

    .line 44
    cmpl-double p1, p2, v2

    .line 46
    if-lez p1, :cond_3

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 51
    div-double/2addr v2, v0

    .line 52
    double-to-int p0, v2

    .line 53
    :cond_3
    return p0
.end method

.method public static getScaledImageFromResource(Landroid/content/Context;IIIFF)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcn/bingoogolapple/bgabanner/BGABannerUtil;->getImageFromResource(Landroid/content/Context;III)Lcn/bingoogolapple/bgabanner/BGABannerUtil$LoadBitmapPair;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, v0, Lz/d;->first:Ljava/lang/Object;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    div-int/lit8 p2, p2, 0x2

    .line 14
    div-int/lit8 p3, p3, 0x2

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object v1, v0, Lz/d;->second:Ljava/lang/Object;

    .line 20
    instance-of v1, v1, Ljava/lang/OutOfMemoryError;

    .line 22
    if-eqz v1, :cond_2

    .line 24
    int-to-float v1, p2

    .line 25
    cmpl-float v1, v1, p4

    .line 27
    if-lez v1, :cond_2

    .line 29
    int-to-float v1, p3

    .line 30
    cmpl-float v1, v1, p5

    .line 32
    if-gtz v1, :cond_0

    .line 34
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_3
    iget-object p0, v0, Lz/d;->first:Ljava/lang/Object;

    .line 40
    check-cast p0, Landroid/graphics/Bitmap;

    .line 42
    return-object p0
.end method

.method public static varargs isCollectionEmpty(Ljava/util/Collection;[Ljava/util/Collection;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    array-length p0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, p0, :cond_3

    .line 16
    aget-object v3, p1, v2

    .line 18
    if-eqz v3, :cond_2

    .line 20
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return v0

    .line 31
    :cond_3
    return v1

    .line 32
    :cond_4
    :goto_2
    return v0
.end method

.method public static varargs isCollectionNotEmpty(Ljava/util/Collection;[Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/bingoogolapple/bgabanner/BGABannerUtil;->isCollectionEmpty(Ljava/util/Collection;[Ljava/util/Collection;)Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static isIndexNotOutOfBounds(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/util/Collection;

    .line 4
    invoke-static {p1, v1}, Lcn/bingoogolapple/bgabanner/BGABannerUtil;->isCollectionNotEmpty(Ljava/util/Collection;[Ljava/util/Collection;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 13
    move-result p1

    .line 14
    if-ge p0, p1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
.end method

.method public static resetPageTransformer(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    invoke-static {v0, v1}, La0/c1;->n0(Landroid/view/View;F)V

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    const/high16 v3, 0x3f000000    # 0.5f

    .line 36
    mul-float v2, v2, v3

    .line 38
    invoke-static {v0, v2}, La0/c1;->A0(Landroid/view/View;F)V

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    mul-float v2, v2, v3

    .line 48
    invoke-static {v0, v2}, La0/c1;->B0(Landroid/view/View;F)V

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v0, v2}, La0/c1;->K0(Landroid/view/View;F)V

    .line 55
    invoke-static {v0, v2}, La0/c1;->L0(Landroid/view/View;F)V

    .line 58
    invoke-static {v0, v1}, La0/c1;->G0(Landroid/view/View;F)V

    .line 61
    invoke-static {v0, v1}, La0/c1;->H0(Landroid/view/View;F)V

    .line 64
    invoke-static {v0, v2}, La0/c1;->E0(Landroid/view/View;F)V

    .line 67
    invoke-static {v0, v2}, La0/c1;->F0(Landroid/view/View;F)V

    .line 70
    invoke-static {v0, v2}, La0/c1;->D0(Landroid/view/View;F)V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method public static sp2px(Landroid/content/Context;F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    move-result p0

    .line 14
    float-to-int p0, p0

    .line 15
    return p0
.end method
