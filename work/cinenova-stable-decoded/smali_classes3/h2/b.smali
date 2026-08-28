.class public abstract Lh2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x6

.field public static b:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p0, Lh2/b;->a:I

    .line 3
    sget p1, Lh2/b;->b:I

    .line 5
    if-le p0, p1, :cond_0

    .line 7
    invoke-static {}, Lh2/b;->b()Z

    .line 10
    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
