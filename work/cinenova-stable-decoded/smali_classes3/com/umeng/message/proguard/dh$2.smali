.class final Lcom/umeng/message/proguard/dh$2;
.super Lcom/umeng/message/proguard/eh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/dh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/umeng/message/proguard/dl;

.field final synthetic c:Lcom/umeng/message/proguard/ck;

.field final synthetic d:Lcom/umeng/message/proguard/da;

.field final synthetic e:Lcom/umeng/message/proguard/dj;


# direct methods
.method public constructor <init>(JLcom/umeng/message/proguard/dl;Lcom/umeng/message/proguard/ck;Lcom/umeng/message/proguard/da;Lcom/umeng/message/proguard/dj;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/umeng/message/proguard/dh$2;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/umeng/message/proguard/dh$2;->b:Lcom/umeng/message/proguard/dl;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/umeng/message/proguard/dh$2;->c:Lcom/umeng/message/proguard/ck;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/umeng/message/proguard/dh$2;->d:Lcom/umeng/message/proguard/da;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/umeng/message/proguard/dh$2;->e:Lcom/umeng/message/proguard/dj;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/umeng/message/proguard/eh$a;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/dh;->d()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/umeng/message/proguard/dh$2;->a:J

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/umeng/message/proguard/eh$a;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    move-wide v0, v2

    .line 18
    :cond_0
    invoke-static {}, Lcom/umeng/message/proguard/dh;->e()Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static {v2, v0, v1, v3}, Lcom/umeng/message/proguard/cb;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/umeng/message/proguard/dh;->a(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/dh;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/dh$2;->b:Lcom/umeng/message/proguard/dl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/umeng/message/proguard/dl;->c:Lcom/umeng/message/proguard/ef;

    .line 4
    .line 5
    new-instance v1, Lcom/umeng/message/proguard/dh$2$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/umeng/message/proguard/dh$2$1;-><init>(Lcom/umeng/message/proguard/dh$2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/bz;->a()Lcom/umeng/message/proguard/bz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/umeng/message/proguard/dh$2;->e:Lcom/umeng/message/proguard/dj;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/bz;->b(Lcom/umeng/message/proguard/bz$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
