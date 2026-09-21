.class public final enum Lb3/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum c:Lb3/k$a;

.field public static final enum d:Lb3/k$a;

.field public static final enum e:Lb3/k$a;

.field public static final enum f:Lb3/k$a;

.field public static final enum g:Lb3/k$a;

.field public static final enum h:Lb3/k$a;

.field public static final enum i:Lb3/k$a;

.field public static final enum j:Lb3/k$a;

.field public static final enum k:Lb3/k$a;

.field public static final enum l:Lb3/k$a;

.field public static final enum m:Lb3/k$a;

.field public static final enum n:Lb3/k$a;

.field public static final enum o:Lb3/k$a;

.field public static final enum p:Lb3/k$a;

.field public static final enum q:Lb3/k$a;

.field public static final synthetic r:[Lb3/k$a;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lb3/k$a;

    .line 3
    const-string v1, "AUTO_CLOSE_SOURCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lb3/k$a;-><init>(Ljava/lang/String;IZ)V

    .line 10
    sput-object v0, Lb3/k$a;->c:Lb3/k$a;

    .line 12
    new-instance v1, Lb3/k$a;

    .line 14
    const-string v4, "ALLOW_COMMENTS"

    .line 16
    invoke-direct {v1, v4, v3, v2}, Lb3/k$a;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v1, Lb3/k$a;->d:Lb3/k$a;

    .line 21
    new-instance v4, Lb3/k$a;

    .line 23
    const-string v5, "ALLOW_YAML_COMMENTS"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v2}, Lb3/k$a;-><init>(Ljava/lang/String;IZ)V

    .line 29
    sput-object v4, Lb3/k$a;->e:Lb3/k$a;

    .line 31
    new-instance v5, Lb3/k$a;

    .line 33
    const-string v7, "ALLOW_UNQUOTED_FIELD_NAMES"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v2}, Lb3/k$a;-><init>(Ljava/lang/String;IZ)V

    .line 39
    sput-object v5, Lb3/k$a;->f:Lb3/k$a;

    .line 41
    new-instance v7, Lb3/k$a;

    .line 43
    const-string v9, "ALLOW_SINGLE_QUOTES"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v2}, Lb3/k$a;-><init>(Ljava/lang/String;IZ)V

    .line 49
    sput-object v7, Lb3/k$a;->g:Lb3/k$a;

    .line 51
    new-instance v9, Lb3/k$a;

    .line 53
    const-string v11, "ALLOW_UNQUOTED_CONTROL_CHARS"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v2}, Lb3/k$a;-><init>(Ljava/lang/String;IZ)V

    .line 59
    sput-object v9, Lb3/k$a;->h:Lb3/k$a;

    .line 61
    new-instance v11, Lb3/k$a;

    .line 63
    const-string v13, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v2}, Lb3/k$a;-><init>(Ljava/lang/String;IZ)V

    .line 69
    sput-object v11, Lb3/k$a;->i:Lb3/k$a;

    .line 71
    new-instance v13, Lb3/k$a;

    .line 73
    const-string v15, "ALLOW_NUMERIC_LEADING_ZEROS"

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v2}, Lb3/k$a;-><init>(Ljava/lang/String;IZ)V

    .line 79
    sput-object v13, Lb3/k$a;->j:Lb3/k$a;

    .line 81
    new-instance v15, Lb3/k$a;

    .line 83
    const-string v14, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    .line 85
    const/16 v12, 0x8

    .line 87
    invoke-direct {v15, v14, v12, v2}, Lb3/k$a;-><init>(Ljava/lang/String;IZ)V

    .line 90
    sput-object v15, Lb3/k$a;->k:Lb3/k$a;

    .line 92
    new-instance v14, Lb3/k$a;

    .line 94
    const-string v12, "ALLOW_NON_NUMERIC_NUMBERS"

    .line 96
    const/16 v10, 0x9

    .line 98
    invoke-direct {v14, v12, v10, v2}, Lb3/k$a;-><init>(Ljava/lang/String;IZ)V

    .line 101
    sput-object v14, Lb3/k$a;->l:Lb3/k$a;

    .line 103
    new-instance v12, Lb3/k$a;

    .line 105
    const-string v10, "ALLOW_MISSING_VALUES"

    .line 107
    const/16 v8, 0xa

    .line 109
    invoke-direct {v12, v10, v8, v2}, Lb3/k$a;-><init>(Ljava/lang/String;IZ)V

    .line 112
    sput-object v12, Lb3/k$a;->m:Lb3/k$a;

    .line 114
    new-instance v10, Lb3/k$a;

    .line 116
    const-string v8, "ALLOW_TRAILING_COMMA"

    .line 118
    const/16 v6, 0xb

    .line 120
    invoke-direct {v10, v8, v6, v2}, Lb3/k$a;-><init>(Ljava/lang/String;IZ)V

    .line 123
    sput-object v10, Lb3/k$a;->n:Lb3/k$a;

    .line 125
    new-instance v8, Lb3/k$a;

    .line 127
    const-string v6, "STRICT_DUPLICATE_DETECTION"

    .line 129
    const/16 v3, 0xc

    .line 131
    invoke-direct {v8, v6, v3, v2}, Lb3/k$a;-><init>(Ljava/lang/String;IZ)V

    .line 134
    sput-object v8, Lb3/k$a;->o:Lb3/k$a;

    .line 136
    new-instance v6, Lb3/k$a;

    .line 138
    const-string v3, "IGNORE_UNDEFINED"

    .line 140
    move-object/from16 v17, v8

    .line 142
    const/16 v8, 0xd

    .line 144
    invoke-direct {v6, v3, v8, v2}, Lb3/k$a;-><init>(Ljava/lang/String;IZ)V

    .line 147
    sput-object v6, Lb3/k$a;->p:Lb3/k$a;

    .line 149
    new-instance v3, Lb3/k$a;

    .line 151
    const-string v8, "INCLUDE_SOURCE_IN_LOCATION"

    .line 153
    const/16 v2, 0xe

    .line 155
    move-object/from16 v18, v6

    .line 157
    const/4 v6, 0x1

    .line 158
    invoke-direct {v3, v8, v2, v6}, Lb3/k$a;-><init>(Ljava/lang/String;IZ)V

    .line 161
    sput-object v3, Lb3/k$a;->q:Lb3/k$a;

    .line 163
    const/16 v8, 0xf

    .line 165
    new-array v8, v8, [Lb3/k$a;

    .line 167
    const/16 v16, 0x0

    .line 169
    aput-object v0, v8, v16

    .line 171
    aput-object v1, v8, v6

    .line 173
    const/4 v0, 0x2

    .line 174
    aput-object v4, v8, v0

    .line 176
    const/4 v0, 0x3

    .line 177
    aput-object v5, v8, v0

    .line 179
    const/4 v0, 0x4

    .line 180
    aput-object v7, v8, v0

    .line 182
    const/4 v0, 0x5

    .line 183
    aput-object v9, v8, v0

    .line 185
    const/4 v0, 0x6

    .line 186
    aput-object v11, v8, v0

    .line 188
    const/4 v0, 0x7

    .line 189
    aput-object v13, v8, v0

    .line 191
    const/16 v0, 0x8

    .line 193
    aput-object v15, v8, v0

    .line 195
    const/16 v0, 0x9

    .line 197
    aput-object v14, v8, v0

    .line 199
    const/16 v0, 0xa

    .line 201
    aput-object v12, v8, v0

    .line 203
    const/16 v0, 0xb

    .line 205
    aput-object v10, v8, v0

    .line 207
    const/16 v0, 0xc

    .line 209
    aput-object v17, v8, v0

    .line 211
    const/16 v0, 0xd

    .line 213
    aput-object v18, v8, v0

    .line 215
    aput-object v3, v8, v2

    .line 217
    sput-object v8, Lb3/k$a;->r:[Lb3/k$a;

    .line 219
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p2

    .line 9
    shl-int/2addr p1, p2

    .line 10
    iput p1, p0, Lb3/k$a;->b:I

    .line 12
    iput-boolean p3, p0, Lb3/k$a;->a:Z

    .line 14
    return-void
.end method

.method public static a()I
    .locals 6

    .line 1
    invoke-static {}, Lb3/k$a;->values()[Lb3/k$a;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    aget-object v4, v0, v2

    .line 12
    invoke-virtual {v4}, Lb3/k$a;->b()Z

    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 18
    invoke-virtual {v4}, Lb3/k$a;->d()I

    .line 21
    move-result v4

    .line 22
    or-int/2addr v3, v4

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lb3/k$a;
    .locals 1

    .line 1
    const-class v0, Lb3/k$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb3/k$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lb3/k$a;
    .locals 1

    .line 1
    sget-object v0, Lb3/k$a;->r:[Lb3/k$a;

    .line 3
    invoke-virtual {v0}, [Lb3/k$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb3/k$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb3/k$a;->a:Z

    .line 3
    return v0
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lb3/k$a;->b:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lb3/k$a;->b:I

    .line 3
    return v0
.end method
