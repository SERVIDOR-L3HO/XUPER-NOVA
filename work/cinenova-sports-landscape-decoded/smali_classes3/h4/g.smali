.class public Lh4/g;
.super Lg4/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c()Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    .line 7
    new-instance v2, Le4/d;

    .line 9
    invoke-direct {v2, p0}, Le4/d;-><init>(Lg4/e;)V

    .line 12
    new-array v0, v0, [F

    .line 14
    fill-array-data v0, :array_1

    .line 17
    invoke-virtual {v2, v1, v0}, Le4/d;->l([F[F)Le4/d;

    .line 20
    move-result-object v0

    .line 21
    const/16 v2, 0xff

    .line 23
    const/4 v3, 0x0

    .line 24
    filled-new-array {v2, v3}, [I

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Le4/d;->a([F[I)Le4/d;

    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v2, 0x3e8

    .line 34
    invoke-virtual {v0, v2, v3}, Le4/d;->c(J)Le4/d;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Le4/d;->d([F)Le4/d;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Le4/d;->b()Landroid/animation/ObjectAnimator;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 55
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
