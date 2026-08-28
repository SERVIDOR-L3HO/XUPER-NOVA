.class public Lcom/hpplay/glide/load/model/ImageVideoModelLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/load/model/ModelLoader<",
        "TA;",
        "Lcom/hpplay/glide/load/model/ImageVideoWrapper;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IVML"


# instance fields
.field private final fileDescriptorLoader:Lcom/hpplay/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final streamLoader:Lcom/hpplay/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/load/model/ModelLoader;Lcom/hpplay/glide/load/model/ModelLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p2, "At least one of streamLoader and fileDescriptorLoader must be non null"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/hpplay/glide/load/model/ImageVideoModelLoader;->streamLoader:Lcom/hpplay/glide/load/model/ModelLoader;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/hpplay/glide/load/model/ImageVideoModelLoader;->fileDescriptorLoader:Lcom/hpplay/glide/load/model/ModelLoader;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getResourceFetcher(Ljava/lang/Object;II)Lcom/hpplay/glide/load/data/DataFetcher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)",
            "Lcom/hpplay/glide/load/data/DataFetcher<",
            "Lcom/hpplay/glide/load/model/ImageVideoWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/model/ImageVideoModelLoader;->streamLoader:Lcom/hpplay/glide/load/model/ModelLoader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/glide/load/model/ModelLoader;->getResourceFetcher(Ljava/lang/Object;II)Lcom/hpplay/glide/load/data/DataFetcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/hpplay/glide/load/model/ImageVideoModelLoader;->fileDescriptorLoader:Lcom/hpplay/glide/load/model/ModelLoader;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2, p1, p2, p3}, Lcom/hpplay/glide/load/model/ModelLoader;->getResourceFetcher(Ljava/lang/Object;II)Lcom/hpplay/glide/load/data/DataFetcher;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p1, v1

    .line 22
    :goto_1
    if-nez v0, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    return-object v1

    .line 28
    :cond_3
    :goto_2
    new-instance p2, Lcom/hpplay/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;

    .line 29
    .line 30
    invoke-direct {p2, v0, p1}, Lcom/hpplay/glide/load/model/ImageVideoModelLoader$ImageVideoFetcher;-><init>(Lcom/hpplay/glide/load/data/DataFetcher;Lcom/hpplay/glide/load/data/DataFetcher;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method
