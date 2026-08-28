.class public final Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageDecoder"


# instance fields
.field private final decodeFormat:Lcom/bumptech/glide/load/DecodeFormat;

.field private final hardwareConfigState:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

.field private final isHardwareConfigAllowed:Z

.field private final preferredColorSpace:Lcom/bumptech/glide/load/PreferredColorSpace;

.field private final requestedHeight:I

.field private final requestedWidth:I

.field private final strategy:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;


# direct methods
.method public constructor <init>(IILcom/bumptech/glide/load/Options;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->getInstance()Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->hardwareConfigState:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    .line 10
    iput p1, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->requestedWidth:I

    .line 12
    iput p2, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->requestedHeight:I

    .line 14
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->DECODE_FORMAT:Lcom/bumptech/glide/load/Option;

    .line 16
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bumptech/glide/load/DecodeFormat;

    .line 22
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->decodeFormat:Lcom/bumptech/glide/load/DecodeFormat;

    .line 24
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->OPTION:Lcom/bumptech/glide/load/Option;

    .line 26
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 32
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->strategy:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 34
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->ALLOW_HARDWARE_CONFIG:Lcom/bumptech/glide/load/Option;

    .line 36
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->isHardwareConfigAllowed:Z

    .line 59
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->PREFERRED_COLOR_SPACE:Lcom/bumptech/glide/load/Option;

    .line 61
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 67
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->preferredColorSpace:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 69
    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 7

    .line 1
    iget-object p3, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->hardwareConfigState:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    .line 3
    iget v0, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->requestedWidth:I

    .line 5
    iget v1, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->requestedHeight:I

    .line 7
    iget-boolean v2, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->isHardwareConfigAllowed:Z

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowed(IIZZ)Z

    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p3, :cond_0

    .line 17
    const/4 p3, 0x3

    .line 18
    invoke-static {p1, p3}, Lcom/bumptech/glide/load/resource/a;->a(Landroid/graphics/ImageDecoder;I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1, v0}, Lcom/bumptech/glide/load/resource/a;->a(Landroid/graphics/ImageDecoder;I)V

    .line 25
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->decodeFormat:Lcom/bumptech/glide/load/DecodeFormat;

    .line 27
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 29
    if-ne p3, v1, :cond_1

    .line 31
    invoke-static {p1, v3}, Lcom/bumptech/glide/load/resource/b;->a(Landroid/graphics/ImageDecoder;I)V

    .line 34
    :cond_1
    new-instance p3, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener$1;

    .line 36
    invoke-direct {p3, p0}, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener$1;-><init>(Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;)V

    .line 39
    invoke-static {p1, p3}, Lcom/bumptech/glide/load/resource/c;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 42
    invoke-static {p2}, Lcom/bumptech/glide/load/resource/d;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 45
    move-result-object p3

    .line 46
    iget v1, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->requestedWidth:I

    .line 48
    const/high16 v2, -0x80000000

    .line 50
    if-ne v1, v2, :cond_2

    .line 52
    invoke-static {p3}, Lcom/bumptech/glide/load/resource/f;->a(Landroid/util/Size;)I

    .line 55
    move-result v1

    .line 56
    :cond_2
    iget v4, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->requestedHeight:I

    .line 58
    if-ne v4, v2, :cond_3

    .line 60
    invoke-static {p3}, Lcom/bumptech/glide/load/resource/e;->a(Landroid/util/Size;)I

    .line 63
    move-result v4

    .line 64
    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->strategy:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 66
    invoke-static {p3}, Lcom/bumptech/glide/load/resource/f;->a(Landroid/util/Size;)I

    .line 69
    move-result v5

    .line 70
    invoke-static {p3}, Lcom/bumptech/glide/load/resource/e;->a(Landroid/util/Size;)I

    .line 73
    move-result v6

    .line 74
    invoke-virtual {v2, v5, v6, v1, v4}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->getScaleFactor(IIII)F

    .line 77
    move-result v1

    .line 78
    invoke-static {p3}, Lcom/bumptech/glide/load/resource/f;->a(Landroid/util/Size;)I

    .line 81
    move-result v2

    .line 82
    int-to-float v2, v2

    .line 83
    mul-float v2, v2, v1

    .line 85
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 88
    move-result v2

    .line 89
    invoke-static {p3}, Lcom/bumptech/glide/load/resource/e;->a(Landroid/util/Size;)I

    .line 92
    move-result v4

    .line 93
    int-to-float v4, v4

    .line 94
    mul-float v4, v4, v1

    .line 96
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 99
    move-result v4

    .line 100
    const-string v5, "ImageDecoder"

    .line 102
    const/4 v6, 0x2

    .line 103
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v6, "Resizing from ["

    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-static {p3}, Lcom/bumptech/glide/load/resource/f;->a(Landroid/util/Size;)I

    .line 122
    move-result v6

    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v6, "x"

    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-static {p3}, Lcom/bumptech/glide/load/resource/e;->a(Landroid/util/Size;)I

    .line 134
    move-result p3

    .line 135
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string p3, "] to ["

    .line 140
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string p3, "] scaleFactor: "

    .line 154
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 160
    :cond_4
    invoke-static {p1, v2, v4}, Lcom/bumptech/glide/load/resource/g;->a(Landroid/graphics/ImageDecoder;II)V

    .line 163
    iget-object p3, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->preferredColorSpace:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 165
    if-eqz p3, :cond_8

    .line 167
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    const/16 v2, 0x1c

    .line 171
    if-lt v1, v2, :cond_7

    .line 173
    sget-object v1, Lcom/bumptech/glide/load/PreferredColorSpace;->DISPLAY_P3:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 175
    if-ne p3, v1, :cond_5

    .line 177
    invoke-static {p2}, Lcom/bumptech/glide/load/resource/h;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 180
    move-result-object p3

    .line 181
    if-eqz p3, :cond_5

    .line 183
    invoke-static {p2}, Lcom/bumptech/glide/load/resource/h;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2}, Lcom/bumptech/glide/load/resource/i;->a(Landroid/graphics/ColorSpace;)Z

    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_5

    .line 193
    const/4 v3, 0x1

    .line 194
    :cond_5
    if-eqz v3, :cond_6

    .line 196
    invoke-static {}, Lcom/bumptech/glide/load/resource/j;->a()Landroid/graphics/ColorSpace$Named;

    .line 199
    move-result-object p2

    .line 200
    goto :goto_1

    .line 201
    :cond_6
    invoke-static {}, Lcom/bumptech/glide/load/resource/k;->a()Landroid/graphics/ColorSpace$Named;

    .line 204
    move-result-object p2

    .line 205
    :goto_1
    invoke-static {p2}, Lcom/bumptech/glide/load/resource/l;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 208
    move-result-object p2

    .line 209
    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/m;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 212
    goto :goto_2

    .line 213
    :cond_7
    const/16 p2, 0x1a

    .line 215
    if-lt v1, p2, :cond_8

    .line 217
    invoke-static {}, Lcom/bumptech/glide/load/resource/k;->a()Landroid/graphics/ColorSpace$Named;

    .line 220
    move-result-object p2

    .line 221
    invoke-static {p2}, Lcom/bumptech/glide/load/resource/l;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 224
    move-result-object p2

    .line 225
    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/m;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 228
    :cond_8
    :goto_2
    return-void
.end method
