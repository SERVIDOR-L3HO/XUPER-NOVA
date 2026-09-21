.class public Lh4/f$a;
.super Lg4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic H:Lh4/f;


# direct methods
.method public constructor <init>(Lh4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/f$a;->H:Lh4/f;

    .line 3
    invoke-direct {p0}, Lg4/c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c()Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    .line 7
    new-instance v2, Le4/d;

    .line 9
    invoke-direct {v2, p0}, Le4/d;-><init>(Lg4/e;)V

    .line 12
    new-array v3, v0, [I

    .line 14
    fill-array-data v3, :array_1

    .line 17
    invoke-virtual {v2, v1, v3}, Le4/d;->a([F[I)Le4/d;

    .line 20
    move-result-object v2

    .line 21
    new-array v3, v0, [I

    .line 23
    fill-array-data v3, :array_2

    .line 26
    invoke-virtual {v2, v1, v3}, Le4/d;->j([F[I)Le4/d;

    .line 29
    move-result-object v2

    .line 30
    new-array v0, v0, [I

    .line 32
    fill-array-data v0, :array_3

    .line 35
    invoke-virtual {v2, v1, v0}, Le4/d;->k([F[I)Le4/d;

    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v1, 0x960

    .line 41
    invoke-virtual {v0, v1, v2}, Le4/d;->c(J)Le4/d;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 47
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 50
    invoke-virtual {v0, v1}, Le4/d;->h(Landroid/view/animation/Interpolator;)Le4/d;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Le4/d;->b()Landroid/animation/ObjectAnimator;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 75
    :array_1
    .array-data 4
        0x0
        0x0
        0xff
        0xff
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0xb4
        -0xb4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0xb4
        0xb4
    .end array-data
.end method
