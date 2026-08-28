.class public final Lcom/umeng/message/proguard/bs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umeng/message/proguard/bs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field private static final synthetic h:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    aput v3, v1, v2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aput v2, v1, v3

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    aput v3, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    aput v2, v1, v3

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    aput v3, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    aput v2, v1, v3

    .line 22
    .line 23
    aput v0, v1, v2

    .line 24
    .line 25
    sput-object v1, Lcom/umeng/message/proguard/bs;->h:[I

    .line 26
    .line 27
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x65

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x66

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    sget p0, Lcom/umeng/message/proguard/bs;->f:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    sget p0, Lcom/umeng/message/proguard/bs;->e:I

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    sget p0, Lcom/umeng/message/proguard/bs;->g:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_3
    sget p0, Lcom/umeng/message/proguard/bs;->d:I

    .line 37
    .line 38
    return p0

    .line 39
    :cond_4
    sget p0, Lcom/umeng/message/proguard/bs;->c:I

    .line 40
    .line 41
    return p0

    .line 42
    :cond_5
    sget p0, Lcom/umeng/message/proguard/bs;->b:I

    .line 43
    .line 44
    return p0

    .line 45
    :cond_6
    sget p0, Lcom/umeng/message/proguard/bs;->a:I

    .line 46
    .line 47
    return p0
.end method
