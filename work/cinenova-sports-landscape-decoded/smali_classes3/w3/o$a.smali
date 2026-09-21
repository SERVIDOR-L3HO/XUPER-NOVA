.class public abstract synthetic Lw3/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/o;
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
    .locals 8

    .line 1
    invoke-static {}, La3/e0$b;->values()[La3/e0$b;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lw3/o$a;->b:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, La3/e0$b;->f:La3/e0$b;

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
    sget-object v2, Lw3/o$a;->b:[I

    .line 22
    sget-object v3, La3/e0$b;->c:La3/e0$b;

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
    sget-object v3, Lw3/o$a;->b:[I

    .line 33
    sget-object v4, La3/e0$b;->d:La3/e0$b;

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
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lw3/o$a;->b:[I

    .line 44
    sget-object v5, La3/e0$b;->e:La3/e0$b;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    :try_start_4
    sget-object v5, Lw3/o$a;->b:[I

    .line 55
    sget-object v6, La3/e0$b;->b:La3/e0$b;

    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    :catch_4
    :try_start_5
    sget-object v5, Lw3/o$a;->b:[I

    .line 65
    sget-object v6, La3/e0$b;->g:La3/e0$b;

    .line 67
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x6

    .line 72
    aput v7, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 74
    :catch_5
    invoke-static {}, La3/e0$a;->values()[La3/e0$a;

    .line 77
    move-result-object v5

    .line 78
    array-length v5, v5

    .line 79
    new-array v5, v5, [I

    .line 81
    sput-object v5, Lw3/o$a;->a:[I

    .line 83
    :try_start_6
    sget-object v6, La3/e0$a;->c:La3/e0$a;

    .line 85
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 88
    move-result v6

    .line 89
    aput v1, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 91
    :catch_6
    :try_start_7
    sget-object v1, Lw3/o$a;->a:[I

    .line 93
    sget-object v5, La3/e0$a;->a:La3/e0$a;

    .line 95
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result v5

    .line 99
    aput v0, v1, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 101
    :catch_7
    :try_start_8
    sget-object v0, Lw3/o$a;->a:[I

    .line 103
    sget-object v1, La3/e0$a;->b:La3/e0$a;

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
    :try_start_9
    sget-object v0, Lw3/o$a;->a:[I

    .line 113
    sget-object v1, La3/e0$a;->d:La3/e0$a;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result v1

    .line 119
    aput v3, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 121
    :catch_9
    :try_start_a
    sget-object v0, Lw3/o$a;->a:[I

    .line 123
    sget-object v1, La3/e0$a;->e:La3/e0$a;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    move-result v1

    .line 129
    aput v4, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 131
    :catch_a
    return-void
.end method
