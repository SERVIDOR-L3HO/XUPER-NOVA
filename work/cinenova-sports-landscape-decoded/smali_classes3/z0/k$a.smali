.class public Lz0/k$a;
.super Lz0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz0/k;-><init>(I)V

    .line 4
    iput p1, p0, Lz0/k$a;->c:I

    .line 6
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, Lz0/k$a;->c:I

    .line 3
    const/4 p2, 0x3

    .line 4
    if-gt p1, p2, :cond_0

    .line 6
    if-eqz p3, :cond_0

    .line 8
    array-length p1, p3

    .line 9
    const/4 p2, 0x1

    .line 10
    if-lt p1, p2, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    aget-object p1, p3, p1

    .line 15
    :cond_0
    return-void
.end method

.method public varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lz0/k$a;->c:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-gt v0, v1, :cond_1

    .line 6
    if-eqz p3, :cond_0

    .line 8
    array-length v0, p3

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object p3, p3, v0

    .line 15
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, Lz0/k$a;->c:I

    .line 3
    const/4 p2, 0x4

    .line 4
    if-gt p1, p2, :cond_0

    .line 6
    if-eqz p3, :cond_0

    .line 8
    array-length p1, p3

    .line 9
    const/4 p2, 0x1

    .line 10
    if-lt p1, p2, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    aget-object p1, p3, p1

    .line 15
    :cond_0
    return-void
.end method

.method public varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, Lz0/k$a;->c:I

    .line 3
    const/4 p2, 0x2

    .line 4
    if-gt p1, p2, :cond_0

    .line 6
    if-eqz p3, :cond_0

    .line 8
    array-length p1, p3

    .line 9
    const/4 p2, 0x1

    .line 10
    if-lt p1, p2, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    aget-object p1, p3, p1

    .line 15
    :cond_0
    return-void
.end method

.method public varargs h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, Lz0/k$a;->c:I

    .line 3
    const/4 p2, 0x5

    .line 4
    if-gt p1, p2, :cond_0

    .line 6
    if-eqz p3, :cond_0

    .line 8
    array-length p1, p3

    .line 9
    const/4 p2, 0x1

    .line 10
    if-lt p1, p2, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    aget-object p1, p3, p1

    .line 15
    :cond_0
    return-void
.end method
