.class public final enum Lb3/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum c:Lb3/h$b;

.field public static final enum d:Lb3/h$b;

.field public static final enum e:Lb3/h$b;

.field public static final enum f:Lb3/h$b;

.field public static final enum g:Lb3/h$b;

.field public static final enum h:Lb3/h$b;

.field public static final enum i:Lb3/h$b;

.field public static final enum j:Lb3/h$b;

.field public static final enum k:Lb3/h$b;

.field public static final enum l:Lb3/h$b;

.field public static final synthetic m:[Lb3/h$b;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lb3/h$b;

    .line 3
    const-string v1, "AUTO_CLOSE_TARGET"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lb3/h$b;-><init>(Ljava/lang/String;IZ)V

    .line 10
    sput-object v0, Lb3/h$b;->c:Lb3/h$b;

    .line 12
    new-instance v1, Lb3/h$b;

    .line 14
    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    .line 16
    invoke-direct {v1, v4, v3, v3}, Lb3/h$b;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v1, Lb3/h$b;->d:Lb3/h$b;

    .line 21
    new-instance v4, Lb3/h$b;

    .line 23
    const-string v5, "FLUSH_PASSED_TO_STREAM"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v3}, Lb3/h$b;-><init>(Ljava/lang/String;IZ)V

    .line 29
    sput-object v4, Lb3/h$b;->e:Lb3/h$b;

    .line 31
    new-instance v5, Lb3/h$b;

    .line 33
    const-string v7, "QUOTE_FIELD_NAMES"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v3}, Lb3/h$b;-><init>(Ljava/lang/String;IZ)V

    .line 39
    sput-object v5, Lb3/h$b;->f:Lb3/h$b;

    .line 41
    new-instance v7, Lb3/h$b;

    .line 43
    const-string v9, "QUOTE_NON_NUMERIC_NUMBERS"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v3}, Lb3/h$b;-><init>(Ljava/lang/String;IZ)V

    .line 49
    sput-object v7, Lb3/h$b;->g:Lb3/h$b;

    .line 51
    new-instance v9, Lb3/h$b;

    .line 53
    const-string v11, "ESCAPE_NON_ASCII"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v2}, Lb3/h$b;-><init>(Ljava/lang/String;IZ)V

    .line 59
    sput-object v9, Lb3/h$b;->h:Lb3/h$b;

    .line 61
    new-instance v11, Lb3/h$b;

    .line 63
    const-string v13, "WRITE_NUMBERS_AS_STRINGS"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v2}, Lb3/h$b;-><init>(Ljava/lang/String;IZ)V

    .line 69
    sput-object v11, Lb3/h$b;->i:Lb3/h$b;

    .line 71
    new-instance v13, Lb3/h$b;

    .line 73
    const-string v15, "WRITE_BIGDECIMAL_AS_PLAIN"

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v2}, Lb3/h$b;-><init>(Ljava/lang/String;IZ)V

    .line 79
    sput-object v13, Lb3/h$b;->j:Lb3/h$b;

    .line 81
    new-instance v15, Lb3/h$b;

    .line 83
    const-string v14, "STRICT_DUPLICATE_DETECTION"

    .line 85
    const/16 v12, 0x8

    .line 87
    invoke-direct {v15, v14, v12, v2}, Lb3/h$b;-><init>(Ljava/lang/String;IZ)V

    .line 90
    sput-object v15, Lb3/h$b;->k:Lb3/h$b;

    .line 92
    new-instance v14, Lb3/h$b;

    .line 94
    const-string v12, "IGNORE_UNKNOWN"

    .line 96
    const/16 v10, 0x9

    .line 98
    invoke-direct {v14, v12, v10, v2}, Lb3/h$b;-><init>(Ljava/lang/String;IZ)V

    .line 101
    sput-object v14, Lb3/h$b;->l:Lb3/h$b;

    .line 103
    const/16 v12, 0xa

    .line 105
    new-array v12, v12, [Lb3/h$b;

    .line 107
    aput-object v0, v12, v2

    .line 109
    aput-object v1, v12, v3

    .line 111
    aput-object v4, v12, v6

    .line 113
    aput-object v5, v12, v8

    .line 115
    const/4 v0, 0x4

    .line 116
    aput-object v7, v12, v0

    .line 118
    const/4 v0, 0x5

    .line 119
    aput-object v9, v12, v0

    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object v11, v12, v0

    .line 124
    const/4 v0, 0x7

    .line 125
    aput-object v13, v12, v0

    .line 127
    const/16 v0, 0x8

    .line 129
    aput-object v15, v12, v0

    .line 131
    aput-object v14, v12, v10

    .line 133
    sput-object v12, Lb3/h$b;->m:[Lb3/h$b;

    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lb3/h$b;->a:Z

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    iput p1, p0, Lb3/h$b;->b:I

    .line 14
    return-void
.end method

.method public static a()I
    .locals 6

    .line 1
    invoke-static {}, Lb3/h$b;->values()[Lb3/h$b;

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
    invoke-virtual {v4}, Lb3/h$b;->b()Z

    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 18
    invoke-virtual {v4}, Lb3/h$b;->d()I

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

.method public static valueOf(Ljava/lang/String;)Lb3/h$b;
    .locals 1

    .line 1
    const-class v0, Lb3/h$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb3/h$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lb3/h$b;
    .locals 1

    .line 1
    sget-object v0, Lb3/h$b;->m:[Lb3/h$b;

    .line 3
    invoke-virtual {v0}, [Lb3/h$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb3/h$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb3/h$b;->a:Z

    .line 3
    return v0
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lb3/h$b;->b:I

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
    iget v0, p0, Lb3/h$b;->b:I

    .line 3
    return v0
.end method
