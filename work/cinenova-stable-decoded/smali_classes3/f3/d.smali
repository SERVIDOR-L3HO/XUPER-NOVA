.class public final enum Lf3/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Li3/h;


# static fields
.field public static final enum d:Lf3/d;

.field public static final enum e:Lf3/d;

.field public static final enum f:Lf3/d;

.field public static final enum g:Lf3/d;

.field public static final enum h:Lf3/d;

.field public static final enum i:Lf3/d;

.field public static final enum j:Lf3/d;

.field public static final enum k:Lf3/d;

.field public static final enum l:Lf3/d;

.field public static final enum m:Lf3/d;

.field public static final enum n:Lf3/d;

.field public static final synthetic o:[Lf3/d;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lb3/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lf3/d;

    .line 3
    sget-object v1, Lb3/k$a;->d:Lb3/k$a;

    .line 5
    const-string v2, "ALLOW_JAVA_COMMENTS"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lf3/d;-><init>(Ljava/lang/String;IZLb3/k$a;)V

    .line 11
    sput-object v0, Lf3/d;->d:Lf3/d;

    .line 13
    new-instance v1, Lf3/d;

    .line 15
    sget-object v2, Lb3/k$a;->e:Lb3/k$a;

    .line 17
    const-string v4, "ALLOW_YAML_COMMENTS"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v3, v2}, Lf3/d;-><init>(Ljava/lang/String;IZLb3/k$a;)V

    .line 23
    sput-object v1, Lf3/d;->e:Lf3/d;

    .line 25
    new-instance v2, Lf3/d;

    .line 27
    sget-object v4, Lb3/k$a;->g:Lb3/k$a;

    .line 29
    const-string v6, "ALLOW_SINGLE_QUOTES"

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v3, v4}, Lf3/d;-><init>(Ljava/lang/String;IZLb3/k$a;)V

    .line 35
    sput-object v2, Lf3/d;->f:Lf3/d;

    .line 37
    new-instance v4, Lf3/d;

    .line 39
    sget-object v6, Lb3/k$a;->f:Lb3/k$a;

    .line 41
    const-string v8, "ALLOW_UNQUOTED_FIELD_NAMES"

    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v3, v6}, Lf3/d;-><init>(Ljava/lang/String;IZLb3/k$a;)V

    .line 47
    sput-object v4, Lf3/d;->g:Lf3/d;

    .line 49
    new-instance v6, Lf3/d;

    .line 51
    sget-object v8, Lb3/k$a;->h:Lb3/k$a;

    .line 53
    const-string v10, "ALLOW_UNESCAPED_CONTROL_CHARS"

    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v3, v8}, Lf3/d;-><init>(Ljava/lang/String;IZLb3/k$a;)V

    .line 59
    sput-object v6, Lf3/d;->h:Lf3/d;

    .line 61
    new-instance v8, Lf3/d;

    .line 63
    sget-object v10, Lb3/k$a;->i:Lb3/k$a;

    .line 65
    const-string v12, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v3, v10}, Lf3/d;-><init>(Ljava/lang/String;IZLb3/k$a;)V

    .line 71
    sput-object v8, Lf3/d;->i:Lf3/d;

    .line 73
    new-instance v10, Lf3/d;

    .line 75
    sget-object v12, Lb3/k$a;->j:Lb3/k$a;

    .line 77
    const-string v14, "ALLOW_LEADING_ZEROS_FOR_NUMBERS"

    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v3, v12}, Lf3/d;-><init>(Ljava/lang/String;IZLb3/k$a;)V

    .line 83
    sput-object v10, Lf3/d;->j:Lf3/d;

    .line 85
    new-instance v12, Lf3/d;

    .line 87
    sget-object v14, Lb3/k$a;->k:Lb3/k$a;

    .line 89
    const-string v15, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v3, v14}, Lf3/d;-><init>(Ljava/lang/String;IZLb3/k$a;)V

    .line 95
    sput-object v12, Lf3/d;->k:Lf3/d;

    .line 97
    new-instance v14, Lf3/d;

    .line 99
    sget-object v15, Lb3/k$a;->l:Lb3/k$a;

    .line 101
    const-string v13, "ALLOW_NON_NUMERIC_NUMBERS"

    .line 103
    const/16 v11, 0x8

    .line 105
    invoke-direct {v14, v13, v11, v3, v15}, Lf3/d;-><init>(Ljava/lang/String;IZLb3/k$a;)V

    .line 108
    sput-object v14, Lf3/d;->l:Lf3/d;

    .line 110
    new-instance v13, Lf3/d;

    .line 112
    sget-object v15, Lb3/k$a;->m:Lb3/k$a;

    .line 114
    const-string v11, "ALLOW_MISSING_VALUES"

    .line 116
    const/16 v9, 0x9

    .line 118
    invoke-direct {v13, v11, v9, v3, v15}, Lf3/d;-><init>(Ljava/lang/String;IZLb3/k$a;)V

    .line 121
    sput-object v13, Lf3/d;->m:Lf3/d;

    .line 123
    new-instance v11, Lf3/d;

    .line 125
    sget-object v15, Lb3/k$a;->n:Lb3/k$a;

    .line 127
    const-string v9, "ALLOW_TRAILING_COMMA"

    .line 129
    const/16 v7, 0xa

    .line 131
    invoke-direct {v11, v9, v7, v3, v15}, Lf3/d;-><init>(Ljava/lang/String;IZLb3/k$a;)V

    .line 134
    sput-object v11, Lf3/d;->n:Lf3/d;

    .line 136
    const/16 v9, 0xb

    .line 138
    new-array v9, v9, [Lf3/d;

    .line 140
    aput-object v0, v9, v3

    .line 142
    aput-object v1, v9, v5

    .line 144
    const/4 v0, 0x2

    .line 145
    aput-object v2, v9, v0

    .line 147
    const/4 v0, 0x3

    .line 148
    aput-object v4, v9, v0

    .line 150
    const/4 v0, 0x4

    .line 151
    aput-object v6, v9, v0

    .line 153
    const/4 v0, 0x5

    .line 154
    aput-object v8, v9, v0

    .line 156
    const/4 v0, 0x6

    .line 157
    aput-object v10, v9, v0

    .line 159
    const/4 v0, 0x7

    .line 160
    aput-object v12, v9, v0

    .line 162
    const/16 v0, 0x8

    .line 164
    aput-object v14, v9, v0

    .line 166
    const/16 v0, 0x9

    .line 168
    aput-object v13, v9, v0

    .line 170
    aput-object v11, v9, v7

    .line 172
    sput-object v9, Lf3/d;->o:[Lf3/d;

    .line 174
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLb3/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lf3/d;->a:Z

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    iput p1, p0, Lf3/d;->b:I

    .line 14
    iput-object p4, p0, Lf3/d;->c:Lb3/k$a;

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf3/d;
    .locals 1

    .line 1
    const-class v0, Lf3/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/d;

    .line 9
    return-object p0
.end method

.method public static values()[Lf3/d;
    .locals 1

    .line 1
    sget-object v0, Lf3/d;->o:[Lf3/d;

    .line 3
    invoke-virtual {v0}, [Lf3/d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf3/d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf3/d;->a:Z

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lf3/d;->b:I

    .line 3
    return v0
.end method

.method public c()Lb3/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/d;->c:Lb3/k$a;

    .line 3
    return-object v0
.end method
