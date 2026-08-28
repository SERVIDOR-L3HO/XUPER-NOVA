.class public final enum Ly8/q0$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field public static final enum c:Ly8/q0$h;

.field public static final enum d:Ly8/q0$h;

.field public static final enum e:Ly8/q0$h;

.field public static final enum f:Ly8/q0$h;

.field public static final enum g:Ly8/q0$h;

.field public static final enum h:Ly8/q0$h;

.field public static final enum i:Ly8/q0$h;

.field public static final enum j:Ly8/q0$h;

.field public static final enum k:Ly8/q0$h;

.field public static final enum l:Ly8/q0$h;

.field public static final enum m:Ly8/q0$h;

.field public static final enum n:Ly8/q0$h;

.field public static final enum o:Ly8/q0$h;

.field public static final enum p:Ly8/q0$h;

.field public static final q:[Ly8/q0$h;

.field public static final synthetic r:[Ly8/q0$h;


# instance fields
.field public final a:I

.field public final b:Lx8/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ly8/q0$h;

    .line 2
    .line 3
    sget-object v1, Lx8/k1;->u:Lx8/k1;

    .line 4
    .line 5
    const-string v2, "NO_ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Ly8/q0$h;-><init>(Ljava/lang/String;IILx8/k1;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ly8/q0$h;->c:Ly8/q0$h;

    .line 12
    .line 13
    new-instance v2, Ly8/q0$h;

    .line 14
    .line 15
    sget-object v4, Lx8/k1;->t:Lx8/k1;

    .line 16
    .line 17
    const-string v5, "PROTOCOL_ERROR"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v2, v5, v6, v6, v4}, Ly8/q0$h;-><init>(Ljava/lang/String;IILx8/k1;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Ly8/q0$h;->d:Ly8/q0$h;

    .line 24
    .line 25
    new-instance v5, Ly8/q0$h;

    .line 26
    .line 27
    const-string v7, "INTERNAL_ERROR"

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    invoke-direct {v5, v7, v8, v8, v4}, Ly8/q0$h;-><init>(Ljava/lang/String;IILx8/k1;)V

    .line 31
    .line 32
    .line 33
    sput-object v5, Ly8/q0$h;->e:Ly8/q0$h;

    .line 34
    .line 35
    new-instance v7, Ly8/q0$h;

    .line 36
    .line 37
    const-string v9, "FLOW_CONTROL_ERROR"

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    invoke-direct {v7, v9, v10, v10, v4}, Ly8/q0$h;-><init>(Ljava/lang/String;IILx8/k1;)V

    .line 41
    .line 42
    .line 43
    sput-object v7, Ly8/q0$h;->f:Ly8/q0$h;

    .line 44
    .line 45
    new-instance v9, Ly8/q0$h;

    .line 46
    .line 47
    const-string v11, "SETTINGS_TIMEOUT"

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    invoke-direct {v9, v11, v12, v12, v4}, Ly8/q0$h;-><init>(Ljava/lang/String;IILx8/k1;)V

    .line 51
    .line 52
    .line 53
    sput-object v9, Ly8/q0$h;->g:Ly8/q0$h;

    .line 54
    .line 55
    new-instance v11, Ly8/q0$h;

    .line 56
    .line 57
    const-string v13, "STREAM_CLOSED"

    .line 58
    .line 59
    const/4 v14, 0x5

    .line 60
    invoke-direct {v11, v13, v14, v14, v4}, Ly8/q0$h;-><init>(Ljava/lang/String;IILx8/k1;)V

    .line 61
    .line 62
    .line 63
    sput-object v11, Ly8/q0$h;->h:Ly8/q0$h;

    .line 64
    .line 65
    new-instance v13, Ly8/q0$h;

    .line 66
    .line 67
    const-string v15, "FRAME_SIZE_ERROR"

    .line 68
    .line 69
    const/4 v14, 0x6

    .line 70
    invoke-direct {v13, v15, v14, v14, v4}, Ly8/q0$h;-><init>(Ljava/lang/String;IILx8/k1;)V

    .line 71
    .line 72
    .line 73
    sput-object v13, Ly8/q0$h;->i:Ly8/q0$h;

    .line 74
    .line 75
    new-instance v15, Ly8/q0$h;

    .line 76
    .line 77
    const-string v14, "REFUSED_STREAM"

    .line 78
    .line 79
    const/4 v12, 0x7

    .line 80
    invoke-direct {v15, v14, v12, v12, v1}, Ly8/q0$h;-><init>(Ljava/lang/String;IILx8/k1;)V

    .line 81
    .line 82
    .line 83
    sput-object v15, Ly8/q0$h;->j:Ly8/q0$h;

    .line 84
    .line 85
    new-instance v1, Ly8/q0$h;

    .line 86
    .line 87
    sget-object v14, Lx8/k1;->g:Lx8/k1;

    .line 88
    .line 89
    const-string v12, "CANCEL"

    .line 90
    .line 91
    const/16 v10, 0x8

    .line 92
    .line 93
    invoke-direct {v1, v12, v10, v10, v14}, Ly8/q0$h;-><init>(Ljava/lang/String;IILx8/k1;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Ly8/q0$h;->k:Ly8/q0$h;

    .line 97
    .line 98
    new-instance v12, Ly8/q0$h;

    .line 99
    .line 100
    const-string v14, "COMPRESSION_ERROR"

    .line 101
    .line 102
    const/16 v10, 0x9

    .line 103
    .line 104
    invoke-direct {v12, v14, v10, v10, v4}, Ly8/q0$h;-><init>(Ljava/lang/String;IILx8/k1;)V

    .line 105
    .line 106
    .line 107
    sput-object v12, Ly8/q0$h;->l:Ly8/q0$h;

    .line 108
    .line 109
    new-instance v14, Ly8/q0$h;

    .line 110
    .line 111
    const-string v10, "CONNECT_ERROR"

    .line 112
    .line 113
    const/16 v8, 0xa

    .line 114
    .line 115
    invoke-direct {v14, v10, v8, v8, v4}, Ly8/q0$h;-><init>(Ljava/lang/String;IILx8/k1;)V

    .line 116
    .line 117
    .line 118
    sput-object v14, Ly8/q0$h;->m:Ly8/q0$h;

    .line 119
    .line 120
    new-instance v4, Ly8/q0$h;

    .line 121
    .line 122
    sget-object v10, Lx8/k1;->o:Lx8/k1;

    .line 123
    .line 124
    const-string v8, "Bandwidth exhausted"

    .line 125
    .line 126
    invoke-virtual {v10, v8}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const-string v10, "ENHANCE_YOUR_CALM"

    .line 131
    .line 132
    const/16 v6, 0xb

    .line 133
    .line 134
    invoke-direct {v4, v10, v6, v6, v8}, Ly8/q0$h;-><init>(Ljava/lang/String;IILx8/k1;)V

    .line 135
    .line 136
    .line 137
    sput-object v4, Ly8/q0$h;->n:Ly8/q0$h;

    .line 138
    .line 139
    new-instance v8, Ly8/q0$h;

    .line 140
    .line 141
    sget-object v10, Lx8/k1;->m:Lx8/k1;

    .line 142
    .line 143
    const-string v6, "Permission denied as protocol is not secure enough to call"

    .line 144
    .line 145
    invoke-virtual {v10, v6}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v10, "INADEQUATE_SECURITY"

    .line 150
    .line 151
    const/16 v3, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v3, v3, v6}, Ly8/q0$h;-><init>(Ljava/lang/String;IILx8/k1;)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Ly8/q0$h;->o:Ly8/q0$h;

    .line 157
    .line 158
    new-instance v6, Ly8/q0$h;

    .line 159
    .line 160
    sget-object v10, Lx8/k1;->h:Lx8/k1;

    .line 161
    .line 162
    const-string v3, "HTTP_1_1_REQUIRED"

    .line 163
    .line 164
    move-object/from16 v16, v8

    .line 165
    .line 166
    const/16 v8, 0xd

    .line 167
    .line 168
    invoke-direct {v6, v3, v8, v8, v10}, Ly8/q0$h;-><init>(Ljava/lang/String;IILx8/k1;)V

    .line 169
    .line 170
    .line 171
    sput-object v6, Ly8/q0$h;->p:Ly8/q0$h;

    .line 172
    .line 173
    const/16 v3, 0xe

    .line 174
    .line 175
    new-array v3, v3, [Ly8/q0$h;

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    aput-object v0, v3, v10

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    aput-object v2, v3, v0

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    aput-object v5, v3, v0

    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    aput-object v7, v3, v0

    .line 188
    .line 189
    const/4 v0, 0x4

    .line 190
    aput-object v9, v3, v0

    .line 191
    .line 192
    const/4 v0, 0x5

    .line 193
    aput-object v11, v3, v0

    .line 194
    .line 195
    const/4 v0, 0x6

    .line 196
    aput-object v13, v3, v0

    .line 197
    .line 198
    const/4 v0, 0x7

    .line 199
    aput-object v15, v3, v0

    .line 200
    .line 201
    const/16 v0, 0x8

    .line 202
    .line 203
    aput-object v1, v3, v0

    .line 204
    .line 205
    const/16 v0, 0x9

    .line 206
    .line 207
    aput-object v12, v3, v0

    .line 208
    .line 209
    const/16 v0, 0xa

    .line 210
    .line 211
    aput-object v14, v3, v0

    .line 212
    .line 213
    const/16 v0, 0xb

    .line 214
    .line 215
    aput-object v4, v3, v0

    .line 216
    .line 217
    const/16 v0, 0xc

    .line 218
    .line 219
    aput-object v16, v3, v0

    .line 220
    .line 221
    aput-object v6, v3, v8

    .line 222
    .line 223
    sput-object v3, Ly8/q0$h;->r:[Ly8/q0$h;

    .line 224
    .line 225
    invoke-static {}, Ly8/q0$h;->a()[Ly8/q0$h;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, Ly8/q0$h;->q:[Ly8/q0$h;

    .line 230
    .line 231
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILx8/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ly8/q0$h;->a:I

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p2, "HTTP/2 error code: "

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p4}, Lx8/k1;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " ("

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Lx8/k1;->o()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ")"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_0
    invoke-virtual {p4, p1}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ly8/q0$h;->b:Lx8/k1;

    .line 67
    .line 68
    return-void
.end method

.method public static a()[Ly8/q0$h;
    .locals 7

    .line 1
    invoke-static {}, Ly8/q0$h;->values()[Ly8/q0$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aget-object v1, v0, v1

    .line 9
    .line 10
    invoke-virtual {v1}, Ly8/q0$h;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    long-to-int v2, v1

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    new-array v1, v2, [Ly8/q0$h;

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    invoke-virtual {v4}, Ly8/q0$h;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    long-to-int v6, v5

    .line 30
    aput-object v4, v1, v6

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method

.method public static c(J)Ly8/q0$h;
    .locals 4

    .line 1
    sget-object v0, Ly8/q0$h;->q:[Ly8/q0$h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    int-to-long v1, v1

    .line 5
    cmp-long v3, p0, v1

    .line 6
    .line 7
    if-gez v3, :cond_1

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v3, p0, v1

    .line 12
    .line 13
    if-gez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int p1, p0

    .line 17
    aget-object p0, v0, p1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static e(J)Lx8/k1;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ly8/q0$h;->c(J)Ly8/q0$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ly8/q0$h;->e:Ly8/q0$h;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly8/q0$h;->d()Lx8/k1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lx8/k1;->n()Lx8/k1$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lx8/k1$b;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lx8/k1;->i(I)Lx8/k1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Unrecognized HTTP/2 error code: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ly8/q0$h;->d()Lx8/k1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly8/q0$h;
    .locals 1

    .line 1
    const-class v0, Ly8/q0$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly8/q0$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly8/q0$h;
    .locals 1

    .line 1
    sget-object v0, Ly8/q0$h;->r:[Ly8/q0$h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ly8/q0$h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly8/q0$h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget v0, p0, Ly8/q0$h;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public d()Lx8/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/q0$h;->b:Lx8/k1;

    .line 2
    .line 3
    return-object v0
.end method
