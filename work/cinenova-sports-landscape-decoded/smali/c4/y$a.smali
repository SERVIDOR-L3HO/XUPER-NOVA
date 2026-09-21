.class public abstract synthetic Lc4/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/y;
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
    .locals 7

    .line 1
    invoke-static {}, Lb3/k$b;->values()[Lb3/k$b;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lc4/y$a;->b:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lb3/k$b;->a:Lb3/k$b;

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
    sget-object v2, Lc4/y$a;->b:[I

    .line 22
    sget-object v3, Lb3/k$b;->c:Lb3/k$b;

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
    sget-object v3, Lc4/y$a;->b:[I

    .line 33
    sget-object v4, Lb3/k$b;->f:Lb3/k$b;

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
    sget-object v4, Lc4/y$a;->b:[I

    .line 44
    sget-object v5, Lb3/k$b;->d:Lb3/k$b;

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
    sget-object v5, Lc4/y$a;->b:[I

    .line 55
    sget-object v6, Lb3/k$b;->b:Lb3/k$b;

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
    invoke-static {}, Lb3/n;->values()[Lb3/n;

    .line 66
    move-result-object v5

    .line 67
    array-length v5, v5

    .line 68
    new-array v5, v5, [I

    .line 70
    sput-object v5, Lc4/y$a;->a:[I

    .line 72
    :try_start_5
    sget-object v6, Lb3/n;->k:Lb3/n;

    .line 74
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v6

    .line 78
    aput v1, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 80
    :catch_5
    :try_start_6
    sget-object v1, Lc4/y$a;->a:[I

    .line 82
    sget-object v5, Lb3/n;->l:Lb3/n;

    .line 84
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 87
    move-result v5

    .line 88
    aput v0, v1, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 90
    :catch_6
    :try_start_7
    sget-object v0, Lc4/y$a;->a:[I

    .line 92
    sget-object v1, Lb3/n;->m:Lb3/n;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    move-result v1

    .line 98
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 100
    :catch_7
    :try_start_8
    sget-object v0, Lc4/y$a;->a:[I

    .line 102
    sget-object v1, Lb3/n;->n:Lb3/n;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v1

    .line 108
    aput v3, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 110
    :catch_8
    :try_start_9
    sget-object v0, Lc4/y$a;->a:[I

    .line 112
    sget-object v1, Lb3/n;->o:Lb3/n;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    move-result v1

    .line 118
    aput v4, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 120
    :catch_9
    :try_start_a
    sget-object v0, Lc4/y$a;->a:[I

    .line 122
    sget-object v1, Lb3/n;->q:Lb3/n;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    move-result v1

    .line 128
    const/4 v2, 0x6

    .line 129
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 131
    :catch_a
    :try_start_b
    sget-object v0, Lc4/y$a;->a:[I

    .line 133
    sget-object v1, Lb3/n;->r:Lb3/n;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    move-result v1

    .line 139
    const/4 v2, 0x7

    .line 140
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 142
    :catch_b
    :try_start_c
    sget-object v0, Lc4/y$a;->a:[I

    .line 144
    sget-object v1, Lb3/n;->s:Lb3/n;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 149
    move-result v1

    .line 150
    const/16 v2, 0x8

    .line 152
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 154
    :catch_c
    :try_start_d
    sget-object v0, Lc4/y$a;->a:[I

    .line 156
    sget-object v1, Lb3/n;->t:Lb3/n;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 161
    move-result v1

    .line 162
    const/16 v2, 0x9

    .line 164
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 166
    :catch_d
    :try_start_e
    sget-object v0, Lc4/y$a;->a:[I

    .line 168
    sget-object v1, Lb3/n;->u:Lb3/n;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 173
    move-result v1

    .line 174
    const/16 v2, 0xa

    .line 176
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 178
    :catch_e
    :try_start_f
    sget-object v0, Lc4/y$a;->a:[I

    .line 180
    sget-object v1, Lb3/n;->v:Lb3/n;

    .line 182
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 185
    move-result v1

    .line 186
    const/16 v2, 0xb

    .line 188
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 190
    :catch_f
    :try_start_10
    sget-object v0, Lc4/y$a;->a:[I

    .line 192
    sget-object v1, Lb3/n;->p:Lb3/n;

    .line 194
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 197
    move-result v1

    .line 198
    const/16 v2, 0xc

    .line 200
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 202
    :catch_10
    return-void
.end method
