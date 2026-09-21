.class public Lcom/hpplay/glide/Glide;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/glide/Glide$ClearTarget;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Glide"

.field private static volatile glide:Lcom/hpplay/glide/Glide;


# instance fields
.field private final bitmapCenterCrop:Lcom/hpplay/glide/load/resource/bitmap/CenterCrop;

.field private final bitmapFitCenter:Lcom/hpplay/glide/load/resource/bitmap/FitCenter;

.field private final bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

.field private final bitmapPreFiller:Lcom/hpplay/glide/load/engine/prefill/BitmapPreFiller;

.field private final dataLoadProviderRegistry:Lcom/hpplay/glide/provider/DataLoadProviderRegistry;

.field private final decodeFormat:Lcom/hpplay/glide/load/DecodeFormat;

.field private final drawableCenterCrop:Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperTransformation;

.field private final drawableFitCenter:Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperTransformation;

.field private final engine:Lcom/hpplay/glide/load/engine/Engine;

.field private final imageViewTargetFactory:Lcom/hpplay/glide/request/target/ImageViewTargetFactory;

.field private final loaderFactory:Lcom/hpplay/glide/load/model/GenericLoaderFactory;

.field private final mainHandler:Landroid/os/Handler;

.field private final memoryCache:Lcom/hpplay/glide/load/engine/cache/MemoryCache;

