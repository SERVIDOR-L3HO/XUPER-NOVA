.class public final Lk8/e$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/titan/ranger/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/e$m;->onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls9/v;


# direct methods
.method public constructor <init>(Ls9/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/e$m$a;->a:Ls9/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/titan/ranger/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk8/e$m$a;->a:Ls9/v;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ls9/i;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/titan/ranger/Status;->getBuffer()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Ls9/v;->a:J

    .line 13
    .line 14
    return-void
.end method
