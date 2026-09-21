.class public abstract synthetic Lz3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, La3/r$a;->values()[La3/r$a;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lz3/b$a;->b:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, La3/r$a;->e:La3/r$a;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lz3/b$a;->b:[I

    .line 22
    sget-object v3, La3/r$a;->c:La3/r$a;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lz3/b$a;->b:[I

    .line 33
    sget-object v4, La3/r$a;->d:La3/r$a;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    :try_start_3
    sget-object v3, Lz3/b$a;->b:[I

    .line 43
    sget-object v4, La3/r$a;->f:La3/r$a;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    :try_start_4
    sget-object v3, Lz3/b$a;->b:[I

    .line 54
    sget-object v4, La3/r$a;->b:La3/r$a;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x5

    .line 61
    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    :catch_4
    :try_start_5
    sget-object v3, Lz3/b$a;->b:[I

    .line 65
    sget-object v4, La3/r$a;->g:La3/r$a;

    .line 67
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x6

    .line 72
    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 74
    :catch_5
    invoke-static {}, La3/k$c;->values()[La3/k$c;

    .line 77
    move-result-object v3

    .line 78
    array-length v3, v3

    .line 79
    new-array v3, v3, [I

    .line 81
    sput-object v3, Lz3/b$a;->a:[I

    .line 83
    :try_start_6
    sget-object v4, La3/k$c;->i:La3/k$c;

    .line 85
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 88
    move-result v4

    .line 89
    aput v1, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 91
    :catch_6
    :try_start_7
    sget-object v1, Lz3/b$a;->a:[I

    .line 93
    sget-object v3, La3/k$c;->e:La3/k$c;

    .line 95
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result v3

    .line 99
    aput v0, v1, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 101
    :catch_7
    :try_start_8
    sget-object v0, Lz3/b$a;->a:[I

    .line 103
    sget-object v1, La3/k$c;->d:La3/k$c;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v1

    .line 109
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 111
    :catch_8
    return-void
.end method
