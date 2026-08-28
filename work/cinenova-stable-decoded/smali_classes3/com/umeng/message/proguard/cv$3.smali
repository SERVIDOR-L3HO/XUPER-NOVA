.class final Lcom/umeng/message/proguard/cv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/cv;->g()V
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
    iput-object p1, p0, Lcom/umeng/message/proguard/cv$3;->a:Lcom/umeng/message/proguard/cv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/cv$3;->a:Lcom/umeng/message/proguard/cv;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/umeng/message/proguard/cv;->l:Lcom/umeng/message/proguard/bx$e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/umeng/message/proguard/bx$e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/umeng/message/proguard/cv$3;->a:Lcom/umeng/message/proguard/cv;

    .line 16
    .line 17
    iget v1, v0, Lcom/umeng/message/proguard/cv;->g:I

    .line 18
    .line 19
    iput v1, v0, Lcom/umeng/message/proguard/cv;->c:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/cv;->c(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/umeng/message/proguard/cv$3;->a:Lcom/umeng/message/proguard/cv;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lcom/umeng/message/proguard/cv;->c:I

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/umeng/message/proguard/cv;->e:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/umeng/message/proguard/cv$3;->a:Lcom/umeng/message/proguard/cv;

    .line 37
    .line 38
    iget v0, p1, Lcom/umeng/message/proguard/cv;->c:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/umeng/message/proguard/cv;->b(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
