.class public final Lcom/umeng/message/proguard/cv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/cv;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/cv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/cv$1;->a:Lcom/umeng/message/proguard/cv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    .line 1
    const-string v0, "VideoPlayer"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/umeng/message/proguard/cv$1;->a:Lcom/umeng/message/proguard/cv;

    .line 6
    .line 7
    iput-boolean v2, v3, Lcom/umeng/message/proguard/cv;->f:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iput v4, v3, Lcom/umeng/message/proguard/cv;->g:I

    .line 14
    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "prepare onPrepared duration:"

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lcom/umeng/message/proguard/cv$1;->a:Lcom/umeng/message/proguard/cv;

    .line 25
    .line 26
    iget v5, v5, Lcom/umeng/message/proguard/cv;->g:I

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v3, v1

    .line 36
    .line 37
    invoke-static {v0, v3}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/umeng/message/proguard/cv$1;->a:Lcom/umeng/message/proguard/cv;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/umeng/message/proguard/cv;->l:Lcom/umeng/message/proguard/bx$e;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Lcom/umeng/message/proguard/bx$e;->a()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    const/4 v3, 0x2

    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v4, "prepare onPrepared error:"

    .line 58
    .line 59
    aput-object v4, v3, v1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    aput-object p1, v3, v2

    .line 66
    .line 67
    invoke-static {v0, v3}, Lcom/umeng/message/proguard/ce;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
