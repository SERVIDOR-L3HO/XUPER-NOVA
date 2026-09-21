.class public final Lm8/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lm8/c;


# direct methods
.method public constructor <init>(Lm8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/c$a;->b:Lm8/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lq8/a$b;)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lm8/c$a;->a:Z

    .line 8
    .line 9
    invoke-interface {p1}, Lq8/a$b;->getRenderView()Lq8/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lm8/c$a;->b:Lm8/c;

    .line 14
    .line 15
    invoke-static {v0}, Lm8/c;->h(Lm8/c;)Lq8/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lm8/c$a;->b:Lm8/c;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lm8/c;->i(Lm8/c;Lq8/a$b;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lk8/h;->m:Lk8/h$b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lk8/h$b;->a()Lk8/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lm8/c$a;->b:Lm8/c;

    .line 39
    .line 40
    invoke-static {v1}, Lm8/c;->g(Lm8/c;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lm8/c$a;->b:Lm8/c;

    .line 45
    .line 46
    invoke-virtual {v2}, Lm8/c;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v1, v0, v2}, Lk8/h;->I(ILandroid/view/Surface;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public b(Lq8/a$b;II)V
    .locals 2

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lq8/a$b;->getRenderView()Lq8/a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p3, p0, Lm8/c$a;->b:Lm8/c;

    .line 11
    .line 12
    invoke-static {p3}, Lm8/c;->h(Lm8/c;)Lq8/a;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p2, p3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p0, Lm8/c$a;->b:Lm8/c;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lm8/c;->i(Lm8/c;Lq8/a$b;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lm8/c$a;->b:Lm8/c;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, p3}, Lm8/c;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lk8/h;->m:Lk8/h$b;

    .line 42
    .line 43
    invoke-virtual {p2}, Lk8/h$b;->a()Lk8/h;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p3, p0, Lm8/c$a;->b:Lm8/c;

    .line 48
    .line 49
    invoke-static {p3}, Lm8/c;->g(Lm8/c;)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-interface {p1}, Lq8/a$b;->openSurface()Landroid/view/Surface;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lm8/c$a;->b:Lm8/c;

    .line 58
    .line 59
    invoke-virtual {v0}, Lm8/c;->j()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, p3, p1, v0}, Lk8/h;->I(ILandroid/view/Surface;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public c(Lq8/a$b;III)V
    .locals 0

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lq8/a$b;->getRenderView()Lq8/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lm8/c$a;->b:Lm8/c;

    .line 11
    .line 12
    invoke-static {p2}, Lm8/c;->h(Lm8/c;)Lq8/a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(II)V
    .locals 0

    .line 1
    return-void
.end method
