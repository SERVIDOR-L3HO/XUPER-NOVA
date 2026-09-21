.class public abstract synthetic Lm3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/b;
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
    invoke-static {}, Ll3/i$a;->values()[Ll3/i$a;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lm3/b$a;->b:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Ll3/i$a;->a:Ll3/i$a;

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
    sget-object v2, Lm3/b$a;->b:[I

    .line 22
    sget-object v3, Ll3/i$a;->b:Ll3/i$a;

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
    sget-object v3, Lm3/b$a;->b:[I

    .line 33
    sget-object v4, Ll3/i$a;->d:Ll3/i$a;

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
    sget-object v3, Lm3/b$a;->b:[I

    .line 43
    sget-object v4, Ll3/i$a;->c:Ll3/i$a;

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
    invoke-static {}, La3/h$a;->values()[La3/h$a;

    .line 55
    move-result-object v3

    .line 56
    array-length v3, v3

    .line 57
    new-array v3, v3, [I

    .line 59
    sput-object v3, Lm3/b$a;->a:[I

    .line 61
    :try_start_4
    sget-object v4, La3/h$a;->b:La3/h$a;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v4

    .line 67
    aput v1, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 69
    :catch_4
    :try_start_5
    sget-object v1, Lm3/b$a;->a:[I

    .line 71
    sget-object v3, La3/h$a;->c:La3/h$a;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v3

    .line 77
    aput v0, v1, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    :catch_5
    :try_start_6
    sget-object v0, Lm3/b$a;->a:[I

    .line 81
    sget-object v1, La3/h$a;->a:La3/h$a;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v1

    .line 87
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 89
    :catch_6
    return-void
.end method
