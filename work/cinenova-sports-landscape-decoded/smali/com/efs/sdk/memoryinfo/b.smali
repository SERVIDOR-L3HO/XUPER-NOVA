.class final Lcom/efs/sdk/memoryinfo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/efs/sdk/base/EfsReporter;

.field b:Z

.field final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/efs/sdk/memoryinfo/b;->mContext:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/efs/sdk/memoryinfo/b;->a:Lcom/efs/sdk/base/EfsReporter;

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/efs/sdk/memoryinfo/b;->b:Z

    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/efs/sdk/memoryinfo/b;Lcom/efs/sdk/memoryinfo/e;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/efs/sdk/memoryinfo/c;

    .line 3
    iget-object p0, p0, Lcom/efs/sdk/memoryinfo/b;->mContext:Landroid/content/Context;

    .line 5
    invoke-direct {v0, p0}, Lcom/efs/sdk/memoryinfo/c;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p0, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;

    .line 10
    const-string v1, "memperf"

    .line 12
    invoke-direct {p0, v1}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v1, "w_pgid"

    .line 17
    invoke-virtual {p0, v1, p2}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string p2, "crver"

    .line 22
    const-string v1, "0.0.4.umeng"

    .line 24
    invoke-virtual {p0, p2, v1}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string p2, "k_st"

    .line 29
    iget-object v1, v0, Lcom/efs/sdk/memoryinfo/c;->bg:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, p2, v1}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    const-string p2, "w_url"

    .line 36
    iget-object v1, v0, Lcom/efs/sdk/memoryinfo/c;->activity:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, p2, v1}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string p2, "wl_tpss"

    .line 43
    iget-wide v1, v0, Lcom/efs/sdk/memoryinfo/c;->n:J

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, p2, v1}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string p2, "wl_jpss"

    .line 54
    iget-wide v1, v0, Lcom/efs/sdk/memoryinfo/c;->o:J

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, p2, v1}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    const-string p2, "wl_npss"

    .line 65
    iget-wide v1, v0, Lcom/efs/sdk/memoryinfo/c;->p:J

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, p2, v1}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    const-string p2, "wl_heap"

    .line 76
    iget-wide v1, v0, Lcom/efs/sdk/memoryinfo/c;->q:J

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, p2, v1}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    const-string p2, "wf_heap_used_rate"

    .line 87
    iget v1, v0, Lcom/efs/sdk/memoryinfo/c;->r:F

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, p2, v1}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    const-string p2, "wl_graphics"

    .line 98
    iget-wide v1, v0, Lcom/efs/sdk/memoryinfo/c;->s:J

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, p2, v1}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    const-string p2, "wl_vmsize"

    .line 109
    iget-wide v0, v0, Lcom/efs/sdk/memoryinfo/c;->t:J

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, p2, v0}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    const-class p2, Lcom/efs/sdk/memoryinfo/e;

    .line 120
    monitor-enter p2

    .line 121
    :try_start_0
    iget-boolean v0, p1, Lcom/efs/sdk/memoryinfo/e;->C:Z

    .line 123
    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p1, p0}, Lcom/efs/sdk/memoryinfo/e;->a(Lcom/efs/sdk/base/protocol/record/EfsJSONLog;)V

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p1, Lcom/efs/sdk/memoryinfo/e;->B:Ljava/util/List;

    .line 131
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :goto_0
    monitor-exit p2

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw p0
.end method
