.class public Lr0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr0/f$a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lr0/f$a;->b:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lr0/f$a;->d:Z

    .line 10
    iput p4, p0, Lr0/f$a;->e:I

    .line 12
    invoke-static {p2}, Lr0/f$a;->a(Ljava/lang/String;)I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lr0/f$a;->c:I

    .line 18
    iput-object p5, p0, Lr0/f$a;->f:Ljava/lang/String;

    .line 20
    iput p6, p0, Lr0/f$a;->g:I

    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v1, "INT"

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :cond_1
    const-string v1, "CHAR"

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_6

    .line 29
    const-string v1, "CLOB"

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_6

    .line 37
    const-string v1, "TEXT"

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v1, "BLOB"

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 54
    return v0

    .line 55
    :cond_3
    const-string v0, "REAL"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 63
    const-string v0, "FLOA"

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 71
    const-string v0, "DOUB"

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_5
    :goto_0
    const/4 p0, 0x4

    .line 83
    return p0

    .line 84
    :cond_6
    :goto_1
    const/4 p0, 0x2

    .line 85
    return p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lr0/f$a;->e:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

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
    if-eqz p1, :cond_b

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    goto/16 :goto_2

    .line 20
    :cond_1
    check-cast p1, Lr0/f$a;

    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v3, 0x14

    .line 26
    if-lt v2, v3, :cond_2

    .line 28
    iget v2, p0, Lr0/f$a;->e:I

    .line 30
    iget v3, p1, Lr0/f$a;->e:I

    .line 32
    if-eq v2, v3, :cond_3

    .line 34
    return v1

    .line 35
    :cond_2
    invoke-virtual {p0}, Lr0/f$a;->b()Z

    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, Lr0/f$a;->b()Z

    .line 42
    move-result v3

    .line 43
    if-eq v2, v3, :cond_3

    .line 45
    return v1

    .line 46
    :cond_3
    iget-object v2, p0, Lr0/f$a;->a:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lr0/f$a;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 56
    return v1

    .line 57
    :cond_4
    iget-boolean v2, p0, Lr0/f$a;->d:Z

    .line 59
    iget-boolean v3, p1, Lr0/f$a;->d:Z

    .line 61
    if-eq v2, v3, :cond_5

    .line 63
    return v1

    .line 64
    :cond_5
    iget v2, p0, Lr0/f$a;->g:I

    .line 66
    const/4 v3, 0x2

    .line 67
    if-ne v2, v0, :cond_6

    .line 69
    iget v2, p1, Lr0/f$a;->g:I

    .line 71
    if-ne v2, v3, :cond_6

    .line 73
    iget-object v2, p0, Lr0/f$a;->f:Ljava/lang/String;

    .line 75
    if-eqz v2, :cond_6

    .line 77
    iget-object v4, p1, Lr0/f$a;->f:Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_6

    .line 85
    return v1

    .line 86
    :cond_6
    iget v2, p0, Lr0/f$a;->g:I

    .line 88
    if-ne v2, v3, :cond_7

    .line 90
    iget v2, p1, Lr0/f$a;->g:I

    .line 92
    if-ne v2, v0, :cond_7

    .line 94
    iget-object v2, p1, Lr0/f$a;->f:Ljava/lang/String;

    .line 96
    if-eqz v2, :cond_7

    .line 98
    iget-object v3, p0, Lr0/f$a;->f:Ljava/lang/String;

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_7

    .line 106
    return v1

    .line 107
    :cond_7
    iget v2, p0, Lr0/f$a;->g:I

    .line 109
    if-eqz v2, :cond_9

    .line 111
    iget v3, p1, Lr0/f$a;->g:I

    .line 113
    if-ne v2, v3, :cond_9

    .line 115
    iget-object v2, p0, Lr0/f$a;->f:Ljava/lang/String;

    .line 117
    if-eqz v2, :cond_8

    .line 119
    iget-object v3, p1, Lr0/f$a;->f:Ljava/lang/String;

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_9

    .line 127
    goto :goto_0

    .line 128
    :cond_8
    iget-object v2, p1, Lr0/f$a;->f:Ljava/lang/String;

    .line 130
    if-eqz v2, :cond_9

    .line 132
    :goto_0
    return v1

    .line 133
    :cond_9
    iget v2, p0, Lr0/f$a;->c:I

    .line 135
    iget p1, p1, Lr0/f$a;->c:I

    .line 137
    if-ne v2, p1, :cond_a

    .line 139
    goto :goto_1

    .line 140
    :cond_a
    const/4 v0, 0x0

    .line 141
    :goto_1
    return v0

    .line 142
    :cond_b
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/f$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lr0/f$a;->c:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Lr0/f$a;->d:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/16 v1, 0x4cf

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x4d5

    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget v1, p0, Lr0/f$a;->e:I

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Column{name=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lr0/f$a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x27

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ", type=\'"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lr0/f$a;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ", affinity=\'"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v2, p0, Lr0/f$a;->c:I

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, ", notNull="

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-boolean v2, p0, Lr0/f$a;->d:Z

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, ", primaryKeyPosition="

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget v2, p0, Lr0/f$a;->e:I

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, ", defaultValue=\'"

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v2, p0, Lr0/f$a;->f:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    const/16 v1, 0x7d

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
