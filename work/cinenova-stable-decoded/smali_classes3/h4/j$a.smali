.class public Lh4/j$a;
.super Lg4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic H:Lh4/j;


# direct methods
.method public constructor <init>(Lh4/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/j$a;->H:Lh4/j;

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
    invoke-virtual {v2, v1, v3}, Le4/d;->i([F[I)Le4/d;

    .line 20
    move-result-object v2

    .line 21
    new-array v3, v0, [F

    .line 23
    fill-array-data v3, :array_2

    .line 26
    invoke-virtual {v2, v1, v3}, Le4/d;->m([F[F)Le4/d;

    .line 29
    move-result-object v2

    .line 30
    new-array v3, v0, [F

    .line 32
    fill-array-data v3, :array_3

    .line 35
    invoke-virtual {v2, v1, v3}, Le4/d;->n([F[F)Le4/d;

    .line 38
    move-result-object v2

    .line 39
    new-array v0, v0, [F

    .line 41
    fill-array-data v0, :array_4

    .line 44
    invoke-virtual {v2, v1, v0}, Le4/d;->l([F[F)Le4/d;

    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v2, 0x708

    .line 50
    invoke-virtual {v0, v2, v3}, Le4/d;->c(J)Le4/d;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Le4/d;->d([F)Le4/d;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Le4/d;->b()Landroid/animation/ObjectAnimator;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    .line 79
    :array_1
    .array-data 4
        0x0
        -0x5a
        -0xb3
        -0xb4
        -0x10e
        -0x168
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
