.class public abstract Ly8/t0;
.super Ly8/a$c;
.source "SourceFile"


# static fields
.field public static final w:Lx8/j0$a;

.field public static final x:Lx8/v0$g;


# instance fields
.field public s:Lx8/k1;

.field public t:Lx8/v0;

.field public u:Ljava/nio/charset/Charset;

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly8/t0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly8/t0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly8/t0;->w:Lx8/j0$a;

    .line 7
    .line 8
    const-string v1, ":status"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx8/j0;->b(Ljava/lang/String;Lx8/j0$a;)Lx8/v0$g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ly8/t0;->x:Lx8/v0$g;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILy8/g2;Ly8/m2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly8/a$c;-><init>(ILy8/g2;Ly8/m2;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object p1, p0, Ly8/t0;->u:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method public static O(Lx8/v0;)Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    sget-object v0, Ly8/q0;->j:Lx8/v0$g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx8/v0;->g(Lx8/v0$g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "charset="

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    array-length v0, p0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    :cond_0
    sget-object p0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    return-object p0
.end method

.method public static R(Lx8/v0;)V
    .locals 1

    .line 1
    sget-object v0, Ly8/t0;->x:Lx8/v0$g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx8/v0;->e(Lx8/v0$g;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx8/l0;->b:Lx8/v0$g;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lx8/v0;->e(Lx8/v0$g;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lx8/l0;->a:Lx8/v0$g;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lx8/v0;->e(Lx8/v0$g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract P(Lx8/k1;ZLx8/v0;)V
.end method

.method public final Q(Lx8/v0;)Lx8/k1;
    .locals 2

    .line 1
    sget-object v0, Lx8/l0;->b:Lx8/v0$g;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lx8/v0;->g(Lx8/v0$g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/k1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lx8/l0;->a:Lx8/v0$g;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lx8/v0;->g(Lx8/v0$g;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-boolean v0, p0, Ly8/t0;->v:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lx8/k1;->h:Lx8/k1;

    .line 29
    .line 30
    const-string v0, "missing GRPC status in response"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-object v0, Ly8/t0;->x:Lx8/v0$g;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lx8/v0;->g(Lx8/v0$g;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ly8/q0;->l(I)Lx8/k1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p1, Lx8/k1;->t:Lx8/k1;

    .line 57
    .line 58
    const-string v0, "missing HTTP status code"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    const-string v0, "missing GRPC status, inferred error from HTTP status code"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lx8/k1;->f(Ljava/lang/String;)Lx8/k1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public S(Ly8/t1;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/t0;->s:Lx8/k1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "DATA-----------------------------\n"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Ly8/t0;->u:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-static {p1, v3}, Ly8/u1;->e(Ly8/t1;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lx8/k1;->f(Ljava/lang/String;)Lx8/k1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ly8/t0;->s:Lx8/k1;

    .line 34
    .line 35
    invoke-interface {p1}, Ly8/t1;->close()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ly8/t0;->s:Lx8/k1;

    .line 39
    .line 40
    invoke-virtual {p1}, Lx8/k1;->o()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v0, 0x3e8

    .line 49
    .line 50
    if-gt p1, v0, :cond_0

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Ly8/t0;->s:Lx8/k1;

    .line 55
    .line 56
    iget-object p2, p0, Ly8/t0;->t:Lx8/v0;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v1, p2}, Ly8/t0;->P(Lx8/k1;ZLx8/v0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-boolean v0, p0, Ly8/t0;->v:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object p1, Lx8/k1;->t:Lx8/k1;

    .line 67
    .line 68
    const-string p2, "headers not received before payload"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lx8/v0;

    .line 75
    .line 76
    invoke-direct {p2}, Lx8/v0;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v1, p2}, Ly8/t0;->P(Lx8/k1;ZLx8/v0;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-interface {p1}, Ly8/t1;->h()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, p1}, Ly8/a$c;->D(Ly8/t1;)V

    .line 88
    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    if-lez v0, :cond_3

    .line 93
    .line 94
    sget-object p1, Lx8/k1;->t:Lx8/k1;

    .line 95
    .line 96
    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Ly8/t0;->s:Lx8/k1;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-object p1, Lx8/k1;->t:Lx8/k1;

    .line 106
    .line 107
    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Ly8/t0;->s:Lx8/k1;

    .line 114
    .line 115
    :goto_0
    new-instance p1, Lx8/v0;

    .line 116
    .line 117
    invoke-direct {p1}, Lx8/v0;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Ly8/t0;->t:Lx8/v0;

    .line 121
    .line 122
    iget-object p2, p0, Ly8/t0;->s:Lx8/k1;

    .line 123
    .line 124
    invoke-virtual {p0, p2, v1, p1}, Ly8/a$c;->N(Lx8/k1;ZLx8/v0;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    return-void
.end method

.method public T(Lx8/v0;)V
    .locals 4

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly8/t0;->s:Lx8/k1;

    .line 7
    .line 8
    const-string v1, "headers: "

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lx8/k1;->f(Ljava/lang/String;)Lx8/k1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ly8/t0;->s:Lx8/k1;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Ly8/t0;->v:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lx8/k1;->t:Lx8/k1;

    .line 39
    .line 40
    const-string v2, "Received headers twice"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ly8/t0;->s:Lx8/k1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lx8/k1;->f(Ljava/lang/String;)Lx8/k1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Ly8/t0;->s:Lx8/k1;

    .line 70
    .line 71
    iput-object p1, p0, Ly8/t0;->t:Lx8/v0;

    .line 72
    .line 73
    invoke-static {p1}, Ly8/t0;->O(Lx8/v0;)Ljava/nio/charset/Charset;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Ly8/t0;->u:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    :try_start_1
    sget-object v0, Ly8/t0;->x:Lx8/v0$g;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lx8/v0;->g(Lx8/v0$g;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/16 v3, 0x64

    .line 95
    .line 96
    if-lt v2, v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    const/16 v2, 0xc8

    .line 103
    .line 104
    if-ge v0, v2, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Ly8/t0;->s:Lx8/k1;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lx8/k1;->f(Ljava/lang/String;)Lx8/k1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Ly8/t0;->s:Lx8/k1;

    .line 130
    .line 131
    iput-object p1, p0, Ly8/t0;->t:Lx8/v0;

    .line 132
    .line 133
    invoke-static {p1}, Ly8/t0;->O(Lx8/v0;)Ljava/nio/charset/Charset;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Ly8/t0;->u:Ljava/nio/charset/Charset;

    .line 138
    .line 139
    :cond_3
    return-void

    .line 140
    :cond_4
    const/4 v0, 0x1

    .line 141
    :try_start_2
    iput-boolean v0, p0, Ly8/t0;->v:Z

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ly8/t0;->V(Lx8/v0;)Lx8/k1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Ly8/t0;->s:Lx8/k1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lx8/k1;->f(Ljava/lang/String;)Lx8/k1;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Ly8/t0;->s:Lx8/k1;

    .line 173
    .line 174
    iput-object p1, p0, Ly8/t0;->t:Lx8/v0;

    .line 175
    .line 176
    invoke-static {p1}, Ly8/t0;->O(Lx8/v0;)Ljava/nio/charset/Charset;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Ly8/t0;->u:Ljava/nio/charset/Charset;

    .line 181
    .line 182
    :cond_5
    return-void

    .line 183
    :cond_6
    :try_start_3
    invoke-static {p1}, Ly8/t0;->R(Lx8/v0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ly8/a$c;->E(Lx8/v0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Ly8/t0;->s:Lx8/k1;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lx8/k1;->f(Ljava/lang/String;)Lx8/k1;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Ly8/t0;->s:Lx8/k1;

    .line 213
    .line 214
    iput-object p1, p0, Ly8/t0;->t:Lx8/v0;

    .line 215
    .line 216
    invoke-static {p1}, Ly8/t0;->O(Lx8/v0;)Ljava/nio/charset/Charset;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Ly8/t0;->u:Ljava/nio/charset/Charset;

    .line 221
    .line 222
    :cond_7
    return-void

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    iget-object v2, p0, Ly8/t0;->s:Lx8/k1;

    .line 225
    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v2, v1}, Lx8/k1;->f(Ljava/lang/String;)Lx8/k1;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, p0, Ly8/t0;->s:Lx8/k1;

    .line 248
    .line 249
    iput-object p1, p0, Ly8/t0;->t:Lx8/v0;

    .line 250
    .line 251
    invoke-static {p1}, Ly8/t0;->O(Lx8/v0;)Ljava/nio/charset/Charset;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Ly8/t0;->u:Ljava/nio/charset/Charset;

    .line 256
    .line 257
    :cond_8
    throw v0
.end method

.method public U(Lx8/v0;)V
    .locals 3

    .line 1
    const-string v0, "trailers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly8/t0;->s:Lx8/k1;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Ly8/t0;->v:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ly8/t0;->V(Lx8/v0;)Lx8/k1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ly8/t0;->s:Lx8/k1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Ly8/t0;->t:Lx8/v0;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ly8/t0;->s:Lx8/k1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "trailers: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lx8/k1;->f(Ljava/lang/String;)Lx8/k1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ly8/t0;->s:Lx8/k1;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Ly8/t0;->t:Lx8/v0;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v1}, Ly8/t0;->P(Lx8/k1;ZLx8/v0;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, p1}, Ly8/t0;->Q(Lx8/v0;)Lx8/k1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1}, Ly8/t0;->R(Lx8/v0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Ly8/a$c;->F(Lx8/v0;Lx8/k1;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final V(Lx8/v0;)Lx8/k1;
    .locals 3

    .line 1
    sget-object v0, Ly8/t0;->x:Lx8/v0$g;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lx8/v0;->g(Lx8/v0$g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lx8/k1;->t:Lx8/k1;

    .line 12
    .line 13
    const-string v0, "Missing HTTP status code"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object v1, Ly8/q0;->j:Lx8/v0$g;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lx8/v0;->g(Lx8/v0$g;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Ly8/q0;->m(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ly8/q0;->l(I)Lx8/k1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "invalid content-type: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lx8/k1;->f(Ljava/lang/String;)Lx8/k1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public bridge synthetic e(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ly8/a$c;->e(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
