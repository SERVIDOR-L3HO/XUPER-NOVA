.class public Lh4/e$a;
.super Lg4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic H:Lh4/e;


# direct methods
.method public constructor <init>(Lh4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/e$a;->H:Lh4/e;

    .line 3
    invoke-direct {p0}, Lg4/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c()Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 7
    new-instance v1, Le4/d;

    .line 9
    invoke-direct {v1, p0}, Le4/d;-><init>(Lg4/e;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0xff

    .line 15
    filled-new-array {v2, v3, v2}, [I

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v0, v2}, Le4/d;->a([F[I)Le4/d;

    .line 22
    move-result-object v1

    .line 23
    const-wide/16 v2, 0x4b0

    .line 25
    invoke-virtual {v1, v2, v3}, Le4/d;->c(J)Le4/d;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Le4/d;->d([F)Le4/d;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Le4/d;->b()Landroid/animation/ObjectAnimator;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method
