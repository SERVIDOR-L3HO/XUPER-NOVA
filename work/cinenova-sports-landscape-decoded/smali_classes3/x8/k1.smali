.class public final Lx8/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/k1$d;,
        Lx8/k1$c;,
        Lx8/k1$b;
    }
.end annotation


# static fields
.field public static final d:Z

.field public static final e:Ljava/util/List;

.field public static final f:Lx8/k1;

.field public static final g:Lx8/k1;

.field public static final h:Lx8/k1;

.field public static final i:Lx8/k1;

.field public static final j:Lx8/k1;

.field public static final k:Lx8/k1;

.field public static final l:Lx8/k1;

.field public static final m:Lx8/k1;

.field public static final n:Lx8/k1;

.field public static final o:Lx8/k1;

.field public static final p:Lx8/k1;

.field public static final q:Lx8/k1;

.field public static final r:Lx8/k1;

.field public static final s:Lx8/k1;

.field public static final t:Lx8/k1;

.field public static final u:Lx8/k1;

.field public static final v:Lx8/k1;

.field public static final w:Lx8/v0$g;

.field public static final x:Lx8/v0$j;

.field public static final y:Lx8/v0$g;


# instance fields
.field public final a:Lx8/k1$b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.grpc.Status.failOnEqualsForTest"

    .line 2
    .line 3
    const-string v1, "false"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lx8/k1;->d:Z

    .line 14
    .line 15
    invoke-static {}, Lx8/k1;->g()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lx8/k1;->e:Ljava/util/List;

    .line 20
    .line 21
    sget-object v0, Lx8/k1$b;->c:Lx8/k1$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lx8/k1$b;->b()Lx8/k1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lx8/k1;->f:Lx8/k1;

    .line 28
    .line 29
    sget-object v0, Lx8/k1$b;->d:Lx8/k1$b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lx8/k1$b;->b()Lx8/k1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lx8/k1;->g:Lx8/k1;

    .line 36
    .line 37
    sget-object v0, Lx8/k1$b;->e:Lx8/k1$b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lx8/k1$b;->b()Lx8/k1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lx8/k1;->h:Lx8/k1;

    .line 44
    .line 45
    sget-object v0, Lx8/k1$b;->f:Lx8/k1$b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lx8/k1$b;->b()Lx8/k1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lx8/k1;->i:Lx8/k1;

    .line 52
    .line 53
    sget-object v0, Lx8/k1$b;->g:Lx8/k1$b;

    .line 54
    .line 55
    invoke-virtual {v0}, Lx8/k1$b;->b()Lx8/k1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lx8/k1;->j:Lx8/k1;

    .line 60
    .line 61
    sget-object v0, Lx8/k1$b;->h:Lx8/k1$b;

    .line 62
    .line 63
    invoke-virtual {v0}, Lx8/k1$b;->b()Lx8/k1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lx8/k1;->k:Lx8/k1;

    .line 68
    .line 69
    sget-object v0, Lx8/k1$b;->i:Lx8/k1$b;

    .line 70
    .line 71
    invoke-virtual {v0}, Lx8/k1$b;->b()Lx8/k1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lx8/k1;->l:Lx8/k1;

    .line 76
    .line 77
    sget-object v0, Lx8/k1$b;->j:Lx8/k1$b;

    .line 78
    .line 79
    invoke-virtual {v0}, Lx8/k1$b;->b()Lx8/k1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lx8/k1;->m:Lx8/k1;

    .line 84
    .line 85
    sget-object v0, Lx8/k1$b;->s:Lx8/k1$b;

    .line 86
    .line 87
    invoke-virtual {v0}, Lx8/k1$b;->b()Lx8/k1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lx8/k1;->n:Lx8/k1;

    .line 92
    .line 93
    sget-object v0, Lx8/k1$b;->k:Lx8/k1$b;

    .line 94
    .line 95
    invoke-virtual {v0}, Lx8/k1$b;->b()Lx8/k1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lx8/k1;->o:Lx8/k1;

    .line 100
    .line 101
    sget-object v0, Lx8/k1$b;->l:Lx8/k1$b;

    .line 102
    .line 103
    invoke-virtual {v0}, Lx8/k1$b;->b()Lx8/k1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lx8/k1;->p:Lx8/k1;

    .line 108
    .line 109
    sget-object v0, Lx8/k1$b;->m:Lx8/k1$b;

    .line 110
    .line 111
    invoke-virtual {v0}, Lx8/k1$b;->b()Lx8/k1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lx8/k1;->q:Lx8/k1;

    .line 116
    .line 117
    sget-object v0, Lx8/k1$b;->n:Lx8/k1$b;

    .line 118
    .line 119
    invoke-virtual {v0}, Lx8/k1$b;->b()Lx8/k1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lx8/k1;->r:Lx8/k1;

    .line 124
    .line 125
    sget-object v0, Lx8/k1$b;->o:Lx8/k1$b;

    .line 126
    .line 127
    invoke-virtual {v0}, Lx8/k1$b;->b()Lx8/k1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lx8/k1;->s:Lx8/k1;

    .line 132
    .line 133
    sget-object v0, Lx8/k1$b;->p:Lx8/k1$b;

    .line 134
    .line 135
    invoke-virtual {v0}, Lx8/k1$b;->b()Lx8/k1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lx8/k1;->t:Lx8/k1;

    .line 140
    .line 141
    sget-object v0, Lx8/k1$b;->q:Lx8/k1$b;

    .line 142
    .line 143
    invoke-virtual {v0}, Lx8/k1$b;->b()Lx8/k1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lx8/k1;->u:Lx8/k1;

    .line 148
    .line 149
    sget-object v0, Lx8/k1$b;->r:Lx8/k1$b;

    .line 150
    .line 151
    invoke-virtual {v0}, Lx8/k1$b;->b()Lx8/k1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lx8/k1;->v:Lx8/k1;

    .line 156
    .line 157
    new-instance v0, Lx8/k1$c;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-direct {v0, v1}, Lx8/k1$c;-><init>(Lx8/k1$a;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "grpc-status"

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static {v2, v3, v0}, Lx8/v0$g;->g(Ljava/lang/String;ZLx8/v0$j;)Lx8/v0$g;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lx8/k1;->w:Lx8/v0$g;

    .line 171
    .line 172
    new-instance v0, Lx8/k1$d;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lx8/k1$d;-><init>(Lx8/k1$a;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lx8/k1;->x:Lx8/v0$j;

    .line 178
    .line 179
    const-string v1, "grpc-message"

    .line 180
    .line 181
    invoke-static {v1, v3, v0}, Lx8/v0$g;->g(Ljava/lang/String;ZLx8/v0$j;)Lx8/v0$g;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lx8/k1;->y:Lx8/v0$g;

    .line 186
    .line 187
    return-void
.end method

.method public constructor <init>(Lx8/k1$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lx8/k1;-><init>(Lx8/k1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lx8/k1$b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/k1$b;

    iput-object p1, p0, Lx8/k1;->a:Lx8/k1$b;

    .line 4
    iput-object p2, p0, Lx8/k1;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lx8/k1;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lx8/k1;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b([B)Lx8/k1;
    .locals 0

    .line 1
    invoke-static {p0}, Lx8/k1;->j([B)Lx8/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lx8/k1$b;->values()[Lx8/k1$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lx8/k1$b;->c()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Lx8/k1;

    .line 25
    .line 26
    invoke-direct {v6, v4}, Lx8/k1;-><init>(Lx8/k1$b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lx8/k1;

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Code value duplication between "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lx8/k1;->n()Lx8/k1$b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " & "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public static h(Lx8/k1;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/k1;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lx8/k1;->a:Lx8/k1$b;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lx8/k1;->a:Lx8/k1$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ": "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lx8/k1;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static i(I)Lx8/k1;
    .locals 3

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lx8/k1;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le p0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx8/k1;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lx8/k1;->h:Lx8/k1;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Unknown code "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static j([B)Lx8/k1;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v0, p0, v0

    .line 7
    .line 8
    const/16 v1, 0x30

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lx8/k1;->f:Lx8/k1;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Lx8/k1;->k([B)Lx8/k1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static k([B)Lx8/k1;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x39

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x30

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq v0, v5, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    aget-byte v0, p0, v4

    .line 15
    .line 16
    if-lt v0, v3, :cond_4

    .line 17
    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sub-int/2addr v0, v3

    .line 22
    mul-int/lit8 v0, v0, 0xa

    .line 23
    .line 24
    add-int/2addr v4, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v2, 0x0

    .line 27
    :goto_0
    aget-byte v0, p0, v2

    .line 28
    .line 29
    if-lt v0, v3, :cond_4

    .line 30
    .line 31
    if-le v0, v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    sub-int/2addr v0, v3

    .line 35
    add-int/2addr v4, v0

    .line 36
    sget-object v0, Lx8/k1;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v4, v1, :cond_4

    .line 43
    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lx8/k1;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    :goto_1
    sget-object v0, Lx8/k1;->h:Lx8/k1;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Unknown code "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v3, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static l(Ljava/lang/Throwable;)Lx8/k1;
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Lx8/l1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lx8/l1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx8/l1;->a()Lx8/k1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v1, v0, Lx8/m1;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lx8/m1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lx8/m1;->a()Lx8/k1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lx8/k1;->h:Lx8/k1;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lx8/k1;->q(Ljava/lang/Throwable;)Lx8/k1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public c()Lx8/l1;
    .locals 1

    .line 1
    new-instance v0, Lx8/l1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx8/l1;-><init>(Lx8/k1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d()Lx8/m1;
    .locals 1

    .line 1
    new-instance v0, Lx8/m1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx8/m1;-><init>(Lx8/k1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Lx8/v0;)Lx8/m1;
    .locals 1

    .line 1
    new-instance v0, Lx8/m1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx8/m1;-><init>(Lx8/k1;Lx8/v0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Ljava/lang/String;)Lx8/k1;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lx8/k1;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lx8/k1;

    .line 9
    .line 10
    iget-object v1, p0, Lx8/k1;->a:Lx8/k1$b;

    .line 11
    .line 12
    iget-object v2, p0, Lx8/k1;->c:Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, v2}, Lx8/k1;-><init>(Lx8/k1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lx8/k1;

    .line 19
    .line 20
    iget-object v1, p0, Lx8/k1;->a:Lx8/k1$b;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lx8/k1;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "\n"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v2, p0, Lx8/k1;->c:Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-direct {v0, v1, p1, v2}, Lx8/k1;-><init>(Lx8/k1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public m()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/k1;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lx8/k1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/k1;->a:Lx8/k1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/k1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .locals 2

    .line 1
    sget-object v0, Lx8/k1$b;->c:Lx8/k1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lx8/k1;->a:Lx8/k1$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public q(Ljava/lang/Throwable;)Lx8/k1;
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/k1;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lx8/k1;

    .line 11
    .line 12
    iget-object v1, p0, Lx8/k1;->a:Lx8/k1$b;

    .line 13
    .line 14
    iget-object v2, p0, Lx8/k1;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, Lx8/k1;-><init>(Lx8/k1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public r(Ljava/lang/String;)Lx8/k1;
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/k1;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lx8/k1;

    .line 11
    .line 12
    iget-object v1, p0, Lx8/k1;->a:Lx8/k1$b;

    .line 13
    .line 14
    iget-object v2, p0, Lx8/k1;->c:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2}, Lx8/k1;-><init>(Lx8/k1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    iget-object v1, p0, Lx8/k1;->a:Lx8/k1$b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "code"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "description"

    .line 18
    .line 19
    iget-object v2, p0, Lx8/k1;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lx8/k1;->c:Ljava/lang/Throwable;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/common/base/Throwables;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    const-string v2, "cause"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
