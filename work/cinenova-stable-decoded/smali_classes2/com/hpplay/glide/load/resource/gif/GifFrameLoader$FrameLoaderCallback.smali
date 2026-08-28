.class Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$FrameLoaderCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FrameLoaderCallback"
.end annotation


# static fields
.field public static final MSG_CLEAR:I = 0x2

.field public static final MSG_DELAY:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;


# direct methods
.method private constructor <init>(Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$FrameLoaderCallback;->this$0:Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$FrameLoaderCallback;-><init>(Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$FrameLoaderCallback;->this$0:Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader;->onFrameReady(Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$DelayTarget;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/hpplay/glide/load/resource/gif/GifFrameLoader$DelayTarget;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpplay/glide/Glide;->clear(Lcom/hpplay/glide/request/target/Target;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method
