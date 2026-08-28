.class public Ly8/x1$s;
.super Lx8/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field public final a:Ly8/x1$b0;

.field public b:J

.field public final synthetic c:Ly8/x1;


# direct methods
.method public constructor <init>(Ly8/x1;Ly8/x1$b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/x1$s;->c:Ly8/x1;

    .line 2
    .line 3
    invoke-direct {p0}, Lx8/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ly8/x1$s;->a:Ly8/x1$b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly8/x1$s;->c:Ly8/x1;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/x1;->P(Ly8/x1;)Ly8/x1$z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ly8/x1$z;->f:Ly8/x1$b0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ly8/x1$s;->c:Ly8/x1;

    .line 13
    .line 14
    invoke-static {v0}, Ly8/x1;->W(Ly8/x1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Ly8/x1$s;->c:Ly8/x1;

    .line 20
    .line 21
    invoke-static {v1}, Ly8/x1;->P(Ly8/x1;)Ly8/x1$z;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Ly8/x1$z;->f:Ly8/x1$b0;

    .line 26
    .line 27
    if-nez v1, :cond_7

    .line 28
    .line 29
    iget-object v1, p0, Ly8/x1$s;->a:Ly8/x1$b0;

    .line 30
    .line 31
    iget-boolean v1, v1, Ly8/x1$b0;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-wide v1, p0, Ly8/x1$s;->b:J

    .line 37
    .line 38
    add-long/2addr v1, p1

    .line 39
    iput-wide v1, p0, Ly8/x1$s;->b:J

    .line 40
    .line 41
    iget-object p1, p0, Ly8/x1$s;->c:Ly8/x1;

    .line 42
    .line 43
    invoke-static {p1}, Ly8/x1;->N(Ly8/x1;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    cmp-long v3, v1, p1

    .line 48
    .line 49
    if-gtz v3, :cond_2

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_2
    iget-wide p1, p0, Ly8/x1$s;->b:J

    .line 54
    .line 55
    iget-object v1, p0, Ly8/x1$s;->c:Ly8/x1;

    .line 56
    .line 57
    invoke-static {v1}, Ly8/x1;->Q(Ly8/x1;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const/4 v3, 0x1

    .line 62
    cmp-long v4, p1, v1

    .line 63
    .line 64
    if-lez v4, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Ly8/x1$s;->a:Ly8/x1$b0;

    .line 67
    .line 68
    iput-boolean v3, p1, Ly8/x1$b0;->c:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p1, p0, Ly8/x1$s;->c:Ly8/x1;

    .line 72
    .line 73
    invoke-static {p1}, Ly8/x1;->S(Ly8/x1;)Ly8/x1$t;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-wide v1, p0, Ly8/x1$s;->b:J

    .line 78
    .line 79
    iget-object p2, p0, Ly8/x1$s;->c:Ly8/x1;

    .line 80
    .line 81
    invoke-static {p2}, Ly8/x1;->N(Ly8/x1;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    sub-long/2addr v1, v4

    .line 86
    invoke-virtual {p1, v1, v2}, Ly8/x1$t;->a(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    iget-object v1, p0, Ly8/x1$s;->c:Ly8/x1;

    .line 91
    .line 92
    iget-wide v4, p0, Ly8/x1$s;->b:J

    .line 93
    .line 94
    invoke-static {v1, v4, v5}, Ly8/x1;->O(Ly8/x1;J)J

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Ly8/x1$s;->c:Ly8/x1;

    .line 98
    .line 99
    invoke-static {v1}, Ly8/x1;->T(Ly8/x1;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    cmp-long v4, p1, v1

    .line 104
    .line 105
    if-lez v4, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Ly8/x1$s;->a:Ly8/x1$b0;

    .line 108
    .line 109
    iput-boolean v3, p1, Ly8/x1$b0;->c:Z

    .line 110
    .line 111
    :cond_4
    :goto_0
    iget-object p1, p0, Ly8/x1$s;->a:Ly8/x1$b0;

    .line 112
    .line 113
    iget-boolean p2, p1, Ly8/x1$b0;->c:Z

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    iget-object p2, p0, Ly8/x1$s;->c:Ly8/x1;

    .line 118
    .line 119
    invoke-static {p2, p1}, Ly8/x1;->U(Ly8/x1;Ly8/x1$b0;)Ljava/lang/Runnable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 p1, 0x0

    .line 125
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void

    .line 132
    :cond_7
    :goto_2
    :try_start_1
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p1
.end method
