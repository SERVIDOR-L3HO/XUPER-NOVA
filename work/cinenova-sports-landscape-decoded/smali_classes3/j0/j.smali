.class public Lj0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/e;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj0/j;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lj0/j;->b:I

    .line 8
    iput p3, p0, Lj0/j;->c:I

    .line 10
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lj0/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lj0/j;

    .line 13
    iget v1, p0, Lj0/j;->b:I

    .line 15
    if-ltz v1, :cond_4

    .line 17
    iget v1, p1, Lj0/j;->b:I

    .line 19
    if-gez v1, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v1, p0, Lj0/j;->a:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lj0/j;->a:Ljava/lang/String;

    .line 26
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 32
    iget v1, p0, Lj0/j;->b:I

    .line 34
    iget v3, p1, Lj0/j;->b:I

    .line 36
    if-ne v1, v3, :cond_3

    .line 38
    iget v1, p0, Lj0/j;->c:I

    .line 40
    iget p1, p1, Lj0/j;->c:I

    .line 42
    if-ne v1, p1, :cond_3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    .line 47
    :cond_4
    :goto_1
    iget-object v1, p0, Lj0/j;->a:Ljava/lang/String;

    .line 49
    iget-object v3, p1, Lj0/j;->a:Ljava/lang/String;

    .line 51
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 57
    iget v1, p0, Lj0/j;->c:I

    .line 59
    iget p1, p1, Lj0/j;->c:I

    .line 61
    if-ne v1, p1, :cond_5

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/4 v0, 0x0

    .line 65
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lj0/j;->a:Ljava/lang/String;

    .line 7
    aput-object v2, v0, v1

    .line 9
    iget v1, p0, Lj0/j;->c:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 18
    invoke-static {v0}, Lz/c;->b([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method
