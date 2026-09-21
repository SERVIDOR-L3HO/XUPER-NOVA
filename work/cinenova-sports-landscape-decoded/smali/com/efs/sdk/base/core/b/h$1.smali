.class final Lcom/efs/sdk/base/core/b/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/base/core/b/h;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/efs/sdk/base/core/b/h;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/base/core/b/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/base/core/b/h$1;->b:Lcom/efs/sdk/base/core/b/h;

    .line 3
    iput-object p2, p0, Lcom/efs/sdk/base/core/b/h$1;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "efs.send_log"

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/core/b/h$1;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/a;->a(Landroid/content/Context;)Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 18
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "sendlock"

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 55
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 58
    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 60
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 63
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Lcom/efs/sdk/base/core/b/h;->b:Ljava/nio/channels/FileLock;

    .line 73
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    const-string v2, "tryFileLock sendlock sucess! processname: "

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/efs/sdk/base/core/util/ProcessUtil;->getCurrentProcessName()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/efs/sdk/base/core/b/h$1;->b:Lcom/efs/sdk/base/core/b/h;

    .line 102
    const/4 v2, 0x2

    .line 103
    iput v2, v1, Lcom/efs/sdk/base/core/b/h;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return-void

    .line 106
    :catch_0
    move-exception v1

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    const-string v3, "tryFileLock fail! "

    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/efs/sdk/base/core/b/h$1;->b:Lcom/efs/sdk/base/core/b/h;

    .line 130
    const/4 v1, 0x0

    .line 131
    iput v1, v0, Lcom/efs/sdk/base/core/b/h;->a:I

    .line 133
    return-void
.end method
