.class public final Lr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lr/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lr/c;-><init>(IIII)V

    .line 7
    sput-object v0, Lr/c;->e:Lr/c;

    .line 9
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lr/c;->a:I

    .line 6
    iput p2, p0, Lr/c;->b:I

    .line 8
    iput p3, p0, Lr/c;->c:I

    .line 10
    iput p4, p0, Lr/c;->d:I

    .line 12
    return-void
.end method

.method public static a(Lr/c;Lr/c;)Lr/c;
    .locals 4

    .line 1
    iget v0, p0, Lr/c;->a:I

    .line 3
    iget v1, p1, Lr/c;->a:I

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lr/c;->b:I

    .line 11
    iget v2, p1, Lr/c;->b:I

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lr/c;->c:I

    .line 19
    iget v3, p1, Lr/c;->c:I

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v2

    .line 25
    iget p0, p0, Lr/c;->d:I

    .line 27
    iget p1, p1, Lr/c;->d:I

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p0

    .line 33
    invoke-static {v0, v1, v2, p0}, Lr/c;->b(IIII)Lr/c;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static b(IIII)Lr/c;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    if-nez p1, :cond_0

    .line 5
    if-nez p2, :cond_0

    .line 7
    if-nez p3, :cond_0

    .line 9
    sget-object p0, Lr/c;->e:Lr/c;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lr/c;

    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lr/c;-><init>(IIII)V

    .line 17
    return-object v0
.end method

.method public static c(Landroid/graphics/Rect;)Lr/c;
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 3
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 5
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 7
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 9
    invoke-static {v0, v1, v2, p0}, Lr/c;->b(IIII)Lr/c;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Landroid/graphics/Insets;)Lr/c;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/k1;->a(Landroid/graphics/Insets;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/appcompat/widget/m1;->a(Landroid/graphics/Insets;)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroidx/appcompat/widget/l1;->a(Landroid/graphics/Insets;)I

    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Landroidx/appcompat/widget/n1;->a(Landroid/graphics/Insets;)I

    .line 16
    move-result p0

    .line 17
    invoke-static {v0, v1, v2, p0}, Lr/c;->b(IIII)Lr/c;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public e()Landroid/graphics/Insets;
    .locals 4

    .line 1
    iget v0, p0, Lr/c;->a:I

    .line 3
    iget v1, p0, Lr/c;->b:I

    .line 5
    iget v2, p0, Lr/c;->c:I

    .line 7
    iget v3, p0, Lr/c;->d:I

    .line 9
    invoke-static {v0, v1, v2, v3}, Lr/b;->a(IIII)Landroid/graphics/Insets;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
    if-eqz p1, :cond_6

    .line 8
    const-class v2, Lr/c;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lr/c;

    .line 19
    iget v2, p0, Lr/c;->d:I

    .line 21
    iget v3, p1, Lr/c;->d:I

    .line 23
    if-eq v2, v3, :cond_2

    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Lr/c;->a:I

    .line 28
    iget v3, p1, Lr/c;->a:I

    .line 30
    if-eq v2, v3, :cond_3

    .line 32
    return v1

    .line 33
    :cond_3
    iget v2, p0, Lr/c;->c:I

    .line 35
    iget v3, p1, Lr/c;->c:I

    .line 37
    if-eq v2, v3, :cond_4

    .line 39
    return v1

    .line 40
    :cond_4
    iget v2, p0, Lr/c;->b:I

    .line 42
    iget p1, p1, Lr/c;->b:I

    .line 44
    if-eq v2, p1, :cond_5

    .line 46
    return v1

    .line 47
    :cond_5
    return v0

    .line 48
    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lr/c;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lr/c;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lr/c;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Lr/c;->d:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Insets{left="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lr/c;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", top="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lr/c;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", right="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lr/c;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", bottom="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lr/c;->d:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x7d

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
