.class public final Lm0/e1$g;
.super Lm0/g0$e;
.source "SourceFile"

# interfaces
.implements Lm0/e1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Lm0/e1$a;

.field public g:I

.field public final synthetic h:Lm0/e1;


# direct methods
.method public constructor <init>(Lm0/e1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e1$g;->h:Lm0/e1;

    .line 3
    invoke-direct {p0}, Lm0/g0$e;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lm0/e1$g;->d:I

    .line 9
    iput-object p2, p0, Lm0/e1$g;->a:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lm0/e1$g;->b:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/e1$g;->g:I

    .line 3
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/e1$g;->f:Lm0/e1$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lm0/e1$g;->g:I

    .line 7
    invoke-virtual {v0, v1}, Lm0/e1$a;->p(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lm0/e1$g;->f:Lm0/e1$a;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lm0/e1$g;->g:I

    .line 16
    :cond_0
    return-void
.end method

.method public c(Lm0/e1$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lm0/e1$g;->f:Lm0/e1$a;

    .line 3
    iget-object v0, p0, Lm0/e1$g;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lm0/e1$g;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0, v1}, Lm0/e1$a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lm0/e1$g;->g:I

    .line 13
    iget-boolean v1, p0, Lm0/e1$g;->c:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p1, v0}, Lm0/e1$a;->r(I)V

    .line 20
    iget v0, p0, Lm0/e1$g;->d:I

    .line 22
    if-ltz v0, :cond_0

    .line 24
    iget v1, p0, Lm0/e1$g;->g:I

    .line 26
    invoke-virtual {p1, v1, v0}, Lm0/e1$a;->u(II)V

    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lm0/e1$g;->d:I

    .line 32
    :cond_0
    iget v0, p0, Lm0/e1$g;->e:I

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget v1, p0, Lm0/e1$g;->g:I

    .line 38
    invoke-virtual {p1, v1, v0}, Lm0/e1$a;->x(II)V

    .line 41
    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lm0/e1$g;->e:I

    .line 44
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/e1$g;->h:Lm0/e1;

    .line 3
    invoke-virtual {v0, p0}, Lm0/e1;->M(Lm0/e1$c;)V

    .line 6
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm0/e1$g;->c:Z

    .line 4
    iget-object v0, p0, Lm0/e1$g;->f:Lm0/e1$a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v1, p0, Lm0/e1$g;->g:I

    .line 10
    invoke-virtual {v0, v1}, Lm0/e1$a;->r(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/e1$g;->f:Lm0/e1$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lm0/e1$g;->g:I

    .line 7
    invoke-virtual {v0, v1, p1}, Lm0/e1$a;->u(II)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Lm0/e1$g;->d:I

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lm0/e1$g;->e:I

    .line 16
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lm0/e1$g;->h(I)V

    .line 5
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm0/e1$g;->c:Z

    .line 4
    iget-object v0, p0, Lm0/e1$g;->f:Lm0/e1$a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v1, p0, Lm0/e1$g;->g:I

    .line 10
    invoke-virtual {v0, v1, p1}, Lm0/e1$a;->v(II)V

    .line 13
    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/e1$g;->f:Lm0/e1$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lm0/e1$g;->g:I

    .line 7
    invoke-virtual {v0, v1, p1}, Lm0/e1$a;->x(II)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lm0/e1$g;->e:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lm0/e1$g;->e:I

    .line 16
    :goto_0
    return-void
.end method
