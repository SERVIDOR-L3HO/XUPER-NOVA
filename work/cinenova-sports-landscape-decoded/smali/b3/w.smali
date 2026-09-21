.class public Lb3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Lb3/w;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lb3/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lb3/w;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sput-object v7, Lb3/w;->g:Lb3/w;

    .line 15
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lb3/w;->a:I

    .line 6
    iput p2, p0, Lb3/w;->b:I

    .line 8
    iput p3, p0, Lb3/w;->c:I

    .line 10
    iput-object p4, p0, Lb3/w;->f:Ljava/lang/String;

    .line 12
    const-string p1, ""

    .line 14
    if-nez p5, :cond_0

    .line 16
    move-object p5, p1

    .line 17
    :cond_0
    iput-object p5, p0, Lb3/w;->d:Ljava/lang/String;

    .line 19
    if-nez p6, :cond_1

    .line 21
    move-object p6, p1

    .line 22
    :cond_1
    iput-object p6, p0, Lb3/w;->e:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static c()Lb3/w;
    .locals 1

    .line 1
    sget-object v0, Lb3/w;->g:Lb3/w;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lb3/w;)I
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lb3/w;->d:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lb3/w;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lb3/w;->e:Ljava/lang/String;

    .line 17
    iget-object v1, p1, Lb3/w;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget v0, p0, Lb3/w;->a:I

    .line 27
    iget v1, p1, Lb3/w;->a:I

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget v0, p0, Lb3/w;->b:I

    .line 34
    iget v1, p1, Lb3/w;->b:I

    .line 36
    sub-int/2addr v0, v1

    .line 37
    if-nez v0, :cond_1

    .line 39
    iget v0, p0, Lb3/w;->c:I

    .line 41
    iget p1, p1, Lb3/w;->c:I

    .line 43
    sub-int/2addr v0, p1

    .line 44
    :cond_1
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/w;->f:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb3/w;

    .line 3
    invoke-virtual {p0, p1}, Lb3/w;->a(Lb3/w;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lb3/w;

    .line 22
    iget v2, p1, Lb3/w;->a:I

    .line 24
    iget v3, p0, Lb3/w;->a:I

    .line 26
    if-ne v2, v3, :cond_3

    .line 28
    iget v2, p1, Lb3/w;->b:I

    .line 30
    iget v3, p0, Lb3/w;->b:I

    .line 32
    if-ne v2, v3, :cond_3

    .line 34
    iget v2, p1, Lb3/w;->c:I

    .line 36
    iget v3, p0, Lb3/w;->c:I

    .line 38
    if-ne v2, v3, :cond_3

    .line 40
    iget-object v2, p1, Lb3/w;->e:Ljava/lang/String;

    .line 42
    iget-object v3, p0, Lb3/w;->e:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 50
    iget-object p1, p1, Lb3/w;->d:Ljava/lang/String;

    .line 52
    iget-object v2, p0, Lb3/w;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb3/w;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lb3/w;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lb3/w;->a:I

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget v2, p0, Lb3/w;->b:I

    .line 18
    sub-int/2addr v1, v2

    .line 19
    iget v2, p0, Lb3/w;->c:I

    .line 21
    add-int/2addr v1, v2

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lb3/w;->a:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x2e

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Lb3/w;->b:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Lb3/w;->c:I

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Lb3/w;->b()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    const/16 v1, 0x2d

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lb3/w;->f:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
