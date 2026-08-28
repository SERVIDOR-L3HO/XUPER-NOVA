.class final Lcom/efs/sdk/pa/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/pa/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/efs/sdk/pa/a/a;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/pa/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/pa/a/a$1;->a:Lcom/efs/sdk/pa/a/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/pa/a/a$1;->a:Lcom/efs/sdk/pa/a/a;

    .line 3
    iget-boolean v0, v0, Lcom/efs/sdk/pa/a/a;->f:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/efs/sdk/pa/a/a$1;->a:Lcom/efs/sdk/pa/a/a;

    .line 14
    iget-wide v3, v2, Lcom/efs/sdk/pa/a/a;->j:J

    .line 16
    sub-long/2addr v0, v3

    .line 17
    iget-wide v3, v2, Lcom/efs/sdk/pa/a/a;->k:J

    .line 19
    cmp-long v5, v0, v3

    .line 21
    if-lez v5, :cond_1

    .line 23
    iget-object v2, v2, Lcom/efs/sdk/pa/a/a;->h:Lcom/efs/sdk/pa/PAANRListener;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Lcom/efs/sdk/pa/PAANRListener;->unexcept(Ljava/lang/Object;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/efs/sdk/pa/a/a$1;->a:Lcom/efs/sdk/pa/a/a;

    .line 36
    iget-boolean v0, v0, Lcom/efs/sdk/pa/a/a;->a:Z

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/efs/sdk/pa/a/a$1;->a:Lcom/efs/sdk/pa/a/a;

    .line 42
    const-wide/16 v1, 0x0

    .line 44
    iput-wide v1, v0, Lcom/efs/sdk/pa/a/a;->i:J

    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lcom/efs/sdk/pa/a/a;->a:Z

    .line 49
    iget-object v0, p0, Lcom/efs/sdk/pa/a/a$1;->a:Lcom/efs/sdk/pa/a/a;

    .line 51
    iget-object v1, v0, Lcom/efs/sdk/pa/a/a;->b:Landroid/os/Handler;

    .line 53
    iget-object v0, v0, Lcom/efs/sdk/pa/a/a;->n:Ljava/lang/Runnable;

    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/efs/sdk/pa/a/a$1;->a:Lcom/efs/sdk/pa/a/a;

    .line 61
    iget-wide v1, v0, Lcom/efs/sdk/pa/a/a;->i:J

    .line 63
    const-wide/16 v3, 0x1

    .line 65
    add-long/2addr v1, v3

    .line 66
    iput-wide v1, v0, Lcom/efs/sdk/pa/a/a;->i:J

    .line 68
    iget-boolean v0, v0, Lcom/efs/sdk/pa/a/a;->a:Z

    .line 70
    if-nez v0, :cond_4

    .line 72
    iget-object v0, p0, Lcom/efs/sdk/pa/a/a$1;->a:Lcom/efs/sdk/pa/a/a;

    .line 74
    iget-wide v1, v0, Lcom/efs/sdk/pa/a/a;->i:J

    .line 76
    iget-wide v3, v0, Lcom/efs/sdk/pa/a/a;->e:J

    .line 78
    cmp-long v5, v1, v3

    .line 80
    if-ltz v5, :cond_4

    .line 82
    cmp-long v5, v1, v3

    .line 84
    if-nez v5, :cond_4

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    iget-boolean v2, v0, Lcom/efs/sdk/pa/a/a;->l:Z

    .line 93
    if-eqz v2, :cond_3

    .line 95
    iget-object v2, v0, Lcom/efs/sdk/pa/a/a;->c:Ljava/lang/Thread;

    .line 97
    invoke-static {v2}, Lcom/efs/sdk/pa/a/a;->a(Ljava/lang/Thread;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {v1}, Lcom/efs/sdk/pa/a/a;->a(Ljava/lang/StringBuilder;)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 111
    :goto_0
    iget-object v2, v0, Lcom/efs/sdk/pa/a/a;->h:Lcom/efs/sdk/pa/PAANRListener;

    .line 113
    if-eqz v2, :cond_4

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 118
    move-result v2

    .line 119
    if-lez v2, :cond_4

    .line 121
    iget-object v0, v0, Lcom/efs/sdk/pa/a/a;->h:Lcom/efs/sdk/pa/PAANRListener;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Lcom/efs/sdk/pa/PAANRListener;->anrStack(Ljava/lang/String;)V

    .line 130
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/efs/sdk/pa/a/a$1;->a:Lcom/efs/sdk/pa/a/a;

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 135
    move-result-wide v1

    .line 136
    iput-wide v1, v0, Lcom/efs/sdk/pa/a/a;->j:J

    .line 138
    iget-object v0, p0, Lcom/efs/sdk/pa/a/a$1;->a:Lcom/efs/sdk/pa/a/a;

    .line 140
    iget-object v1, v0, Lcom/efs/sdk/pa/a/a;->g:Landroid/os/Handler;

    .line 142
    iget-object v2, v0, Lcom/efs/sdk/pa/a/a;->m:Ljava/lang/Runnable;

    .line 144
    iget-wide v3, v0, Lcom/efs/sdk/pa/a/a;->d:J

    .line 146
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    return-void
.end method
