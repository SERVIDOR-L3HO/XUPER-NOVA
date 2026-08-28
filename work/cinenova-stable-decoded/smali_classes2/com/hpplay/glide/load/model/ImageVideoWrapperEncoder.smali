.class public Lcom/hpplay/glide/load/model/ImageVideoWrapperEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/Encoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/load/Encoder<",
        "Lcom/hpplay/glide/load/model/ImageVideoWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final fileDescriptorEncoder:Lcom/hpplay/glide/load/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/Encoder<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private final streamEncoder:Lcom/hpplay/glide/load/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/Encoder<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/load/Encoder;Lcom/hpplay/glide/load/Encoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/Encoder<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/hpplay/glide/load/Encoder<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpplay/glide/load/model/ImageVideoWrapperEncoder;->streamEncoder:Lcom/hpplay/glide/load/Encoder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpplay/glide/load/model/ImageVideoWrapperEncoder;->fileDescriptorEncoder:Lcom/hpplay/glide/load/Encoder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public encode(Lcom/hpplay/glide/load/model/ImageVideoWrapper;Ljava/io/OutputStream;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/hpplay/glide/load/model/ImageVideoWrapper;->getStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hpplay/glide/load/model/ImageVideoWrapperEncoder;->streamEncoder:Lcom/hpplay/glide/load/Encoder;

    invoke-virtual {p1}, Lcom/hpplay/glide/load/model/ImageVideoWrapper;->getStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/hpplay/glide/load/Encoder;->encode(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/load/model/ImageVideoWrapperEncoder;->fileDescriptorEncoder:Lcom/hpplay/glide/load/Encoder;

    invoke-virtual {p1}, Lcom/hpplay/glide/load/model/ImageVideoWrapper;->getFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/hpplay/glide/load/Encoder;->encode(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/hpplay/glide/load/model/ImageVideoWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/hpplay/glide/load/model/ImageVideoWrapperEncoder;->encode(Lcom/hpplay/glide/load/model/ImageVideoWrapper;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/model/ImageVideoWrapperEncoder;->id:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpplay/glide/load/model/ImageVideoWrapperEncoder;->streamEncoder:Lcom/hpplay/glide/load/Encoder;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/hpplay/glide/load/Encoder;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpplay/glide/load/model/ImageVideoWrapperEncoder;->fileDescriptorEncoder:Lcom/hpplay/glide/load/Encoder;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/hpplay/glide/load/Encoder;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/hpplay/glide/load/model/ImageVideoWrapperEncoder;->id:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/load/model/ImageVideoWrapperEncoder;->id:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method
