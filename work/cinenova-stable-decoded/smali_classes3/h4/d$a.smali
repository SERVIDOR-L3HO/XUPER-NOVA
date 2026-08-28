.class public Lh4/d$a;
.super Lg4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic H:Lh4/d;


# direct methods
.method public constructor <init>(Lh4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/d$a;->H:Lh4/d;

    .line 3
    invoke-direct {p0}, Lg4/a;-><init>()V

    .line 6
    const/16 p1, 0x99

    .line 8
    invoke-virtual {p0, p1}, Lg4/d;->setAlpha(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public c()Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    const/4 v0, 0x3

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
    const-wide/16 v2, 0x7d0

    .line 23
    invoke-virtual {v0, v2, v3}, Le4/d;->c(J)Le4/d;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Le4/d;->d([F)Le4/d;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Le4/d;->b()Landroid/animation/ObjectAnimator;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 47
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
