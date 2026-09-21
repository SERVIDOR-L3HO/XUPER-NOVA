.class public abstract Lp5/j$e;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public onOrientationChanged(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-ge p1, v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-nez v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x14a

    .line 15
    .line 16
    if-ge p1, v2, :cond_6

    .line 17
    .line 18
    const/16 v2, 0x96

    .line 19
    .line 20
    if-gt v2, p1, :cond_1

    .line 21
    .line 22
    const/16 v2, 0xd3

    .line 23
    .line 24
    if-ge p1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_2
    const/16 v2, 0x5a

    .line 33
    .line 34
    if-gt v2, p1, :cond_3

    .line 35
    .line 36
    const/16 v2, 0x79

    .line 37
    .line 38
    if-ge p1, v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v2, 0x0

    .line 43
    :goto_2
    if-nez v2, :cond_5

    .line 44
    .line 45
    const/16 v2, 0xf0

    .line 46
    .line 47
    if-gt v2, p1, :cond_4

    .line 48
    .line 49
    const/16 v2, 0x12d

    .line 50
    .line 51
    if-ge p1, v2, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/4 v0, 0x0

    .line 55
    :goto_3
    if-eqz v0, :cond_7

    .line 56
    .line 57
    :cond_5
    invoke-virtual {p0}, Lp5/j$e;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lp5/j$e;->b()V

    .line 62
    .line 63
    .line 64
    :cond_7
    :goto_5
    return-void
.end method
