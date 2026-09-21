.class final Lcom/umeng/message/proguard/co$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/proguard/ct$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/co;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/co;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/co;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/co$2;->a:Lcom/umeng/message/proguard/co;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 12

    const-string v0, "VideoPlayer"

    .line 2
    iget-object v1, p0, Lcom/umeng/message/proguard/co$2;->a:Lcom/umeng/message/proguard/co;

    .line 3
    iget-object v1, v1, Lcom/umeng/message/proguard/co;->c:Lcom/umeng/message/proguard/cv;

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    iput-object p1, v1, Lcom/umeng/message/proguard/cv;->a:Landroid/net/Uri;

    .line 6
    iget v2, v1, Lcom/umeng/message/proguard/cv;->g:I

    if-gtz v2, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 7
    :try_start_0
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v7, 0x12

    .line 9
    invoke-virtual {v6, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v8, 0x13

    .line 10
    :try_start_1
    invoke-virtual {v6, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v9, 0x9

    .line 11
    :try_start_2
    invoke-virtual {v6, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    move-object v11, v6

    move-object v6, v2

    move-object v2, v7

    move-object v7, v11

    goto :goto_1

    :catch_1
    move-exception v6

    move-object v8, v2

    move-object v2, v7

    goto :goto_0

    :catch_2
    move-exception v6

    move-object v8, v2

    :goto_0
    move-object v7, v6

    move-object v6, v8

    :goto_1
    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "prepare mmr error:"

    aput-object v10, v9, v3

    .line 13
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v5

    invoke-static {v0, v9}, Lcom/umeng/message/proguard/ce;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, v6

    :goto_2
    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v9, "prepare w:"

    aput-object v9, v6, v3

    aput-object v7, v6, v5

    const-string v9, " h:"

    aput-object v9, v6, v4

    const/4 v9, 0x3

    aput-object v8, v6, v9

    const/4 v9, 0x4

    const-string v10, " duration:"

    aput-object v10, v6, v9

    const/4 v9, 0x5

    aput-object v2, v6, v9

    .line 14
    invoke-static {v0, v6}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    .line 15
    :try_start_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/umeng/message/proguard/cv;->j:I

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/umeng/message/proguard/cv;->k:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    nop

    :cond_0
    :goto_3
    if-eqz v2, :cond_1

    .line 17
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/umeng/message/proguard/cv;->g:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 18
    :catch_4
    :cond_1
    :try_start_5
    iget v2, v1, Lcom/umeng/message/proguard/cv;->g:I

    if-lez v2, :cond_3

    .line 19
    iput-boolean v5, v1, Lcom/umeng/message/proguard/cv;->f:Z

    .line 20
    iget-object v2, v1, Lcom/umeng/message/proguard/cv;->l:Lcom/umeng/message/proguard/bx$e;

    if-eqz v2, :cond_2

    .line 21
    invoke-interface {v2}, Lcom/umeng/message/proguard/bx$e;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "prepare mmr ready error:"

    aput-object v7, v6, v3

    .line 22
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v5

    invoke-static {v0, v6}, Lcom/umeng/message/proguard/ce;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_3
    :try_start_6
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 25
    new-instance p1, Lcom/umeng/message/proguard/cv$1;

    invoke-direct {p1, v1}, Lcom/umeng/message/proguard/cv$1;-><init>(Lcom/umeng/message/proguard/cv;)V

    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 26
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "prepare player error:"

    aput-object v2, v1, v3

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/ce;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
