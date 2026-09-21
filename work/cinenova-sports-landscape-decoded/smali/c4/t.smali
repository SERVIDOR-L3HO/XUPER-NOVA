.class public abstract Lc4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/t$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lc4/t$a;

.field public c:Lc4/t$a;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/t;->c:Lc4/t$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lc4/t$a;->b()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lc4/t;->a:Ljava/lang/Object;

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lc4/t;->c:Lc4/t$a;

    .line 14
    iput-object v0, p0, Lc4/t;->b:Lc4/t$a;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lc4/t;->d:I

    .line 19
    return-void
.end method

.method public final c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lc4/t$a;

    .line 3
    invoke-direct {v0, p1, p2}, Lc4/t$a;-><init>(Ljava/lang/Object;I)V

    .line 6
    iget-object p1, p0, Lc4/t;->b:Lc4/t$a;

    .line 8
    if-nez p1, :cond_0

    .line 10
    iput-object v0, p0, Lc4/t;->c:Lc4/t$a;

    .line 12
    iput-object v0, p0, Lc4/t;->b:Lc4/t$a;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lc4/t;->c:Lc4/t$a;

    .line 17
    invoke-virtual {p1, v0}, Lc4/t$a;->c(Lc4/t$a;)V

    .line 20
    iput-object v0, p0, Lc4/t;->c:Lc4/t$a;

    .line 22
    :goto_0
    iget p1, p0, Lc4/t;->d:I

    .line 24
    add-int/2addr p1, p2

    .line 25
    iput p1, p0, Lc4/t;->d:I

    .line 27
    const/16 p1, 0x4000

    .line 29
    if-ge p2, p1, :cond_1

    .line 31
    add-int/2addr p2, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    shr-int/lit8 p1, p2, 0x2

    .line 35
    add-int/2addr p2, p1

    .line 36
    :goto_1
    invoke-virtual {p0, p2}, Lc4/t;->a(I)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lc4/t;->d:I

    .line 3
    return v0
.end method

.method public e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc4/t;->d:I

    .line 3
    add-int/2addr v0, p2

    .line 4
    invoke-virtual {p0, v0}, Lc4/t;->a(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lc4/t;->b:Lc4/t$a;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2, v1, v4}, Lc4/t$a;->a(Ljava/lang/Object;I)I

    .line 17
    move-result v4

    .line 18
    invoke-virtual {v2}, Lc4/t$a;->d()Lc4/t$a;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, v3, v1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    add-int/2addr v4, p2

    .line 27
    if-ne v4, v0, :cond_1

    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "Should have gotten "

    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " entries, got "

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    throw p1

    .line 62
    :goto_2
    goto :goto_1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/t;->b()V

    .line 4
    iget-object v0, p0, Lc4/t;->a:Ljava/lang/Object;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/16 v0, 0xc

    .line 10
    invoke-virtual {p0, v0}, Lc4/t;->a(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method
