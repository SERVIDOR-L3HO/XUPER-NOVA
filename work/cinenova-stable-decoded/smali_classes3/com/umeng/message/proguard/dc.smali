.class public abstract Lcom/umeng/message/proguard/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/umeng/message/proguard/cz;

.field protected final b:Lcom/umeng/message/proguard/bx$c;

.field public c:Lcom/umeng/message/proguard/bx$b;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected e:I

.field protected f:J

.field g:J


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/cz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5dc

    .line 5
    .line 6
    iput v0, p0, Lcom/umeng/message/proguard/dc;->e:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/umeng/message/proguard/dc;->a:Lcom/umeng/message/proguard/cz;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/umeng/message/proguard/cz;->b:Lcom/umeng/message/proguard/bx$c;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/umeng/message/proguard/dc;->b:Lcom/umeng/message/proguard/bx$c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/proguard/dc;->f:J

    .line 2
    new-instance v0, Lcom/umeng/message/proguard/dc$1;

    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/dc$1;-><init>(Lcom/umeng/message/proguard/dc;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final a(Lcom/umeng/message/proguard/ck;)Z
    .locals 4

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/umeng/message/proguard/dc;->g:J

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/umeng/message/proguard/ck;->h()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract b(Lcom/umeng/message/proguard/ck;)Lcom/umeng/message/proguard/bx$a;
.end method

.method public abstract b()Lcom/umeng/message/proguard/ck;
.end method
