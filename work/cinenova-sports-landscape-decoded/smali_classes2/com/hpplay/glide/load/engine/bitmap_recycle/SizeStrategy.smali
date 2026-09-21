.class Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/engine/bitmap_recycle/LruPoolStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy$Key;,
        Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy$KeyPool;
    }
.end annotation


# static fields
.field private static final MAX_SIZE_MULTIPLE:I = 0x8


# instance fields
.field private final groupedMap:Lcom/hpplay/glide/load/engine/bitmap_recycle/GroupedLinkedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/engine/bitmap_recycle/GroupedLinkedMap<",
            "Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy$Key;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final keyPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy$KeyPool;

.field private final sortedSizes:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy$KeyPool;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy$KeyPool;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy;->keyPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy$KeyPool;

    .line 10
    .line 11
    new-instance v0, Lcom/hpplay/glide/load/engine/bitmap_recycle/GroupedLinkedMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpplay/glide/load/engine/bitmap_recycle/GroupedLinkedMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy;->groupedMap:Lcom/hpplay/glide/load/engine/bitmap_recycle/GroupedLinkedMap;

    .line 17
    .line 18
    new-instance v0, Lcom/hpplay/glide/load/engine/bitmap_recycle/PrettyPrintTreeMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/hpplay/glide/load/engine/bitmap_recycle/PrettyPrintTreeMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy;->sortedSizes:Ljava/util/TreeMap;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$100(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy;->getBitmapString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private decrementBitmapOfSize(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy;->sortedSizes:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy;->sortedSizes:Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy;->sortedSizes:Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private static getBitmapString(I)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getBitmapString(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hpplay/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    move-result p0

    .line 2
    invoke-static {p0}, Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy;->getBitmapString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p1, p2, p3}, Lcom/hpplay/glide/util/Util;->getBitmapByteSize(IILandroid/graphics/Bitmap$Config;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy;->keyPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy$KeyPool;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy$KeyPool;->get(I)Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy$Key;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy;->sortedSizes:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq v3, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    mul-int/lit8 v0, v0, 0x8

    .line 36
    .line 37
    if-gt v3, v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy;->keyPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy$KeyPool;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/hpplay/glide/load/engine/bitmap_recycle/BaseKeyPool;->offer(Lcom/hpplay/glide/load/engine/bitmap_recycle/Poolable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy;->keyPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy$KeyPool;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy$KeyPool;->get(I)Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy$Key;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy;->groupedMap:Lcom/hpplay/glide/load/engine/bitmap_recycle/GroupedLinkedMap;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/hpplay/glide/load/engine/bitmap_recycle/GroupedLinkedMap;->get(Lcom/hpplay/glide/load/engine/bitmap_recycle/Poolable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v2}, Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy;->decrementBitmapOfSize(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v0
.end method

.method public getSize(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hpplay/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public logBitmap(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/hpplay/glide/util/Util;->getBitmapByteSize(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy;->getBitmapString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public logBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy;->getBitmapString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public put(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/hpplay/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy;->keyPool:Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy$KeyPool;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy$KeyPool;->get(I)Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy$Key;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy;->groupedMap:Lcom/hpplay/glide/load/engine/bitmap_recycle/GroupedLinkedMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lcom/hpplay/glide/load/engine/bitmap_recycle/GroupedLinkedMap;->put(Lcom/hpplay/glide/load/engine/bitmap_recycle/Poolable;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy;->sortedSizes:Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy$Key;->access$000(Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy$Key;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy;->sortedSizes:Ljava/util/TreeMap;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy$Key;->access$000(Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy$Key;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr v2, p1

    .line 51
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public removeLast()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy;->groupedMap:Lcom/hpplay/glide/load/engine/bitmap_recycle/GroupedLinkedMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/glide/load/engine/bitmap_recycle/GroupedLinkedMap;->removeLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpplay/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v1}, Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy;->decrementBitmapOfSize(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SizeStrategy:\n  "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy;->groupedMap:Lcom/hpplay/glide/load/engine/bitmap_recycle/GroupedLinkedMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\n  SortedSizes"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/bitmap_recycle/SizeStrategy;->sortedSizes:Ljava/util/TreeMap;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
