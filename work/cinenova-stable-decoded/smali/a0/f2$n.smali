.class public abstract La0/f2$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# direct methods
.method public static a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    :goto_0
    const/16 v3, 0x100

    .line 6
    if-gt v2, v3, :cond_9

    .line 8
    and-int v3, p0, v2

    .line 10
    if-eqz v3, :cond_8

    .line 12
    if-eq v2, v1, :cond_7

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v2, v3, :cond_6

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v2, v3, :cond_5

    .line 20
    const/16 v3, 0x8

    .line 22
    if-eq v2, v3, :cond_4

    .line 24
    const/16 v3, 0x10

    .line 26
    if-eq v2, v3, :cond_3

    .line 28
    const/16 v3, 0x20

    .line 30
    if-eq v2, v3, :cond_2

    .line 32
    const/16 v3, 0x40

    .line 34
    if-eq v2, v3, :cond_1

    .line 36
    const/16 v3, 0x80

    .line 38
    if-eq v2, v3, :cond_0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {}, La0/p3;->a()I

    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, La0/o3;->a()I

    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, La0/n3;->a()I

    .line 54
    move-result v3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {}, La0/m3;->a()I

    .line 59
    move-result v3

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {}, La0/l3;->a()I

    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-static {}, La0/k3;->a()I

    .line 69
    move-result v3

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    invoke-static {}, La0/j3;->a()I

    .line 74
    move-result v3

    .line 75
    goto :goto_1

    .line 76
    :cond_7
    invoke-static {}, La0/i3;->a()I

    .line 79
    move-result v3

    .line 80
    :goto_1
    or-int/2addr v0, v3

    .line 81
    :cond_8
    :goto_2
    shl-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_9
    return v0
.end method
