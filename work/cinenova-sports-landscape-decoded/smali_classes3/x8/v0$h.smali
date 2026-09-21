.class public final Lx8/v0$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:[B


# direct methods
.method public constructor <init>(Lx8/v0$f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx8/v0$h;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lx8/v0$g;Ljava/lang/Object;)Lx8/v0$h;
    .locals 2

    .line 1
    new-instance v0, Lx8/v0$h;

    .line 2
    .line 3
    invoke-static {p0}, Lx8/v0$h;->b(Lx8/v0$g;)Lx8/v0$f;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lx8/v0$h;-><init>(Lx8/v0$f;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static b(Lx8/v0$g;)Lx8/v0$f;
    .locals 1

    .line 1
    const-class v0, Lx8/v0$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx8/v0$g;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/v0$h;->b:[B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lx8/v0$h;->b:[B

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lx8/v0$h;->e()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lx8/v0;->b(Ljava/io/InputStream;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lx8/v0$h;->b:[B

    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lx8/v0$h;->b:[B

    .line 26
    .line 27
    return-object v0
.end method

.method public d(Lx8/v0$g;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx8/v0$g;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lx8/v0$h;->b(Lx8/v0$g;)Lx8/v0$f;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lx8/v0$h;->c()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lx8/v0$g;->h([B)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public e()Ljava/io/InputStream;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
