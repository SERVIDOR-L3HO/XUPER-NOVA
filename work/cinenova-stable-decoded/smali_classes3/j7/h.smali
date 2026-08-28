.class public Lj7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/h$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Lj7/d;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj7/h$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lj7/h$b;->a:I

    iput v0, p0, Lj7/h;->a:I

    .line 4
    iget v0, p1, Lj7/h$b;->b:I

    iput v0, p0, Lj7/h;->b:I

    .line 5
    iget-boolean v0, p1, Lj7/h$b;->c:Z

    iput-boolean v0, p0, Lj7/h;->c:Z

    .line 6
    iget-object v0, p1, Lj7/h$b;->d:Lj7/d;

    iput-object v0, p0, Lj7/h;->d:Lj7/d;

    .line 7
    iget-object p1, p1, Lj7/h$b;->e:Ljava/lang/String;

    iput-object p1, p0, Lj7/h;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lj7/h$b;Lj7/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj7/h;-><init>(Lj7/h$b;)V

    return-void
.end method

.method public static k()Lj7/h$b;
    .locals 2

    .line 1
    new-instance v0, Lj7/h$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj7/h$b;-><init>(Lj7/h$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lj7/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lj7/h;->j(ILjava/lang/String;)V

    .line 8
    iget v0, p0, Lj7/h;->a:I

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lj7/h;->i(ILjava/lang/String;I)V

    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/16 v2, 0xfa0

    .line 20
    if-gt v1, v2, :cond_1

    .line 22
    iget v0, p0, Lj7/h;->a:I

    .line 24
    if-lez v0, :cond_0

    .line 26
    invoke-virtual {p0, p1, p2}, Lj7/h;->h(ILjava/lang/String;)V

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lj7/h;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1, p2}, Lj7/h;->e(ILjava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_1
    iget p3, p0, Lj7/h;->a:I

    .line 38
    if-lez p3, :cond_2

    .line 40
    invoke-virtual {p0, p1, p2}, Lj7/h;->h(ILjava/lang/String;)V

    .line 43
    :cond_2
    const/4 p3, 0x0

    .line 44
    :goto_0
    if-ge p3, v1, :cond_3

    .line 46
    sub-int v3, v1, p3

    .line 48
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v3

    .line 52
    new-instance v4, Ljava/lang/String;

    .line 54
    invoke-direct {v4, v0, p3, v3}, Ljava/lang/String;-><init>([BII)V

    .line 57
    invoke-virtual {p0, p1, p2, v4}, Lj7/h;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    add-int/lit16 p3, p3, 0xfa0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0, p1, p2}, Lj7/h;->e(ILjava/lang/String;)V

    .line 66
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lj7/j;->c(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lj7/h;->e:Ljava/lang/String;

    .line 9
    invoke-static {v0, p1}, Lj7/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget-object v1, p0, Lj7/h;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "-"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    iget-object p1, p0, Lj7/h;->e:Ljava/lang/String;

    .line 40
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "."

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d([Ljava/lang/StackTraceElement;)I
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    const/4 v2, -0x1

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    aget-object v1, p1, v0

    .line 8
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-class v3, Lj7/g;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 24
    const-class v3, Lj7/f;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    add-int/2addr v0, v2

    .line 37
    return v0

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v2
.end method

.method public final e(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lj7/h;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final f(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/h;->d:Lj7/d;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lj7/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "line.separator"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    array-length v0, p3

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    aget-object v2, p3, v1

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v4, "\u2502 "

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, p1, p2, v2}, Lj7/h;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "\u251c\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504"

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lj7/h;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final i(ILjava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lj7/h;->c:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "\u2502 Thread: "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, p1, p2, v1}, Lj7/h;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1, p2}, Lj7/h;->h(ILjava/lang/String;)V

    .line 44
    :cond_0
    invoke-virtual {p0, v0}, Lj7/h;->d([Ljava/lang/StackTraceElement;)I

    .line 47
    move-result v1

    .line 48
    iget v2, p0, Lj7/h;->b:I

    .line 50
    add-int/2addr v1, v2

    .line 51
    add-int v2, p3, v1

    .line 53
    array-length v3, v0

    .line 54
    if-le v2, v3, :cond_1

    .line 56
    array-length p3, v0

    .line 57
    sub-int/2addr p3, v1

    .line 58
    add-int/lit8 p3, p3, -0x1

    .line 60
    :cond_1
    const-string v2, ""

    .line 62
    :goto_0
    if-lez p3, :cond_3

    .line 64
    add-int v3, p3, v1

    .line 66
    array-length v4, v0

    .line 67
    if-lt v3, v4, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const/16 v5, 0x2502

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    const/16 v5, 0x20

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    aget-object v5, v0, v3

    .line 90
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p0, v5}, Lj7/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v5, "."

    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    aget-object v5, v0, v3

    .line 108
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v5, " "

    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v5, " ("

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    aget-object v5, v0, v3

    .line 127
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v5, ":"

    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    aget-object v3, v0, v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 144
    move-result v3

    .line 145
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v3, ")"

    .line 150
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v2, "   "

    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {p0, p1, p2, v3}, Lj7/h;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 179
    goto :goto_0

    .line 180
    :cond_3
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lj7/h;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method