.field private final transcoderRegistry:Lcom/hpplay/glide/load/resource/transcode/TranscoderRegistry;


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/load/engine/Engine;Lcom/hpplay/glide/load/engine/cache/MemoryCache;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/content/Context;Lcom/hpplay/glide/load/DecodeFormat;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpplay/glide/request/target/ImageViewTargetFactory;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpplay/glide/request/target/ImageViewTargetFactory;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpplay/glide/Glide;->imageViewTargetFactory:Lcom/hpplay/glide/request/target/ImageViewTargetFactory;

    .line 10
    .line 11
    new-instance v0, Lcom/hpplay/glide/load/resource/transcode/TranscoderRegistry;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpplay/glide/load/resource/transcode/TranscoderRegistry;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpplay/glide/Glide;->transcoderRegistry:Lcom/hpplay/glide/load/resource/transcode/TranscoderRegistry;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpplay/glide/Glide;->engine:Lcom/hpplay/glide/load/engine/Engine;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/hpplay/glide/Glide;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpplay/glide/Glide;->memoryCache:Lcom/hpplay/glide/load/engine/cache/MemoryCache;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/hpplay/glide/Glide;->decodeFormat:Lcom/hpplay/glide/load/DecodeFormat;

    .line 25
    .line 26
    new-instance p1, Lcom/hpplay/glide/load/model/GenericLoaderFactory;

    .line 27
    .line 28
    invoke-direct {p1, p4}, Lcom/hpplay/glide/load/model/GenericLoaderFactory;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/hpplay/glide/Glide;->loaderFactory:Lcom/hpplay/glide/load/model/GenericLoaderFactory;

    .line 32
    .line 33
    new-instance p1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpplay/glide/Glide;->mainHandler:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance p1, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFiller;

    .line 45
    .line 46
    invoke-direct {p1, p2, p3, p5}, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFiller;-><init>(Lcom/hpplay/glide/load/engine/cache/MemoryCache;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/DecodeFormat;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpplay/glide/Glide;->bitmapPreFiller:Lcom/hpplay/glide/load/engine/prefill/BitmapPreFiller;

    .line 50
    .line 51
    new-instance p1, Lcom/hpplay/glide/provider/DataLoadProviderRegistry;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/hpplay/glide/provider/DataLoadProviderRegistry;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/hpplay/glide/Glide;->dataLoadProviderRegistry:Lcom/hpplay/glide/provider/DataLoadProviderRegistry;

    .line 57
    .line 58
    new-instance p2, Lcom/hpplay/glide/load/resource/bitmap/StreamBitmapDataLoadProvider;

    .line 59
    .line 60
    invoke-direct {p2, p3, p5}, Lcom/hpplay/glide/load/resource/bitmap/StreamBitmapDataLoadProvider;-><init>(Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/DecodeFormat;)V

    .line 61
    .line 62
    .line 63
    const-class v1, Ljava/io/InputStream;

    .line 64
    .line 65
    const-class v2, Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2, p2}, Lcom/hpplay/glide/provider/DataLoadProviderRegistry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/hpplay/glide/provider/DataLoadProvider;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/hpplay/glide/load/resource/bitmap/FileDescriptorBitmapDataLoadProvider;

    .line 71
    .line 72
    invoke-direct {v3, p3, p5}, Lcom/hpplay/glide/load/resource/bitmap/FileDescriptorBitmapDataLoadProvider;-><init>(Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/DecodeFormat;)V

    .line 73
    .line 74
    .line 75
    const-class p5, Landroid/os/ParcelFileDescriptor;

    .line 76
    .line 77
    invoke-virtual {p1, p5, v2, v3}, Lcom/hpplay/glide/provider/DataLoadProviderRegistry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/hpplay/glide/provider/DataLoadProvider;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoDataLoadProvider;

    .line 81
    .line 82
    invoke-direct {v4, p2, v3}, Lcom/hpplay/glide/load/resource/bitmap/ImageVideoDataLoadProvider;-><init>(Lcom/hpplay/glide/provider/DataLoadProvider;Lcom/hpplay/glide/provider/DataLoadProvider;)V

    .line 83
    .line 84
    .line 85
    const-class p2, Lcom/hpplay/glide/load/model/ImageVideoWrapper;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v2, v4}, Lcom/hpplay/glide/provider/DataLoadProviderRegistry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/hpplay/glide/provider/DataLoadProvider;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lcom/hpplay/glide/load/resource/gif/GifDrawableLoadProvider;

    .line 91
    .line 92
    invoke-direct {v3, p4, p3}, Lcom/hpplay/glide/load/resource/gif/GifDrawableLoadProvider;-><init>(Landroid/content/Context;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 93
    .line 94
    .line 95
    const-class v5, Lcom/hpplay/glide/load/resource/gif/GifDrawable;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v5, v3}, Lcom/hpplay/glide/provider/DataLoadProviderRegistry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/hpplay/glide/provider/DataLoadProvider;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lcom/hpplay/glide/load/resource/gifbitmap/ImageVideoGifDrawableLoadProvider;

    .line 101
    .line 102
    invoke-direct {v5, v4, v3, p3}, Lcom/hpplay/glide/load/resource/gifbitmap/ImageVideoGifDrawableLoadProvider;-><init>(Lcom/hpplay/glide/provider/DataLoadProvider;Lcom/hpplay/glide/provider/DataLoadProvider;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 103
    .line 104
    .line 105
    const-class v3, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapper;

    .line 106
    .line 107
    invoke-virtual {p1, p2, v3, v5}, Lcom/hpplay/glide/provider/DataLoadProviderRegistry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/hpplay/glide/provider/DataLoadProvider;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lcom/hpplay/glide/load/resource/file/StreamFileDataLoadProvider;

    .line 111
    .line 112
    invoke-direct {p2}, Lcom/hpplay/glide/load/resource/file/StreamFileDataLoadProvider;-><init>()V

    .line 113
    .line 114
    .line 115
    const-class v4, Ljava/io/File;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v4, p2}, Lcom/hpplay/glide/provider/DataLoadProviderRegistry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/hpplay/glide/provider/DataLoadProvider;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/hpplay/glide/load/model/file_descriptor/FileDescriptorFileLoader$Factory;

    .line 121
    .line 122
    invoke-direct {p1}, Lcom/hpplay/glide/load/model/file_descriptor/FileDescriptorFileLoader$Factory;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v4, p5, p1}, Lcom/hpplay/glide/Glide;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/hpplay/glide/load/model/ModelLoaderFactory;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lcom/hpplay/glide/load/model/stream/StreamFileLoader$Factory;

    .line 129
    .line 130
    invoke-direct {p1}, Lcom/hpplay/glide/load/model/stream/StreamFileLoader$Factory;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v4, v1, p1}, Lcom/hpplay/glide/Glide;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/hpplay/glide/load/model/ModelLoaderFactory;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    new-instance p2, Lcom/hpplay/glide/load/model/file_descriptor/FileDescriptorResourceLoader$Factory;

    .line 139
    .line 140
    invoke-direct {p2}, Lcom/hpplay/glide/load/model/file_descriptor/FileDescriptorResourceLoader$Factory;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, p5, p2}, Lcom/hpplay/glide/Glide;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/hpplay/glide/load/model/ModelLoaderFactory;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Lcom/hpplay/glide/load/model/stream/StreamResourceLoader$Factory;

    .line 147
    .line 148
    invoke-direct {p2}, Lcom/hpplay/glide/load/model/stream/StreamResourceLoader$Factory;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1, v1, p2}, Lcom/hpplay/glide/Glide;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/hpplay/glide/load/model/ModelLoaderFactory;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lcom/hpplay/glide/load/model/file_descriptor/FileDescriptorResourceLoader$Factory;

    .line 155
    .line 156
    invoke-direct {p1}, Lcom/hpplay/glide/load/model/file_descriptor/FileDescriptorResourceLoader$Factory;-><init>()V

    .line 157
    .line 158
    .line 159
    const-class p2, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p0, p2, p5, p1}, Lcom/hpplay/glide/Glide;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/hpplay/glide/load/model/ModelLoaderFactory;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lcom/hpplay/glide/load/model/stream/StreamResourceLoader$Factory;

    .line 165
    .line 166
    invoke-direct {p1}, Lcom/hpplay/glide/load/model/stream/StreamResourceLoader$Factory;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p2, v1, p1}, Lcom/hpplay/glide/Glide;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/hpplay/glide/load/model/ModelLoaderFactory;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lcom/hpplay/glide/load/model/file_descriptor/FileDescriptorStringLoader$Factory;

    .line 173
    .line 174
    invoke-direct {p1}, Lcom/hpplay/glide/load/model/file_descriptor/FileDescriptorStringLoader$Factory;-><init>()V

    .line 175
    .line 176
    .line 177
    const-class p2, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0, p2, p5, p1}, Lcom/hpplay/glide/Glide;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/hpplay/glide/load/model/ModelLoaderFactory;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lcom/hpplay/glide/load/model/stream/StreamStringLoader$Factory;

    .line 183
    .line 184
    invoke-direct {p1}, Lcom/hpplay/glide/load/model/stream/StreamStringLoader$Factory;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p2, v1, p1}, Lcom/hpplay/glide/Glide;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/hpplay/glide/load/model/ModelLoaderFactory;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lcom/hpplay/glide/load/model/file_descriptor/FileDescriptorUriLoader$Factory;

    .line 191
    .line 192
    invoke-direct {p1}, Lcom/hpplay/glide/load/model/file_descriptor/FileDescriptorUriLoader$Factory;-><init>()V

    .line 193
    .line 194
    .line 195
    const-class p2, Landroid/net/Uri;

    .line 196
    .line 197
    invoke-virtual {p0, p2, p5, p1}, Lcom/hpplay/glide/Glide;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/hpplay/glide/load/model/ModelLoaderFactory;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lcom/hpplay/glide/load/model/stream/StreamUriLoader$Factory;

    .line 201
    .line 202
    invoke-direct {p1}, Lcom/hpplay/glide/load/model/stream/StreamUriLoader$Factory;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p2, v1, p1}, Lcom/hpplay/glide/Glide;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/hpplay/glide/load/model/ModelLoaderFactory;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lcom/hpplay/glide/load/model/stream/StreamUrlLoader$Factory;

    .line 209
    .line 210
    invoke-direct {p1}, Lcom/hpplay/glide/load/model/stream/StreamUrlLoader$Factory;-><init>()V

    .line 211
    .line 212
    .line 213
    const-class p2, Ljava/net/URL;

    .line 214
    .line 215
    invoke-virtual {p0, p2, v1, p1}, Lcom/hpplay/glide/Glide;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/hpplay/glide/load/model/ModelLoaderFactory;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lcom/hpplay/glide/load/model/stream/HttpUrlGlideUrlLoader$Factory;

    .line 219
    .line 220
    invoke-direct {p1}, Lcom/hpplay/glide/load/model/stream/HttpUrlGlideUrlLoader$Factory;-><init>()V

    .line 221
    .line 222
    .line 223
    const-class p2, Lcom/hpplay/glide/load/model/GlideUrl;

    .line 224
    .line 225
    invoke-virtual {p0, p2, v1, p1}, Lcom/hpplay/glide/Glide;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/hpplay/glide/load/model/ModelLoaderFactory;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Lcom/hpplay/glide/load/model/stream/StreamByteArrayLoader$Factory;

    .line 229
    .line 230
    invoke-direct {p1}, Lcom/hpplay/glide/load/model/stream/StreamByteArrayLoader$Factory;-><init>()V

    .line 231
    .line 232
    .line 233
    const-class p2, [B

    .line 234
    .line 235
    invoke-virtual {p0, p2, v1, p1}, Lcom/hpplay/glide/Glide;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/hpplay/glide/load/model/ModelLoaderFactory;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lcom/hpplay/glide/load/resource/transcode/GlideBitmapDrawableTranscoder;

    .line 239
    .line 240
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-direct {p1, p2, p3}, Lcom/hpplay/glide/load/resource/transcode/GlideBitmapDrawableTranscoder;-><init>(Landroid/content/res/Resources;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 245
    .line 246
    .line 247
    const-class p2, Lcom/hpplay/glide/load/resource/bitmap/GlideBitmapDrawable;

    .line 248
    .line 249
    invoke-virtual {v0, v2, p2, p1}, Lcom/hpplay/glide/load/resource/transcode/TranscoderRegistry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Lcom/hpplay/glide/load/resource/transcode/GifBitmapWrapperDrawableTranscoder;

    .line 253
    .line 254
    new-instance p2, Lcom/hpplay/glide/load/resource/transcode/GlideBitmapDrawableTranscoder;

    .line 255
    .line 256
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    invoke-direct {p2, p4, p3}, Lcom/hpplay/glide/load/resource/transcode/GlideBitmapDrawableTranscoder;-><init>(Landroid/content/res/Resources;Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, p2}, Lcom/hpplay/glide/load/resource/transcode/GifBitmapWrapperDrawableTranscoder;-><init>(Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)V

    .line 264
    .line 265
    .line 266
    const-class p2, Lcom/hpplay/glide/load/resource/drawable/GlideDrawable;

    .line 267
    .line 268
    invoke-virtual {v0, v3, p2, p1}, Lcom/hpplay/glide/load/resource/transcode/TranscoderRegistry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Lcom/hpplay/glide/load/resource/bitmap/CenterCrop;

    .line 272
    .line 273
    invoke-direct {p1, p3}, Lcom/hpplay/glide/load/resource/bitmap/CenterCrop;-><init>(Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 274
    .line 275
    .line 276
    iput-object p1, p0, Lcom/hpplay/glide/Glide;->bitmapCenterCrop:Lcom/hpplay/glide/load/resource/bitmap/CenterCrop;

    .line 277
    .line 278
    new-instance p2, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperTransformation;

    .line 279
    .line 280
    invoke-direct {p2, p3, p1}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperTransformation;-><init>(Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/Transformation;)V

    .line 281
    .line 282
    .line 283
    iput-object p2, p0, Lcom/hpplay/glide/Glide;->drawableCenterCrop:Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperTransformation;

    .line 284
    .line 285
    new-instance p1, Lcom/hpplay/glide/load/resource/bitmap/FitCenter;

    .line 286
    .line 287
    invoke-direct {p1, p3}, Lcom/hpplay/glide/load/resource/bitmap/FitCenter;-><init>(Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 288
    .line 289
    .line 290
    iput-object p1, p0, Lcom/hpplay/glide/Glide;->bitmapFitCenter:Lcom/hpplay/glide/load/resource/bitmap/FitCenter;

    .line 291
    .line 292
    new-instance p2, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperTransformation;

    .line 293
    .line 294
    invoke-direct {p2, p3, p1}, Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperTransformation;-><init>(Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/hpplay/glide/load/Transformation;)V

    .line 295
    .line 296
    .line 297
    iput-object p2, p0, Lcom/hpplay/glide/Glide;->drawableFitCenter:Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperTransformation;

    .line 298
    .line 299
    return-void
.end method

.method public static buildFileDescriptorModelLoader(Ljava/lang/Class;Landroid/content/Context;)Lcom/hpplay/glide/load/model/ModelLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TT;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-static {p0, v0, p1}, Lcom/hpplay/glide/Glide;->buildModelLoader(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/hpplay/glide/load/model/ModelLoader;

    move-result-object p0

    return-object p0
.end method

.method public static buildFileDescriptorModelLoader(Ljava/lang/Object;Landroid/content/Context;)Lcom/hpplay/glide/load/model/ModelLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/content/Context;",
            ")",
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TT;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 2
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-static {p0, v0, p1}, Lcom/hpplay/glide/Glide;->buildModelLoader(Ljava/lang/Object;Ljava/lang/Class;Landroid/content/Context;)Lcom/hpplay/glide/load/model/ModelLoader;

    move-result-object p0

    return-object p0
.end method

.method public static buildModelLoader(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/hpplay/glide/load/model/ModelLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TY;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TT;TY;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "Glide"

    const/4 p1, 0x3

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/hpplay/glide/Glide;->get(Landroid/content/Context;)Lcom/hpplay/glide/Glide;

    move-result-object p2

    invoke-direct {p2}, Lcom/hpplay/glide/Glide;->getLoaderFactory()Lcom/hpplay/glide/load/model/GenericLoaderFactory;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/hpplay/glide/load/model/GenericLoaderFactory;->buildModelLoader(Ljava/lang/Class;Ljava/lang/Class;)Lcom/hpplay/glide/load/model/ModelLoader;

    move-result-object p0

    return-object p0
.end method

.method public static buildModelLoader(Ljava/lang/Object;Ljava/lang/Class;Landroid/content/Context;)Lcom/hpplay/glide/load/model/ModelLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TY;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TT;TY;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/hpplay/glide/Glide;->buildModelLoader(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/hpplay/glide/load/model/ModelLoader;

    move-result-object p0

    return-object p0
.end method

.method public static buildStreamModelLoader(Ljava/lang/Class;Landroid/content/Context;)Lcom/hpplay/glide/load/model/ModelLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TT;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    invoke-static {p0, v0, p1}, Lcom/hpplay/glide/Glide;->buildModelLoader(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/hpplay/glide/load/model/ModelLoader;

    move-result-object p0

    return-object p0
.end method

.method public static buildStreamModelLoader(Ljava/lang/Object;Landroid/content/Context;)Lcom/hpplay/glide/load/model/ModelLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/content/Context;",
            ")",
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TT;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 2
    const-class v0, Ljava/io/InputStream;

    invoke-static {p0, v0, p1}, Lcom/hpplay/glide/Glide;->buildModelLoader(Ljava/lang/Object;Ljava/lang/Class;Landroid/content/Context;)Lcom/hpplay/glide/load/model/ModelLoader;

    move-result-object p0

    return-object p0
.end method

.method public static clear(Landroid/view/View;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/hpplay/glide/Glide$ClearTarget;

    invoke-direct {v0, p0}, Lcom/hpplay/glide/Glide$ClearTarget;-><init>(Landroid/view/View;)V

    .line 7
    invoke-static {v0}, Lcom/hpplay/glide/Glide;->clear(Lcom/hpplay/glide/request/target/Target;)V

    return-void
.end method

.method public static clear(Lcom/hpplay/glide/request/FutureTarget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/request/FutureTarget<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Lcom/hpplay/glide/request/FutureTarget;->clear()V

    return-void
.end method

.method public static clear(Lcom/hpplay/glide/request/target/Target;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/request/target/Target<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpplay/glide/util/Util;->assertMainThread()V

    .line 2
    invoke-interface {p0}, Lcom/hpplay/glide/request/target/Target;->getRequest()Lcom/hpplay/glide/request/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->clear()V

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lcom/hpplay/glide/request/target/Target;->setRequest(Lcom/hpplay/glide/request/Request;)V

    :cond_0
    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/hpplay/glide/Glide;
    .locals 5

    .line 1
    sget-object v0, Lcom/hpplay/glide/Glide;->glide:Lcom/hpplay/glide/Glide;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/hpplay/glide/Glide;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/hpplay/glide/Glide;->glide:Lcom/hpplay/glide/Glide;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Lcom/hpplay/glide/module/ManifestParser;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpplay/glide/module/ManifestParser;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hpplay/glide/module/ManifestParser;->parse()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/hpplay/glide/GlideBuilder;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hpplay/glide/GlideBuilder;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/hpplay/glide/module/GlideModule;

    .line 45
    .line 46
    invoke-interface {v4, p0, v2}, Lcom/hpplay/glide/module/GlideModule;->applyOptions(Landroid/content/Context;Lcom/hpplay/glide/GlideBuilder;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, Lcom/hpplay/glide/GlideBuilder;->createGlide()Lcom/hpplay/glide/Glide;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sput-object v2, Lcom/hpplay/glide/Glide;->glide:Lcom/hpplay/glide/Glide;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/hpplay/glide/module/GlideModule;

    .line 71
    .line 72
    sget-object v3, Lcom/hpplay/glide/Glide;->glide:Lcom/hpplay/glide/Glide;

    .line 73
    .line 74
    invoke-interface {v2, p0, v3}, Lcom/hpplay/glide/module/GlideModule;->registerComponents(Landroid/content/Context;Lcom/hpplay/glide/Glide;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    monitor-exit v0

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0

    .line 83
    :cond_2
    :goto_2
    sget-object p0, Lcom/hpplay/glide/Glide;->glide:Lcom/hpplay/glide/Glide;

    .line 84
    .line 85
    return-object p0
.end method

.method private getLoaderFactory()Lcom/hpplay/glide/load/model/GenericLoaderFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/Glide;->loaderFactory:Lcom/hpplay/glide/load/model/GenericLoaderFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getPhotoCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "image_manager_disk_cache"

    .line 1
    invoke-static {p0, v0}, Lcom/hpplay/glide/Glide;->getPhotoCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getPhotoCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    return-object v1

    :cond_2
    const/4 p0, 0x6

    const-string p1, "Glide"

    .line 5
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "default disk cache dir is null"

    .line 6
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method

.method public static isSetup()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/hpplay/glide/Glide;->glide:Lcom/hpplay/glide/Glide;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static setup(Lcom/hpplay/glide/GlideBuilder;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpplay/glide/Glide;->isSetup()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpplay/glide/GlideBuilder;->createGlide()Lcom/hpplay/glide/Glide;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sput-object p0, Lcom/hpplay/glide/Glide;->glide:Lcom/hpplay/glide/Glide;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Glide is already setup, check with isSetup() first"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static tearDown()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/hpplay/glide/Glide;->glide:Lcom/hpplay/glide/Glide;

    .line 3
    .line 4
    return-void
.end method

.method public static with(Landroid/app/Activity;)Lcom/hpplay/glide/RequestManager;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hpplay/glide/manager/RequestManagerRetriever;->get()Lcom/hpplay/glide/manager/RequestManagerRetriever;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/hpplay/glide/manager/RequestManagerRetriever;->get(Landroid/app/Activity;)Lcom/hpplay/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/app/Fragment;)Lcom/hpplay/glide/RequestManager;
    .locals 1

    .line 5
    invoke-static {}, Lcom/hpplay/glide/manager/RequestManagerRetriever;->get()Lcom/hpplay/glide/manager/RequestManagerRetriever;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lcom/hpplay/glide/manager/RequestManagerRetriever;->get(Landroid/app/Fragment;)Lcom/hpplay/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/content/Context;)Lcom/hpplay/glide/RequestManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/glide/manager/RequestManagerRetriever;->get()Lcom/hpplay/glide/manager/RequestManagerRetriever;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/hpplay/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/hpplay/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildDataProvider(Ljava/lang/Class;Ljava/lang/Class;)Lcom/hpplay/glide/provider/DataLoadProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lcom/hpplay/glide/provider/DataLoadProvider<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/Glide;->dataLoadProviderRegistry:Lcom/hpplay/glide/provider/DataLoadProviderRegistry;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/glide/provider/DataLoadProviderRegistry;->get(Ljava/lang/Class;Ljava/lang/Class;)Lcom/hpplay/glide/provider/DataLoadProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public buildImageViewTarget(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/hpplay/glide/request/target/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lcom/hpplay/glide/request/target/Target<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/Glide;->imageViewTargetFactory:Lcom/hpplay/glide/request/target/ImageViewTargetFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/glide/request/target/ImageViewTargetFactory;->buildTarget(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/hpplay/glide/request/target/Target;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public buildTranscoder(Ljava/lang/Class;Ljava/lang/Class;)Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder<",
            "TZ;TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/Glide;->transcoderRegistry:Lcom/hpplay/glide/load/resource/transcode/TranscoderRegistry;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/glide/load/resource/transcode/TranscoderRegistry;->get(Ljava/lang/Class;Ljava/lang/Class;)Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public clearDiskCache()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/glide/util/Util;->assertBackgroundThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpplay/glide/Glide;->getEngine()Lcom/hpplay/glide/load/engine/Engine;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpplay/glide/load/engine/Engine;->clearDiskCache()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clearMemory()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/glide/util/Util;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/glide/Glide;->memoryCache:Lcom/hpplay/glide/load/engine/cache/MemoryCache;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/hpplay/glide/load/engine/cache/MemoryCache;->clearMemory()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/glide/Glide;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;->clearMemory()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getBitmapCenterCrop()Lcom/hpplay/glide/load/resource/bitmap/CenterCrop;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/Glide;->bitmapCenterCrop:Lcom/hpplay/glide/load/resource/bitmap/CenterCrop;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBitmapFitCenter()Lcom/hpplay/glide/load/resource/bitmap/FitCenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/Glide;->bitmapFitCenter:Lcom/hpplay/glide/load/resource/bitmap/FitCenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBitmapPool()Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/Glide;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDecodeFormat()Lcom/hpplay/glide/load/DecodeFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/Glide;->decodeFormat:Lcom/hpplay/glide/load/DecodeFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrawableCenterCrop()Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperTransformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/Glide;->drawableCenterCrop:Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperTransformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrawableFitCenter()Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperTransformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/Glide;->drawableFitCenter:Lcom/hpplay/glide/load/resource/gifbitmap/GifBitmapWrapperTransformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEngine()Lcom/hpplay/glide/load/engine/Engine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/Glide;->engine:Lcom/hpplay/glide/load/engine/Engine;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/Glide;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs preFillBitmapPool([Lcom/hpplay/glide/load/engine/prefill/PreFillType$Builder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/Glide;->bitmapPreFiller:Lcom/hpplay/glide/load/engine/prefill/BitmapPreFiller;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/glide/load/engine/prefill/BitmapPreFiller;->preFill([Lcom/hpplay/glide/load/engine/prefill/PreFillType$Builder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public register(Ljava/lang/Class;Ljava/lang/Class;Lcom/hpplay/glide/load/model/ModelLoaderFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/hpplay/glide/load/model/ModelLoaderFactory<",
            "TT;TY;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/Glide;->loaderFactory:Lcom/hpplay/glide/load/model/GenericLoaderFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/glide/load/model/GenericLoaderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/hpplay/glide/load/model/ModelLoaderFactory;)Lcom/hpplay/glide/load/model/ModelLoaderFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/hpplay/glide/load/model/ModelLoaderFactory;->teardown()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setMemoryCategory(Lcom/hpplay/glide/MemoryCategory;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/glide/util/Util;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/glide/Glide;->memoryCache:Lcom/hpplay/glide/load/engine/cache/MemoryCache;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpplay/glide/MemoryCategory;->getMultiplier()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0, v1}, Lcom/hpplay/glide/load/engine/cache/MemoryCache;->setSizeMultiplier(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpplay/glide/Glide;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpplay/glide/MemoryCategory;->getMultiplier()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v0, p1}, Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;->setSizeMultiplier(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public trimMemory(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/glide/util/Util;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/glide/Glide;->memoryCache:Lcom/hpplay/glide/load/engine/cache/MemoryCache;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/hpplay/glide/load/engine/cache/MemoryCache;->trimMemory(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/glide/Glide;->bitmapPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/hpplay/glide/load/engine/bitmap_recycle/BitmapPool;->trimMemory(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public unregister(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TY;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/Glide;->loaderFactory:Lcom/hpplay/glide/load/model/GenericLoaderFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/glide/load/model/GenericLoaderFactory;->unregister(Ljava/lang/Class;Ljava/lang/Class;)Lcom/hpplay/glide/load/model/ModelLoaderFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/hpplay/glide/load/model/ModelLoaderFactory;->teardown()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
