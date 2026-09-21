.class final Lcom/titan/thumbnail/PreviewUtil$loadPartialImg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/titan/thumbnail/PreviewUtil;->loadPartialImg(Ljava/io/File;Ljava/lang/String;Lg9/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $position:Lg9/k;

.field final synthetic $resource:Ljava/io/File;

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lg9/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titan/thumbnail/PreviewUtil$loadPartialImg$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/titan/thumbnail/PreviewUtil$loadPartialImg$1;->$resource:Ljava/io/File;

    iput-object p3, p0, Lcom/titan/thumbnail/PreviewUtil$loadPartialImg$1;->$position:Lg9/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lcom/titan/thumbnail/PreviewUtil;->INSTANCE:Lcom/titan/thumbnail/PreviewUtil;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/titan/thumbnail/PreviewUtil;->access$getMCombineUrl$p(Lcom/titan/thumbnail/PreviewUtil;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/titan/thumbnail/PreviewUtil$loadPartialImg$1;->$url:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    xor-int/2addr v3, v4

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-static {v2}, Lcom/titan/thumbnail/PreviewUtil;->access$getMCombineIns$p(Lcom/titan/thumbnail/PreviewUtil;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v2}, Lcom/titan/thumbnail/PreviewUtil;->access$getMDecoder$p(Lcom/titan/thumbnail/PreviewUtil;)Landroid/graphics/BitmapRegionDecoder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v3, Ljava/io/FileInputStream;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/titan/thumbnail/PreviewUtil$loadPartialImg$1;->$resource:Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/titan/thumbnail/PreviewUtil;->access$setMCombineIns$p(Lcom/titan/thumbnail/PreviewUtil;Ljava/io/InputStream;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/titan/thumbnail/PreviewUtil;->access$getMCombineIns$p(Lcom/titan/thumbnail/PreviewUtil;)Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Lcom/titan/thumbnail/PreviewUtil;->access$setMDecoder$p(Lcom/titan/thumbnail/PreviewUtil;Landroid/graphics/BitmapRegionDecoder;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/titan/thumbnail/PreviewUtil$loadPartialImg$1;->$url:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/titan/thumbnail/PreviewUtil;->access$setMCombineUrl$p(Lcom/titan/thumbnail/PreviewUtil;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v2}, Lcom/titan/thumbnail/PreviewUtil;->access$getMDecoder$p(Lcom/titan/thumbnail/PreviewUtil;)Landroid/graphics/BitmapRegionDecoder;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    :goto_0
    invoke-static {v2}, Lcom/titan/thumbnail/PreviewUtil;->access$getMDecoder$p(Lcom/titan/thumbnail/PreviewUtil;)Landroid/graphics/BitmapRegionDecoder;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v5, 0x0

    .line 87
    :goto_1
    new-instance v6, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v7, p0, Lcom/titan/thumbnail/PreviewUtil$loadPartialImg$1;->$position:Lg9/k;

    .line 93
    .line 94
    invoke-virtual {v7}, Lg9/k;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iget-object v8, p0, Lcom/titan/thumbnail/PreviewUtil$loadPartialImg$1;->$position:Lg9/k;

    .line 105
    .line 106
    invoke-virtual {v8}, Lg9/k;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    sget-object v9, Lcom/titan/thumbnail/ThumbnailUtil;->INSTANCE:Lcom/titan/thumbnail/ThumbnailUtil;

    .line 117
    .line 118
    invoke-virtual {v9}, Lcom/titan/thumbnail/ThumbnailUtil;->getMHorizontalCount()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    div-int/2addr v3, v10

    .line 123
    invoke-virtual {v9}, Lcom/titan/thumbnail/ThumbnailUtil;->getMVerticalCount()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    div-int/2addr v5, v9

    .line 128
    mul-int v9, v7, v3

    .line 129
    .line 130
    mul-int v10, v8, v5

    .line 131
    .line 132
    add-int/2addr v7, v4

    .line 133
    mul-int v7, v7, v3

    .line 134
    .line 135
    add-int/2addr v8, v4

    .line 136
    mul-int v8, v8, v5

    .line 137
    .line 138
    invoke-virtual {v6, v9, v10, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 142
    .line 143
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 147
    .line 148
    invoke-static {v2}, Lcom/titan/thumbnail/PreviewUtil;->access$getMDecoder$p(Lcom/titan/thumbnail/PreviewUtil;)Landroid/graphics/BitmapRegionDecoder;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    invoke-virtual {v5, v6, v3}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move-object v3, v0

    .line 160
    :goto_2
    if-eqz v3, :cond_7

    .line 161
    .line 162
    invoke-static {v2}, Lcom/titan/thumbnail/PreviewUtil;->access$getMThumbnailCallback$p(Lcom/titan/thumbnail/PreviewUtil;)Lcom/titan/thumbnail/ThumbnailCallback;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    invoke-interface {v2, v4, v3}, Lcom/titan/thumbnail/ThumbnailCallback;->onBitmapPrepared(ZLandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catch_0
    move-exception v2

    .line 173
    sget-object v3, Lcom/titan/thumbnail/PreviewUtil;->INSTANCE:Lcom/titan/thumbnail/PreviewUtil;

    .line 174
    .line 175
    invoke-static {v3}, Lcom/titan/thumbnail/PreviewUtil;->access$getMThumbnailCallback$p(Lcom/titan/thumbnail/PreviewUtil;)Lcom/titan/thumbnail/ThumbnailCallback;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    invoke-interface {v3, v1, v0}, Lcom/titan/thumbnail/ThumbnailCallback;->onBitmapPrepared(ZLandroid/graphics/Bitmap;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_3
    return-void
.end method
