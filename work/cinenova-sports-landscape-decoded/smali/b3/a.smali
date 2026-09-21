.class public final Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/a$a;
    }
.end annotation


# instance fields
.field public final transient a:[I

.field public final transient b:[C

.field public final transient c:[B

.field public final d:Ljava/lang/String;

.field public final e:C

.field public final f:I

.field public final g:Z

.field public final h:Lb3/a$a;


# direct methods
.method public constructor <init>(Lb3/a;Ljava/lang/String;I)V
    .locals 6

    .line 18
    iget-boolean v3, p1, Lb3/a;->g:Z

    iget-char v4, p1, Lb3/a;->e:C

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lb3/a;-><init>(Lb3/a;Ljava/lang/String;ZCI)V

    return-void
.end method

.method public constructor <init>(Lb3/a;Ljava/lang/String;ZCI)V
    .locals 7

    .line 19
    iget-object v5, p1, Lb3/a;->h:Lb3/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lb3/a;-><init>(Lb3/a;Ljava/lang/String;ZCLb3/a$a;I)V

    return-void
.end method

.method public constructor <init>(Lb3/a;Ljava/lang/String;ZCLb3/a$a;I)V
    .locals 5

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    .line 21
    iput-object v0, p0, Lb3/a;->a:[I

    const/16 v1, 0x40

    new-array v2, v1, [C

    .line 22
    iput-object v2, p0, Lb3/a;->b:[C

    new-array v1, v1, [B

    .line 23
    iput-object v1, p0, Lb3/a;->c:[B

    .line 24
    iput-object p2, p0, Lb3/a;->d:Ljava/lang/String;

    .line 25
    iget-object p2, p1, Lb3/a;->c:[B

    .line 26
    array-length v3, p2

    const/4 v4, 0x0

    invoke-static {p2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget-object p2, p1, Lb3/a;->b:[C

    .line 28
    array-length v1, p2

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object p1, p1, Lb3/a;->a:[I

    .line 30
    array-length p2, p1

    invoke-static {p1, v4, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iput-boolean p3, p0, Lb3/a;->g:Z

    .line 32
    iput-char p4, p0, Lb3/a;->e:C

    .line 33
    iput p6, p0, Lb3/a;->f:I

    .line 34
    iput-object p5, p0, Lb3/a;->h:Lb3/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lb3/a;->a:[I

    const/16 v1, 0x40

    new-array v2, v1, [C

    .line 3
    iput-object v2, p0, Lb3/a;->b:[C

    new-array v3, v1, [B

    .line 4
    iput-object v3, p0, Lb3/a;->c:[B

    .line 5
    iput-object p1, p0, Lb3/a;->d:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lb3/a;->g:Z

    .line 7
    iput-char p4, p0, Lb3/a;->e:C

    .line 8
    iput p5, p0, Lb3/a;->f:I

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 p5, 0x0

    .line 10
    invoke-virtual {p2, p5, p1, v2, p5}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p2, -0x1

    .line 11
    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    if-ge p5, p1, :cond_0

    .line 12
    iget-object p2, p0, Lb3/a;->b:[C

    aget-char p2, p2, p5

    .line 13
    iget-object v0, p0, Lb3/a;->c:[B

    int-to-byte v1, p2

    aput-byte v1, v0, p5

    .line 14
    iget-object v0, p0, Lb3/a;->a:[I

    aput p5, v0, p2

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 15
    iget-object p1, p0, Lb3/a;->a:[I

    const/4 p2, -0x2

    aput p2, p1, p4

    :cond_1
    if-eqz p3, :cond_2

    .line 16
    sget-object p1, Lb3/a$a;->b:Lb3/a$a;

    goto :goto_1

    :cond_2
    sget-object p1, Lb3/a$a;->a:Lb3/a$a;

    :goto_1
    iput-object p1, p0, Lb3/a;->h:Lb3/a$a;

    return-void

    .line 17
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Base64Alphabet length must be exactly 64 (was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-virtual {p0}, Lb3/a;->s()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-virtual {p0}, Lb3/a;->u()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
.end method

.method public c(CILjava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 3
    if-gt p1, v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "Illegal white space character (code 0x"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, ") as character #"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, " of 4-char base64 unit: can only used between units"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lb3/a;->w(C)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v0, "Unexpected padding character (\'"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Lb3/a;->r()C

    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "\') as character #"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    add-int/lit8 p2, p2, 0x1

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string p2, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->isDefined(C)Z

    .line 88
    move-result p2

    .line 89
    const-string v0, ") in base64 content"

    .line 91
    if-eqz p2, :cond_3

    .line 93
    invoke-static {p1}, Ljava/lang/Character;->isISOControl(C)Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v1, "Illegal character \'"

    .line 107
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, "\' (code 0x"

    .line 115
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v1, "Illegal character (code 0x"

    .line 140
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    :goto_1
    if-eqz p3, :cond_4

    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string p1, ": "

    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 181
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p2
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/a;->h:Lb3/a$a;

    .line 3
    sget-object v1, Lb3/a$a;->a:Lb3/a$a;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public e(Ljava/lang/String;Li3/c;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-lt v2, v0, :cond_0

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    const/16 v4, 0x20

    .line 19
    if-le v2, v4, :cond_10

    .line 21
    invoke-virtual {p0, v2}, Lb3/a;->g(C)I

    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-gez v4, :cond_1

    .line 28
    invoke-virtual {p0, v2, v1, v5}, Lb3/a;->c(CILjava/lang/String;)V

    .line 31
    :cond_1
    if-lt v3, v0, :cond_2

    .line 33
    invoke-virtual {p0}, Lb3/a;->a()V

    .line 36
    :cond_2
    add-int/lit8 v2, v3, 0x1

    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v3}, Lb3/a;->g(C)I

    .line 45
    move-result v6

    .line 46
    if-gez v6, :cond_3

    .line 48
    const/4 v7, 0x1

    .line 49
    invoke-virtual {p0, v3, v7, v5}, Lb3/a;->c(CILjava/lang/String;)V

    .line 52
    :cond_3
    shl-int/lit8 v3, v4, 0x6

    .line 54
    or-int/2addr v3, v6

    .line 55
    if-lt v2, v0, :cond_5

    .line 57
    invoke-virtual {p0}, Lb3/a;->t()Z

    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_4

    .line 63
    shr-int/lit8 p1, v3, 0x4

    .line 65
    invoke-virtual {p2, p1}, Li3/c;->b(I)V

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p0}, Lb3/a;->a()V

    .line 72
    :cond_5
    add-int/lit8 v4, v2, 0x1

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0, v2}, Lb3/a;->g(C)I

    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x3

    .line 83
    const/4 v8, -0x2

    .line 84
    const/4 v9, 0x2

    .line 85
    if-gez v6, :cond_a

    .line 87
    if-eq v6, v8, :cond_6

    .line 89
    invoke-virtual {p0, v2, v9, v5}, Lb3/a;->c(CILjava/lang/String;)V

    .line 92
    :cond_6
    invoke-virtual {p0}, Lb3/a;->d()Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_7

    .line 98
    invoke-virtual {p0}, Lb3/a;->b()V

    .line 101
    :cond_7
    if-lt v4, v0, :cond_8

    .line 103
    invoke-virtual {p0}, Lb3/a;->a()V

    .line 106
    :cond_8
    add-int/lit8 v2, v4, 0x1

    .line 108
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 111
    move-result v4

    .line 112
    invoke-virtual {p0, v4}, Lb3/a;->w(C)Z

    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_9

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v6, "expected padding character \'"

    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p0}, Lb3/a;->r()C

    .line 131
    move-result v6

    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    const-string v6, "\'"

    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {p0, v4, v7, v5}, Lb3/a;->c(CILjava/lang/String;)V

    .line 147
    :cond_9
    shr-int/lit8 v3, v3, 0x4

    .line 149
    invoke-virtual {p2, v3}, Li3/c;->b(I)V

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_a
    shl-int/lit8 v2, v3, 0x6

    .line 156
    or-int/2addr v2, v6

    .line 157
    if-lt v4, v0, :cond_c

    .line 159
    invoke-virtual {p0}, Lb3/a;->t()Z

    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_b

    .line 165
    shr-int/lit8 p1, v2, 0x2

    .line 167
    invoke-virtual {p2, p1}, Li3/c;->e(I)V

    .line 170
    :goto_1
    return-void

    .line 171
    :cond_b
    invoke-virtual {p0}, Lb3/a;->a()V

    .line 174
    :cond_c
    add-int/lit8 v3, v4, 0x1

    .line 176
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 179
    move-result v4

    .line 180
    invoke-virtual {p0, v4}, Lb3/a;->g(C)I

    .line 183
    move-result v6

    .line 184
    if-gez v6, :cond_f

    .line 186
    if-eq v6, v8, :cond_d

    .line 188
    invoke-virtual {p0, v4, v7, v5}, Lb3/a;->c(CILjava/lang/String;)V

    .line 191
    :cond_d
    invoke-virtual {p0}, Lb3/a;->d()Z

    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_e

    .line 197
    invoke-virtual {p0}, Lb3/a;->b()V

    .line 200
    :cond_e
    shr-int/lit8 v2, v2, 0x2

    .line 202
    invoke-virtual {p2, v2}, Li3/c;->e(I)V

    .line 205
    goto :goto_2

    .line 206
    :cond_f
    shl-int/lit8 v2, v2, 0x6

    .line 208
    or-int/2addr v2, v6

    .line 209
    invoke-virtual {p2, v2}, Li3/c;->c(I)V

    .line 212
    :cond_10
    :goto_2
    move v2, v3

    .line 213
    goto/16 :goto_0
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
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lb3/a;

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lb3/a;

    .line 19
    iget-char v2, p1, Lb3/a;->e:C

    .line 21
    iget-char v3, p0, Lb3/a;->e:C

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p1, Lb3/a;->f:I

    .line 27
    iget v3, p0, Lb3/a;->f:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-boolean v2, p1, Lb3/a;->g:Z

    .line 33
    iget-boolean v3, p0, Lb3/a;->g:Z

    .line 35
    if-ne v2, v3, :cond_2

    .line 37
    iget-object v2, p1, Lb3/a;->h:Lb3/a$a;

    .line 39
    iget-object v3, p0, Lb3/a;->h:Lb3/a$a;

    .line 41
    if-ne v2, v3, :cond_2

    .line 43
    iget-object v2, p0, Lb3/a;->d:Ljava/lang/String;

    .line 45
    iget-object p1, p1, Lb3/a;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0

    .line 56
    :cond_3
    :goto_1
    return v1
.end method

.method public f(Ljava/lang/String;)[B
    .locals 1

    .line 1
    new-instance v0, Li3/c;

    .line 3
    invoke-direct {v0}, Li3/c;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lb3/a;->e(Ljava/lang/String;Li3/c;)V

    .line 9
    invoke-virtual {v0}, Li3/c;->r()[B

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public g(C)I
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 3
    if-gt p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lb3/a;->a:[I

    .line 7
    aget p1, v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    :goto_0
    return p1
.end method

.method public h([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lb3/a;->i([BZ)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/a;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i([BZ)Ljava/lang/String;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    shr-int/lit8 v2, v0, 0x2

    .line 6
    add-int/2addr v2, v0

    .line 7
    shr-int/lit8 v3, v0, 0x3

    .line 9
    add-int/2addr v2, v3

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    const/16 v2, 0x22

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    invoke-virtual {p0}, Lb3/a;->p()I

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    shr-int/2addr v3, v4

    .line 26
    add-int/lit8 v5, v0, -0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    if-gt v6, v5, :cond_2

    .line 31
    add-int/lit8 v7, v6, 0x1

    .line 33
    aget-byte v6, p1, v6

    .line 35
    shl-int/lit8 v6, v6, 0x8

    .line 37
    add-int/lit8 v8, v7, 0x1

    .line 39
    aget-byte v7, p1, v7

    .line 41
    and-int/lit16 v7, v7, 0xff

    .line 43
    or-int/2addr v6, v7

    .line 44
    shl-int/lit8 v6, v6, 0x8

    .line 46
    add-int/lit8 v7, v8, 0x1

    .line 48
    aget-byte v8, p1, v8

    .line 50
    and-int/lit16 v8, v8, 0xff

    .line 52
    or-int/2addr v6, v8

    .line 53
    invoke-virtual {p0, v1, v6}, Lb3/a;->l(Ljava/lang/StringBuilder;I)V

    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 58
    if-gtz v3, :cond_1

    .line 60
    const/16 v3, 0x5c

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    const/16 v3, 0x6e

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Lb3/a;->p()I

    .line 73
    move-result v3

    .line 74
    shr-int/2addr v3, v4

    .line 75
    :cond_1
    move v6, v7

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sub-int/2addr v0, v6

    .line 78
    if-lez v0, :cond_4

    .line 80
    add-int/lit8 v3, v6, 0x1

    .line 82
    aget-byte v5, p1, v6

    .line 84
    shl-int/lit8 v5, v5, 0x10

    .line 86
    if-ne v0, v4, :cond_3

    .line 88
    aget-byte p1, p1, v3

    .line 90
    and-int/lit16 p1, p1, 0xff

    .line 92
    shl-int/lit8 p1, p1, 0x8

    .line 94
    or-int/2addr v5, p1

    .line 95
    :cond_3
    invoke-virtual {p0, v1, v5, v0}, Lb3/a;->o(Ljava/lang/StringBuilder;II)V

    .line 98
    :cond_4
    if-eqz p2, :cond_5

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public j(I[BI)I
    .locals 3

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 3
    iget-object v1, p0, Lb3/a;->c:[B

    .line 5
    shr-int/lit8 v2, p1, 0x12

    .line 7
    and-int/lit8 v2, v2, 0x3f

    .line 9
    aget-byte v2, v1, v2

    .line 11
    aput-byte v2, p2, p3

    .line 13
    add-int/lit8 p3, v0, 0x1

    .line 15
    shr-int/lit8 v2, p1, 0xc

    .line 17
    and-int/lit8 v2, v2, 0x3f

    .line 19
    aget-byte v2, v1, v2

    .line 21
    aput-byte v2, p2, v0

    .line 23
    add-int/lit8 v0, p3, 0x1

    .line 25
    shr-int/lit8 v2, p1, 0x6

    .line 27
    and-int/lit8 v2, v2, 0x3f

    .line 29
    aget-byte v2, v1, v2

    .line 31
    aput-byte v2, p2, p3

    .line 33
    add-int/lit8 p3, v0, 0x1

    .line 35
    and-int/lit8 p1, p1, 0x3f

    .line 37
    aget-byte p1, v1, p1

    .line 39
    aput-byte p1, p2, v0

    .line 41
    return p3
.end method

.method public k(I[CI)I
    .locals 3

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 3
    iget-object v1, p0, Lb3/a;->b:[C

    .line 5
    shr-int/lit8 v2, p1, 0x12

    .line 7
    and-int/lit8 v2, v2, 0x3f

    .line 9
    aget-char v2, v1, v2

    .line 11
    aput-char v2, p2, p3

    .line 13
    add-int/lit8 p3, v0, 0x1

    .line 15
    shr-int/lit8 v2, p1, 0xc

    .line 17
    and-int/lit8 v2, v2, 0x3f

    .line 19
    aget-char v2, v1, v2

    .line 21
    aput-char v2, p2, v0

    .line 23
    add-int/lit8 v0, p3, 0x1

    .line 25
    shr-int/lit8 v2, p1, 0x6

    .line 27
    and-int/lit8 v2, v2, 0x3f

    .line 29
    aget-char v2, v1, v2

    .line 31
    aput-char v2, p2, p3

    .line 33
    add-int/lit8 p3, v0, 0x1

    .line 35
    and-int/lit8 p1, p1, 0x3f

    .line 37
    aget-char p1, v1, p1

    .line 39
    aput-char p1, p2, v0

    .line 41
    return p3
.end method

.method public l(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/a;->b:[C

    .line 3
    shr-int/lit8 v1, p2, 0x12

    .line 5
    and-int/lit8 v1, v1, 0x3f

    .line 7
    aget-char v0, v0, v1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    iget-object v0, p0, Lb3/a;->b:[C

    .line 14
    shr-int/lit8 v1, p2, 0xc

    .line 16
    and-int/lit8 v1, v1, 0x3f

    .line 18
    aget-char v0, v0, v1

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, Lb3/a;->b:[C

    .line 25
    shr-int/lit8 v1, p2, 0x6

    .line 27
    and-int/lit8 v1, v1, 0x3f

    .line 29
    aget-char v0, v0, v1

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    iget-object v0, p0, Lb3/a;->b:[C

    .line 36
    and-int/lit8 p2, p2, 0x3f

    .line 38
    aget-char p2, v0, p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    return-void
.end method

.method public m(II[BI)I
    .locals 3

    .line 1
    add-int/lit8 v0, p4, 0x1

    .line 3
    iget-object v1, p0, Lb3/a;->c:[B

    .line 5
    shr-int/lit8 v2, p1, 0x12

    .line 7
    and-int/lit8 v2, v2, 0x3f

    .line 9
    aget-byte v2, v1, v2

    .line 11
    aput-byte v2, p3, p4

    .line 13
    add-int/lit8 p4, v0, 0x1

    .line 15
    shr-int/lit8 v2, p1, 0xc

    .line 17
    and-int/lit8 v2, v2, 0x3f

    .line 19
    aget-byte v1, v1, v2

    .line 21
    aput-byte v1, p3, v0

    .line 23
    invoke-virtual {p0}, Lb3/a;->v()Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-char v0, p0, Lb3/a;->e:C

    .line 32
    int-to-byte v0, v0

    .line 33
    add-int/lit8 v2, p4, 0x1

    .line 35
    if-ne p2, v1, :cond_0

    .line 37
    iget-object p2, p0, Lb3/a;->c:[B

    .line 39
    shr-int/lit8 p1, p1, 0x6

    .line 41
    and-int/lit8 p1, p1, 0x3f

    .line 43
    aget-byte p1, p2, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p1, v0

    .line 47
    :goto_0
    aput-byte p1, p3, p4

    .line 49
    add-int/lit8 p4, v2, 0x1

    .line 51
    aput-byte v0, p3, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-ne p2, v1, :cond_2

    .line 56
    add-int/lit8 p2, p4, 0x1

    .line 58
    iget-object v0, p0, Lb3/a;->c:[B

    .line 60
    shr-int/lit8 p1, p1, 0x6

    .line 62
    and-int/lit8 p1, p1, 0x3f

    .line 64
    aget-byte p1, v0, p1

    .line 66
    aput-byte p1, p3, p4

    .line 68
    move p4, p2

    .line 69
    :cond_2
    :goto_1
    return p4
.end method

.method public n(II[CI)I
    .locals 3

    .line 1
    add-int/lit8 v0, p4, 0x1

    .line 3
    iget-object v1, p0, Lb3/a;->b:[C

    .line 5
    shr-int/lit8 v2, p1, 0x12

    .line 7
    and-int/lit8 v2, v2, 0x3f

    .line 9
    aget-char v2, v1, v2

    .line 11
    aput-char v2, p3, p4

    .line 13
    add-int/lit8 p4, v0, 0x1

    .line 15
    shr-int/lit8 v2, p1, 0xc

    .line 17
    and-int/lit8 v2, v2, 0x3f

    .line 19
    aget-char v1, v1, v2

    .line 21
    aput-char v1, p3, v0

    .line 23
    invoke-virtual {p0}, Lb3/a;->v()Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eqz v0, :cond_1

    .line 30
    add-int/lit8 v0, p4, 0x1

    .line 32
    if-ne p2, v1, :cond_0

    .line 34
    iget-object p2, p0, Lb3/a;->b:[C

    .line 36
    shr-int/lit8 p1, p1, 0x6

    .line 38
    and-int/lit8 p1, p1, 0x3f

    .line 40
    aget-char p1, p2, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-char p1, p0, Lb3/a;->e:C

    .line 45
    :goto_0
    aput-char p1, p3, p4

    .line 47
    add-int/lit8 p4, v0, 0x1

    .line 49
    iget-char p1, p0, Lb3/a;->e:C

    .line 51
    aput-char p1, p3, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-ne p2, v1, :cond_2

    .line 56
    add-int/lit8 p2, p4, 0x1

    .line 58
    iget-object v0, p0, Lb3/a;->b:[C

    .line 60
    shr-int/lit8 p1, p1, 0x6

    .line 62
    and-int/lit8 p1, p1, 0x3f

    .line 64
    aget-char p1, v0, p1

    .line 66
    aput-char p1, p3, p4

    .line 68
    move p4, p2

    .line 69
    :cond_2
    :goto_1
    return p4
.end method

.method public o(Ljava/lang/StringBuilder;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/a;->b:[C

    .line 3
    shr-int/lit8 v1, p2, 0x12

    .line 5
    and-int/lit8 v1, v1, 0x3f

    .line 7
    aget-char v0, v0, v1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    iget-object v0, p0, Lb3/a;->b:[C

    .line 14
    shr-int/lit8 v1, p2, 0xc

    .line 16
    and-int/lit8 v1, v1, 0x3f

    .line 18
    aget-char v0, v0, v1

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lb3/a;->v()Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eqz v0, :cond_1

    .line 30
    if-ne p3, v1, :cond_0

    .line 32
    iget-object p3, p0, Lb3/a;->b:[C

    .line 34
    shr-int/lit8 p2, p2, 0x6

    .line 36
    and-int/lit8 p2, p2, 0x3f

    .line 38
    aget-char p2, p3, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-char p2, p0, Lb3/a;->e:C

    .line 43
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    iget-char p2, p0, Lb3/a;->e:C

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-ne p3, v1, :cond_2

    .line 54
    iget-object p3, p0, Lb3/a;->b:[C

    .line 56
    shr-int/lit8 p2, p2, 0x6

    .line 58
    and-int/lit8 p2, p2, 0x3f

    .line 60
    aget-char p2, p3, p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lb3/a;->f:I

    .line 3
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public r()C
    .locals 1

    .line 1
    iget-char v0, p0, Lb3/a;->e:C

    .line 3
    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lb3/a;->q()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 11
    invoke-virtual {p0}, Lb3/a;->r()C

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 22
    const-string v1, "Unexpected end of base64-encoded String: base64 variant \'%s\' expects padding (one or more \'%c\' characters) at the end. This Base64Variant might have been incorrectly configured"

    .line 24
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/a;->h:Lb3/a$a;

    .line 3
    sget-object v1, Lb3/a$a;->b:Lb3/a$a;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lb3/a;->q()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 11
    const-string v1, "Unexpected end of base64-encoded String: base64 variant \'%s\' expects no padding at the end while decoding. This Base64Variant might have been incorrectly configured"

    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb3/a;->g:Z

    .line 3
    return v0
.end method

.method public w(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lb3/a;->e:C

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public x(I)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lb3/a;->e:C

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method
