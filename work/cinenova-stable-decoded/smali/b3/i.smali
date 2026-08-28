.class public Lb3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Lb3/i;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final transient e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lb3/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, -0x1

    .line 6
    const-wide/16 v4, -0x1

    .line 8
    const/4 v6, -0x1

    .line 9
    const/4 v7, -0x1

    .line 10
    move-object v0, v8

    .line 11
    invoke-direct/range {v0 .. v7}, Lb3/i;-><init>(Ljava/lang/Object;JJII)V

    .line 14
    sput-object v8, Lb3/i;->f:Lb3/i;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JII)V
    .locals 8

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lb3/i;-><init>(Ljava/lang/Object;JJII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb3/i;->e:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Lb3/i;->a:J

    .line 5
    iput-wide p4, p0, Lb3/i;->b:J

    .line 6
    iput p6, p0, Lb3/i;->c:I

    .line 7
    iput p7, p0, Lb3/i;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 6

    .line 1
    iget-object v0, p0, Lb3/i;->e:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "UNKNOWN"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    return-object p1

    .line 11
    :cond_0
    instance-of v1, v0, Ljava/lang/Class;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/lang/Class;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "java."

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    instance-of v1, v0, [B

    .line 42
    if-eqz v1, :cond_3

    .line 44
    const-string v2, "byte[]"

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    instance-of v1, v0, [C

    .line 49
    if-eqz v1, :cond_4

    .line 51
    const-string v2, "char[]"

    .line 53
    :cond_4
    :goto_1
    const/16 v1, 0x28

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const/16 v1, 0x29

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 68
    const/16 v2, 0x1f4

    .line 70
    const/4 v3, 0x0

    .line 71
    const-string v4, " chars"

    .line 73
    if-eqz v1, :cond_5

    .line 75
    check-cast v0, Ljava/lang/CharSequence;

    .line 77
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result v1

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 84
    move-result v2

    .line 85
    invoke-interface {v0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, p1, v0}, Lb3/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    .line 96
    move-result v0

    .line 97
    :goto_2
    sub-int v3, v1, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    instance-of v1, v0, [C

    .line 102
    if-eqz v1, :cond_6

    .line 104
    check-cast v0, [C

    .line 106
    array-length v1, v0

    .line 107
    new-instance v5, Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v2

    .line 113
    invoke-direct {v5, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 116
    invoke-virtual {p0, p1, v5}, Lb3/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    .line 119
    move-result v0

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    instance-of v1, v0, [B

    .line 123
    if-eqz v1, :cond_7

    .line 125
    check-cast v0, [B

    .line 127
    array-length v1, v0

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 131
    move-result v1

    .line 132
    new-instance v2, Ljava/lang/String;

    .line 134
    const-string v4, "UTF-8"

    .line 136
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 143
    invoke-virtual {p0, p1, v2}, Lb3/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    .line 146
    array-length v0, v0

    .line 147
    sub-int v3, v0, v1

    .line 149
    const-string v4, " bytes"

    .line 151
    :cond_7
    :goto_3
    if-lez v3, :cond_8

    .line 153
    const-string v0, "[truncated "

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const/16 v0, 0x5d

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    :cond_8
    return-object p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb3/i;->a:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v2, p1, Lb3/i;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lb3/i;

    .line 16
    iget-object v2, p0, Lb3/i;->e:Ljava/lang/Object;

    .line 18
    if-nez v2, :cond_3

    .line 20
    iget-object v2, p1, Lb3/i;->e:Ljava/lang/Object;

    .line 22
    if-eqz v2, :cond_4

    .line 24
    return v1

    .line 25
    :cond_3
    iget-object v3, p1, Lb3/i;->e:Ljava/lang/Object;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_4

    .line 33
    return v1

    .line 34
    :cond_4
    iget v2, p0, Lb3/i;->c:I

    .line 36
    iget v3, p1, Lb3/i;->c:I

    .line 38
    if-ne v2, v3, :cond_5

    .line 40
    iget v2, p0, Lb3/i;->d:I

    .line 42
    iget v3, p1, Lb3/i;->d:I

    .line 44
    if-ne v2, v3, :cond_5

    .line 46
    iget-wide v2, p0, Lb3/i;->b:J

    .line 48
    iget-wide v4, p1, Lb3/i;->b:J

    .line 50
    cmp-long v6, v2, v4

    .line 52
    if-nez v6, :cond_5

    .line 54
    invoke-virtual {p0}, Lb3/i;->c()J

    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {p1}, Lb3/i;->c()J

    .line 61
    move-result-wide v4

    .line 62
    cmp-long p1, v2, v4

    .line 64
    if-nez p1, :cond_5

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb3/i;->e:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Lb3/i;->c:I

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget v1, p0, Lb3/i;->d:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    iget-wide v1, p0, Lb3/i;->b:J

    .line 19
    long-to-int v2, v1

    .line 20
    xor-int/2addr v0, v2

    .line 21
    iget-wide v1, p0, Lb3/i;->a:J

    .line 23
    long-to-int v2, v1

    .line 24
    add-int/2addr v0, v2

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x50

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "[Source: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0, v0}, Lb3/i;->b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "; line: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lb3/i;->c:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", column: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lb3/i;->d:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x5d

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
