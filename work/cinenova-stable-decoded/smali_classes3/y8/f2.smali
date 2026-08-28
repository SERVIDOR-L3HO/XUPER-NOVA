.class public final Ly8/f2;
.super Ly8/k0;
.source "SourceFile"


# instance fields
.field public final a:Ly8/k1$b;

.field public b:Z


# direct methods
.method public constructor <init>(Ly8/k1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly8/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/f2;->a:Ly8/k1$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ly8/i2$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly8/f2;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/io/Closeable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/io/Closeable;

    .line 10
    .line 11
    invoke-static {p1}, Ly8/q0;->d(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-super {p0, p1}, Ly8/k0;->a(Ly8/i2$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()Ly8/k1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/f2;->a:Ly8/k1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly8/f2;->b:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Ly8/k0;->d(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly8/f2;->b:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Ly8/k0;->e(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
