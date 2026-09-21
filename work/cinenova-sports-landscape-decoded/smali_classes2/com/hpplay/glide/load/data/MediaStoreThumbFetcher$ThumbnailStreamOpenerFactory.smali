.class Lcom/hpplay/glide/load/data/MediaStoreThumbFetcher$ThumbnailStreamOpenerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/glide/load/data/MediaStoreThumbFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThumbnailStreamOpenerFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroid/net/Uri;II)Lcom/hpplay/glide/load/data/MediaStoreThumbFetcher$ThumbnailStreamOpener;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/hpplay/glide/load/data/MediaStoreThumbFetcher;->access$000(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x200

    .line 8
    .line 9
    if-gt p2, v0, :cond_2

    .line 10
    .line 11
    const/16 p2, 0x180

    .line 12
    .line 13
    if-le p3, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/hpplay/glide/load/data/MediaStoreThumbFetcher;->access$100(Landroid/net/Uri;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lcom/hpplay/glide/load/data/MediaStoreThumbFetcher$ThumbnailStreamOpener;

    .line 23
    .line 24
    new-instance p2, Lcom/hpplay/glide/load/data/MediaStoreThumbFetcher$VideoThumbnailQuery;

    .line 25
    .line 26
    invoke-direct {p2}, Lcom/hpplay/glide/load/data/MediaStoreThumbFetcher$VideoThumbnailQuery;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/hpplay/glide/load/data/MediaStoreThumbFetcher$ThumbnailStreamOpener;-><init>(Lcom/hpplay/glide/load/data/MediaStoreThumbFetcher$ThumbnailQuery;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Lcom/hpplay/glide/load/data/MediaStoreThumbFetcher$ThumbnailStreamOpener;

    .line 34
    .line 35
    new-instance p2, Lcom/hpplay/glide/load/data/MediaStoreThumbFetcher$ImageThumbnailQuery;

    .line 36
    .line 37
    invoke-direct {p2}, Lcom/hpplay/glide/load/data/MediaStoreThumbFetcher$ImageThumbnailQuery;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Lcom/hpplay/glide/load/data/MediaStoreThumbFetcher$ThumbnailStreamOpener;-><init>(Lcom/hpplay/glide/load/data/MediaStoreThumbFetcher$ThumbnailQuery;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method
