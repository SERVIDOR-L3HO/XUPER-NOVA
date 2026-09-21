.class public final Ly8/i1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final g:Lx8/c$c;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ly8/y1;

.field public final f:Ly8/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lx8/c$c;->b(Ljava/lang/String;)Lx8/c$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly8/i1$b;->g:Lx8/c$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ly8/c2;->w(Ljava/util/Map;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ly8/i1$b;->a:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {p1}, Ly8/c2;->x(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ly8/i1$b;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1}, Ly8/c2;->l(Ljava/util/Map;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ly8/i1$b;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    const-string v4, "maxInboundMessageSize %s exceeds bounds"

    .line 36
    .line 37
    invoke-static {v3, v4, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Ly8/c2;->k(Ljava/util/Map;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ly8/i1$b;->d:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ltz v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_1
    const-string v2, "maxOutboundMessageSize %s exceeds bounds"

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, Ly8/c2;->r(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v1, v0

    .line 70
    :goto_2
    if-nez v1, :cond_5

    .line 71
    .line 72
    move-object p3, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-static {v1, p3}, Ly8/i1$b;->b(Ljava/util/Map;I)Ly8/y1;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    :goto_3
    iput-object p3, p0, Ly8/i1$b;->e:Ly8/y1;

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    invoke-static {p1}, Ly8/c2;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object p1, v0

    .line 88
    :goto_4
    if-nez p1, :cond_7

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    invoke-static {p1, p4}, Ly8/i1$b;->a(Ljava/util/Map;I)Ly8/s0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_5
    iput-object v0, p0, Ly8/i1$b;->f:Ly8/s0;

    .line 96
    .line 97
    return-void
.end method

.method public static a(Ljava/util/Map;I)Ly8/s0;
    .locals 7

    .line 1
    invoke-static {p0}, Ly8/c2;->h(Ljava/util/Map;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maxAttempts cannot be empty"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const-string v4, "maxAttempts must be greater than 1: %s"

    .line 26
    .line 27
    invoke-static {v1, v4, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0}, Ly8/c2;->c(Ljava/util/Map;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "hedgingDelay cannot be empty"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long v6, v0, v4

    .line 53
    .line 54
    if-ltz v6, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_1
    const-string v3, "hedgingDelay must not be negative: %s"

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ly8/s0;

    .line 64
    .line 65
    invoke-static {p0}, Ly8/c2;->p(Ljava/util/Map;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v2, p1, v0, v1, p0}, Ly8/s0;-><init>(IJLjava/util/Set;)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method public static b(Ljava/util/Map;I)Ly8/y1;
    .locals 15

    .line 1
    invoke-static {p0}, Ly8/c2;->i(Ljava/util/Map;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maxAttempts cannot be empty"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const-string v4, "maxAttempts must be greater than 1: %s"

    .line 26
    .line 27
    invoke-static {v1, v4, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    move/from16 v1, p1

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {p0}, Ly8/c2;->e(Ljava/util/Map;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "initialBackoff cannot be empty"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    cmp-long v4, v6, v0

    .line 55
    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v4, 0x0

    .line 61
    :goto_1
    const-string v8, "initialBackoffNanos must be greater than 0: %s"

    .line 62
    .line 63
    invoke-static {v4, v8, v6, v7}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ly8/c2;->j(Ljava/util/Map;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v8, "maxBackoff cannot be empty"

    .line 71
    .line 72
    invoke-static {v4, v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    cmp-long v4, v8, v0

    .line 83
    .line 84
    if-lez v4, :cond_2

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v4, 0x0

    .line 89
    :goto_2
    const-string v10, "maxBackoff must be greater than 0: %s"

    .line 90
    .line 91
    invoke-static {v4, v10, v8, v9}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Ly8/c2;->a(Ljava/util/Map;)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v10, "backoffMultiplier cannot be empty"

    .line 99
    .line 100
    invoke-static {v4, v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Double;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    const-wide/16 v12, 0x0

    .line 111
    .line 112
    cmpl-double v4, v10, v12

    .line 113
    .line 114
    if-lez v4, :cond_3

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/4 v4, 0x0

    .line 119
    :goto_3
    const-string v12, "backoffMultiplier must be greater than 0: %s"

    .line 120
    .line 121
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {v4, v12, v13}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Ly8/c2;->q(Ljava/util/Map;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    if-eqz v12, :cond_5

    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    cmp-long v4, v13, v0

    .line 139
    .line 140
    if-ltz v4, :cond_4

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    const/4 v0, 0x0

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 146
    :goto_5
    const-string v1, "perAttemptRecvTimeout cannot be negative: %s"

    .line 147
    .line 148
    invoke-static {v0, v1, v12}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Ly8/c2;->s(Ljava/util/Map;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    if-nez v12, :cond_7

    .line 156
    .line 157
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    const/4 v2, 0x0

    .line 165
    :cond_7
    :goto_6
    const-string v0, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    .line 166
    .line 167
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Ly8/y1;

    .line 171
    .line 172
    move-object v4, v0

    .line 173
    invoke-direct/range {v4 .. v13}, Ly8/y1;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ly8/i1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ly8/i1$b;

    .line 8
    .line 9
    iget-object v0, p0, Ly8/i1$b;->a:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, p1, Ly8/i1$b;->a:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ly8/i1$b;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p1, Ly8/i1$b;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ly8/i1$b;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v2, p1, Ly8/i1$b;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Ly8/i1$b;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v2, p1, Ly8/i1$b;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Ly8/i1$b;->e:Ly8/y1;

    .line 50
    .line 51
    iget-object v2, p1, Ly8/i1$b;->e:Ly8/y1;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Ly8/i1$b;->f:Ly8/s0;

    .line 60
    .line 61
    iget-object p1, p1, Ly8/i1$b;->f:Ly8/s0;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ly8/i1$b;->a:Ljava/lang/Long;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Ly8/i1$b;->b:Ljava/lang/Boolean;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Ly8/i1$b;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Ly8/i1$b;->d:Ljava/lang/Integer;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Ly8/i1$b;->e:Ly8/y1;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Ly8/i1$b;->f:Ly8/s0;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "timeoutNanos"

    .line 6
    .line 7
    iget-object v2, p0, Ly8/i1$b;->a:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "waitForReady"

    .line 14
    .line 15
    iget-object v2, p0, Ly8/i1$b;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "maxInboundMessageSize"

    .line 22
    .line 23
    iget-object v2, p0, Ly8/i1$b;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "maxOutboundMessageSize"

    .line 30
    .line 31
    iget-object v2, p0, Ly8/i1$b;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "retryPolicy"

    .line 38
    .line 39
    iget-object v2, p0, Ly8/i1$b;->e:Ly8/y1;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "hedgingPolicy"

    .line 46
    .line 47
    iget-object v2, p0, Ly8/i1$b;->f:Ly8/s0;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
