.class public abstract Lc3/a;
.super Lb3/h;
.source "SourceFile"


# static fields
.field public static final j:I


# instance fields
.field public e:Lb3/o;

.field public f:I

.field public g:Z

.field public h:Lf3/e;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lb3/h$b;->i:Lb3/h$b;

    .line 3
    invoke-virtual {v0}, Lb3/h$b;->d()I

    .line 6
    move-result v0

    .line 7
    sget-object v1, Lb3/h$b;->h:Lb3/h$b;

    .line 9
    invoke-virtual {v1}, Lb3/h$b;->d()I

    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    sget-object v1, Lb3/h$b;->k:Lb3/h$b;

    .line 16
    invoke-virtual {v1}, Lb3/h$b;->d()I

    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    sput v0, Lc3/a;->j:I

    .line 23
    return-void
.end method

.method public constructor <init>(ILb3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb3/h;-><init>()V

    .line 4
    iput p1, p0, Lc3/a;->f:I

    .line 6
    iput-object p2, p0, Lc3/a;->e:Lb3/o;

    .line 8
    sget-object p2, Lb3/h$b;->k:Lb3/h$b;

    .line 10
    invoke-virtual {p2, p1}, Lb3/h$b;->c(I)Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-static {p0}, Lf3/a;->e(Lb3/h;)Lf3/a;

    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-static {p2}, Lf3/e;->q(Lf3/a;)Lf3/e;

    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lc3/a;->h:Lf3/e;

    .line 28
    sget-object p2, Lb3/h$b;->i:Lb3/h$b;

    .line 30
    invoke-virtual {p2, p1}, Lb3/h$b;->c(I)Z

    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lc3/a;->g:Z

    .line 36
    return-void
.end method


# virtual methods
.method public F0(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lb3/h$b;->j:Lb3/h$b;

    .line 3
    iget v1, p0, Lc3/a;->f:I

    .line 5
    invoke-virtual {v0, v1}, Lb3/h$b;->c(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 14
    move-result v0

    .line 15
    const/16 v1, -0x270f

    .line 17
    const/16 v2, 0x270f

    .line 19
    if-lt v0, v1, :cond_0

    .line 21
    if-le v0, v2, :cond_1

    .line 23
    :cond_0
    const/4 v1, 0x3

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v1, v3

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v1, v0

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v1, v0

    .line 47
    const-string v0, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lb3/h;->a(Ljava/lang/String;)V

    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public G0(II)V
    .locals 2

    .line 1
    sget v0, Lc3/a;->j:I

    .line 3
    and-int/2addr v0, p2

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, Lb3/h$b;->i:Lb3/h$b;

    .line 9
    invoke-virtual {v0, p1}, Lb3/h$b;->c(I)Z

    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lc3/a;->g:Z

    .line 15
    sget-object v0, Lb3/h$b;->h:Lb3/h$b;

    .line 17
    invoke-virtual {v0, p2}, Lb3/h$b;->c(I)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v0, p1}, Lb3/h$b;->c(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const/16 v0, 0x7f

    .line 31
    invoke-virtual {p0, v0}, Lb3/h;->F(I)Lb3/h;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lb3/h;->F(I)Lb3/h;

    .line 39
    :cond_2
    :goto_0
    sget-object v0, Lb3/h$b;->k:Lb3/h$b;

    .line 41
    invoke-virtual {v0, p2}, Lb3/h$b;->c(I)Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 47
    invoke-virtual {v0, p1}, Lb3/h$b;->c(I)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 53
    iget-object p1, p0, Lc3/a;->h:Lf3/e;

    .line 55
    invoke-virtual {p1}, Lf3/e;->r()Lf3/a;

    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_4

    .line 61
    iget-object p1, p0, Lc3/a;->h:Lf3/e;

    .line 63
    invoke-static {p0}, Lf3/a;->e(Lb3/h;)Lf3/a;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lf3/e;->v(Lf3/a;)Lf3/e;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lc3/a;->h:Lf3/e;

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p1, p0, Lc3/a;->h:Lf3/e;

    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p1, p2}, Lf3/e;->v(Lf3/a;)Lf3/e;

    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lc3/a;->h:Lf3/e;

    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method public final H0(II)I
    .locals 3

    .line 1
    const v0, 0xdc00

    .line 4
    if-lt p2, v0, :cond_0

    .line 6
    const v1, 0xdfff

    .line 9
    if-le p2, v1, :cond_1

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "Incomplete surrogate pair: first char 0x"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, ", second 0x"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Lb3/h;->a(Ljava/lang/String;)V

    .line 47
    :cond_1
    const v1, 0xd800

    .line 50
    sub-int/2addr p1, v1

    .line 51
    shl-int/lit8 p1, p1, 0xa

    .line 53
    const/high16 v1, 0x10000

    .line 55
    add-int/2addr p1, v1

    .line 56
    sub-int/2addr p2, v0

    .line 57
    add-int/2addr p1, p2

    .line 58
    return p1
.end method

.method public abstract I0(Ljava/lang/String;)V
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc3/a;->i:Z

    .line 4
    return-void
.end method

.method public n(Lb3/h$b;)Lb3/h;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lb3/h$b;->d()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lc3/a;->f:I

    .line 7
    xor-int/lit8 v2, v0, -0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    iput v1, p0, Lc3/a;->f:I

    .line 12
    sget v1, Lc3/a;->j:I

    .line 14
    and-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Lb3/h$b;->i:Lb3/h$b;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne p1, v0, :cond_0

    .line 22
    iput-boolean v1, p0, Lc3/a;->g:Z

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lb3/h$b;->h:Lb3/h$b;

    .line 27
    if-ne p1, v0, :cond_1

    .line 29
    invoke-virtual {p0, v1}, Lb3/h;->F(I)Lb3/h;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lb3/h$b;->k:Lb3/h$b;

    .line 35
    if-ne p1, v0, :cond_2

    .line 37
    iget-object p1, p0, Lc3/a;->h:Lf3/e;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lf3/e;->v(Lf3/a;)Lf3/e;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lc3/a;->h:Lf3/e;

    .line 46
    :cond_2
    :goto_0
    return-object p0
.end method

.method public o()Lb3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/a;->h:Lf3/e;

    .line 3
    return-object v0
.end method

.method public q0(Lb3/q;)V
    .locals 1

    .line 1
    const-string v0, "write raw value"

    .line 3
    invoke-virtual {p0, v0}, Lc3/a;->I0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lb3/h;->n0(Lb3/q;)V

    .line 9
    return-void
.end method

.method public final r(Lb3/h$b;)Z
    .locals 1

    .line 1
    iget v0, p0, Lc3/a;->f:I

    .line 3
    invoke-virtual {p1}, Lb3/h$b;->d()I

    .line 6
    move-result p1

    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public r0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "write raw value"

    .line 3
    invoke-virtual {p0, v0}, Lc3/a;->I0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lb3/h;->o0(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public v(II)Lb3/h;
    .locals 2

    .line 1
    iget v0, p0, Lc3/a;->f:I

    .line 3
    xor-int/lit8 v1, p2, -0x1

    .line 5
    and-int/2addr v1, v0

    .line 6
    and-int/2addr p1, p2

    .line 7
    or-int/2addr p1, v1

    .line 8
    xor-int p2, v0, p1

    .line 10
    if-eqz p2, :cond_0

    .line 12
    iput p1, p0, Lc3/a;->f:I

    .line 14
    invoke-virtual {p0, p1, p2}, Lc3/a;->G0(II)V

    .line 17
    :cond_0
    return-object p0
.end method

.method public x(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/a;->h:Lf3/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lf3/e;->i(Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method
