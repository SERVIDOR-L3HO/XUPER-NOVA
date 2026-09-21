.class public final Lcom/titan/thumbnail/PreviewUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/titan/thumbnail/PreviewUtil;

.field private static final TAG:Ljava/lang/String;

.field private static mCombineIns:Ljava/io/InputStream;

.field private static mCombineUrl:Ljava/lang/String;

.field private static mDecoder:Landroid/graphics/BitmapRegionDecoder;

.field private static mHandle:Landroid/os/Handler;

.field private static mHandlerThread:Landroid/os/HandlerThread;

.field private static mSnapshotPosition:Lg9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/k;"
        }
    .end annotation
.end field

.field private static mThumbnailCallback:Lcom/titan/thumbnail/ThumbnailCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/titan/thumbnail/PreviewUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/titan/thumbnail/PreviewUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/titan/thumbnail/PreviewUtil;->INSTANCE:Lcom/titan/thumbnail/PreviewUtil;

    .line 7
    .line 8
    const-class v0, Lcom/titan/thumbnail/PreviewUtil;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/titan/thumbnail/PreviewUtil;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    sput-object v0, Lcom/titan/thumbnail/PreviewUtil;->mCombineUrl:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMCombineIns$p(Lcom/titan/thumbnail/PreviewUtil;)Ljava/io/InputStream;
    .locals 0

    .line 1
    sget-object p0, Lcom/titan/thumbnail/PreviewUtil;->mCombineIns:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMCombineUrl$p(Lcom/titan/thumbnail/PreviewUtil;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/titan/thumbnail/PreviewUtil;->mCombineUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMDecoder$p(Lcom/titan/thumbnail/PreviewUtil;)Landroid/graphics/BitmapRegionDecoder;
    .locals 0

    .line 1
    sget-object p0, Lcom/titan/thumbnail/PreviewUtil;->mDecoder:Landroid/graphics/BitmapRegionDecoder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMSnapshotPosition$p(Lcom/titan/thumbnail/PreviewUtil;)Lg9/k;
    .locals 0

    .line 1
    sget-object p0, Lcom/titan/thumbnail/PreviewUtil;->mSnapshotPosition:Lg9/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMThumbnailCallback$p(Lcom/titan/thumbnail/PreviewUtil;)Lcom/titan/thumbnail/ThumbnailCallback;
    .locals 0

    .line 1
    sget-object p0, Lcom/titan/thumbnail/PreviewUtil;->mThumbnailCallback:Lcom/titan/thumbnail/ThumbnailCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/titan/thumbnail/PreviewUtil;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/titan/thumbnail/PreviewUtil;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadPartialImg(Lcom/titan/thumbnail/PreviewUtil;Ljava/io/File;Ljava/lang/String;Lg9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/titan/thumbnail/PreviewUtil;->loadPartialImg(Ljava/io/File;Ljava/lang/String;Lg9/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMCombineIns$p(Lcom/titan/thumbnail/PreviewUtil;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/titan/thumbnail/PreviewUtil;->mCombineIns:Ljava/io/InputStream;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMCombineUrl$p(Lcom/titan/thumbnail/PreviewUtil;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/titan/thumbnail/PreviewUtil;->mCombineUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMDecoder$p(Lcom/titan/thumbnail/PreviewUtil;Landroid/graphics/BitmapRegionDecoder;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/titan/thumbnail/PreviewUtil;->mDecoder:Landroid/graphics/BitmapRegionDecoder;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMSnapshotPosition$p(Lcom/titan/thumbnail/PreviewUtil;Lg9/k;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/titan/thumbnail/PreviewUtil;->mSnapshotPosition:Lg9/k;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMThumbnailCallback$p(Lcom/titan/thumbnail/PreviewUtil;Lcom/titan/thumbnail/ThumbnailCallback;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/titan/thumbnail/PreviewUtil;->mThumbnailCallback:Lcom/titan/thumbnail/ThumbnailCallback;

    .line 2
    .line 3
    return-void
.end method

.method private final bitmap2InputStream(Landroid/graphics/Bitmap;I)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    invoke-virtual {p1, v1, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private final loadPartialImg(Ljava/io/File;Ljava/lang/String;Lg9/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lg9/k;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/titan/thumbnail/PreviewUtil;->mHandle:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/titan/thumbnail/PreviewUtil;->mHandle:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/titan/thumbnail/PreviewUtil$loadPartialImg$1;

    .line 14
    .line 15
    invoke-direct {v1, p2, p1, p3}, Lcom/titan/thumbnail/PreviewUtil$loadPartialImg$1;-><init>(Ljava/lang/String;Ljava/io/File;Lg9/k;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final loadPreview(Landroid/widget/ImageView;J)V
    .locals 3

    .line 1
    const-string v0, "imageView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/titan/thumbnail/PreviewUtil;->mHandle:Landroid/os/Handler;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    .line 11
    .line 12
    const-string v1, "PreviewUtil"

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/titan/thumbnail/PreviewUtil;->mHandlerThread:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    sget-object v1, Lcom/titan/thumbnail/PreviewUtil;->mHandlerThread:Landroid/os/HandlerThread;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/titan/thumbnail/PreviewUtil;->mHandle:Landroid/os/Handler;

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcom/titan/thumbnail/ThumbnailUtil;->INSTANCE:Lcom/titan/thumbnail/ThumbnailUtil;

    .line 42
    .line 43
    invoke-virtual {v0, p2, p3}, Lcom/titan/thumbnail/ThumbnailUtil;->getCombineUrl(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, p2, p3}, Lcom/titan/thumbnail/ThumbnailUtil;->getSnapshotPosition(J)Lg9/k;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sput-object p2, Lcom/titan/thumbnail/PreviewUtil;->mSnapshotPosition:Lg9/k;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/bumptech/glide/RequestManager;->downloadOnly()Lcom/bumptech/glide/RequestBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p3, Lcom/titan/thumbnail/PreviewUtil$loadPreview$1;

    .line 69
    .line 70
    invoke-direct {p3, p1, v1, p1, v1}, Lcom/titan/thumbnail/PreviewUtil$loadPreview$1;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final recycle()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sput-object v0, Lcom/titan/thumbnail/PreviewUtil;->mCombineUrl:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lcom/titan/thumbnail/PreviewUtil;->mCombineIns:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/titan/thumbnail/PreviewUtil;->mDecoder:Landroid/graphics/BitmapRegionDecoder;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v0, Lcom/titan/thumbnail/PreviewUtil;->mHandle:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    sget-object v0, Lcom/titan/thumbnail/PreviewUtil;->mHandlerThread:Landroid/os/HandlerThread;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 32
    .line 33
    .line 34
    :cond_3
    sput-object v1, Lcom/titan/thumbnail/PreviewUtil;->mHandle:Landroid/os/Handler;

    .line 35
    .line 36
    sput-object v1, Lcom/titan/thumbnail/PreviewUtil;->mHandlerThread:Landroid/os/HandlerThread;

    .line 37
    .line 38
    return-void
.end method

.method public final setPreviewCallback(Lcom/titan/thumbnail/ThumbnailCallback;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/titan/thumbnail/PreviewUtil;->mThumbnailCallback:Lcom/titan/thumbnail/ThumbnailCallback;

    .line 2
    .line 3
    return-void
.end method
