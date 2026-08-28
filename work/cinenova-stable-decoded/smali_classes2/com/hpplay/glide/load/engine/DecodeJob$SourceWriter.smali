.class Lcom/hpplay/glide/load/engine/DecodeJob$SourceWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/engine/cache/DiskCache$Writer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SourceWriter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/load/engine/cache/DiskCache$Writer;"
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final encoder:Lcom/hpplay/glide/load/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/Encoder<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/hpplay/glide/load/engine/DecodeJob;


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/load/engine/DecodeJob;Lcom/hpplay/glide/load/Encoder;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/Encoder<",
            "TDataType;>;TDataType;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/load/engine/DecodeJob$SourceWriter;->this$0:Lcom/hpplay/glide/load/engine/DecodeJob;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpplay/glide/load/engine/DecodeJob$SourceWriter;->encoder:Lcom/hpplay/glide/load/Encoder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpplay/glide/load/engine/DecodeJob$SourceWriter;->data:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public write(Ljava/io/File;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/DecodeJob$SourceWriter;->this$0:Lcom/hpplay/glide/load/engine/DecodeJob;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/hpplay/glide/load/engine/DecodeJob;->access$000(Lcom/hpplay/glide/load/engine/DecodeJob;)Lcom/hpplay/glide/load/engine/DecodeJob$FileOpener;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Lcom/hpplay/glide/load/engine/DecodeJob$FileOpener;->open(Ljava/io/File;)Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p0, Lcom/hpplay/glide/load/engine/DecodeJob$SourceWriter;->encoder:Lcom/hpplay/glide/load/Encoder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/DecodeJob$SourceWriter;->data:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lcom/hpplay/glide/load/Encoder;->encode(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    :try_start_2
    const-string p1, "DecodeJob"

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 38
    .line 39
    .line 40
    :catch_1
    :cond_0
    const/4 p1, 0x0

    .line 41
    :catch_2
    :cond_1
    :goto_0
    return p1

    .line 42
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 45
    .line 46
    .line 47
    :catch_3
    :cond_2
    throw p1
.end method
