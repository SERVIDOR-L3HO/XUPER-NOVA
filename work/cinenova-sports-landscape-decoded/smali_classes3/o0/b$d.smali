.class public final Lo0/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:[F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lo0/b$d;->a:I

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lo0/b$d;->b:I

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lo0/b$d;->c:I

    .line 22
    iput p1, p0, Lo0/b$d;->d:I

    .line 24
    iput p2, p0, Lo0/b$d;->e:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lo0/b$d;->f:Z

    .line 3
    if-nez v0, :cond_4

    .line 5
    iget v0, p0, Lo0/b$d;->d:I

    .line 7
    const/4 v1, -0x1

    .line 8
    const/high16 v2, 0x40900000    # 4.5f

    .line 10
    invoke-static {v1, v0, v2}, Lr/a;->e(IIF)I

    .line 13
    move-result v0

    .line 14
    iget v3, p0, Lo0/b$d;->d:I

    .line 16
    const/high16 v4, 0x40400000    # 3.0f

    .line 18
    invoke-static {v1, v3, v4}, Lr/a;->e(IIF)I

    .line 21
    move-result v3

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 25
    if-eq v3, v1, :cond_0

    .line 27
    invoke-static {v1, v0}, Lr/a;->m(II)I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lo0/b$d;->h:I

    .line 33
    invoke-static {v1, v3}, Lr/a;->m(II)I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lo0/b$d;->g:I

    .line 39
    iput-boolean v5, p0, Lo0/b$d;->f:Z

    .line 41
    return-void

    .line 42
    :cond_0
    iget v6, p0, Lo0/b$d;->d:I

    .line 44
    const/high16 v7, -0x1000000

    .line 46
    invoke-static {v7, v6, v2}, Lr/a;->e(IIF)I

    .line 49
    move-result v2

    .line 50
    iget v6, p0, Lo0/b$d;->d:I

    .line 52
    invoke-static {v7, v6, v4}, Lr/a;->e(IIF)I

    .line 55
    move-result v4

    .line 56
    if-eq v2, v1, :cond_1

    .line 58
    if-eq v4, v1, :cond_1

    .line 60
    invoke-static {v7, v2}, Lr/a;->m(II)I

    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lo0/b$d;->h:I

    .line 66
    invoke-static {v7, v4}, Lr/a;->m(II)I

    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lo0/b$d;->g:I

    .line 72
    iput-boolean v5, p0, Lo0/b$d;->f:Z

    .line 74
    return-void

    .line 75
    :cond_1
    if-eq v0, v1, :cond_2

    .line 77
    invoke-static {v1, v0}, Lr/a;->m(II)I

    .line 80
    move-result v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v7, v2}, Lr/a;->m(II)I

    .line 85
    move-result v0

    .line 86
    :goto_0
    iput v0, p0, Lo0/b$d;->h:I

    .line 88
    if-eq v3, v1, :cond_3

    .line 90
    invoke-static {v1, v3}, Lr/a;->m(II)I

    .line 93
    move-result v0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v7, v4}, Lr/a;->m(II)I

    .line 98
    move-result v0

    .line 99
    :goto_1
    iput v0, p0, Lo0/b$d;->g:I

    .line 101
    iput-boolean v5, p0, Lo0/b$d;->f:Z

    .line 103
    :cond_4
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/b$d;->a()V

    .line 4
    iget v0, p0, Lo0/b$d;->h:I

    .line 6
    return v0
.end method

.method public c()[F
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/b$d;->i:[F

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, Lo0/b$d;->i:[F

    .line 10
    :cond_0
    iget v0, p0, Lo0/b$d;->a:I

    .line 12
    iget v1, p0, Lo0/b$d;->b:I

    .line 14
    iget v2, p0, Lo0/b$d;->c:I

    .line 16
    iget-object v3, p0, Lo0/b$d;->i:[F

    .line 18
    invoke-static {v0, v1, v2, v3}, Lr/a;->a(III[F)V

    .line 21
    iget-object v0, p0, Lo0/b$d;->i:[F

    .line 23
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lo0/b$d;->e:I

    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lo0/b$d;->d:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    const-class v2, Lo0/b$d;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lo0/b$d;

    .line 19
    iget v2, p0, Lo0/b$d;->e:I

    .line 21
    iget v3, p1, Lo0/b$d;->e:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Lo0/b$d;->d:I

    .line 27
    iget p1, p1, Lo0/b$d;->d:I

    .line 29
    if-ne v2, p1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    .line 34
    :cond_3
    :goto_1
    return v1
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/b$d;->a()V

    .line 4
    iget v0, p0, Lo0/b$d;->g:I

    .line 6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo0/b$d;->d:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lo0/b$d;->e:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-class v1, Lo0/b$d;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v1, " [RGB: #"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lo0/b$d;->e()I

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v1, 0x5d

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, " [HSL: "

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Lo0/b$d;->c()[F

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, " [Population: "

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v2, p0, Lo0/b$d;->e:I

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, " [Title Text: #"

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Lo0/b$d;->f()I

    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    const-string v2, " [Body Text: #"

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Lo0/b$d;->b()I

    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
