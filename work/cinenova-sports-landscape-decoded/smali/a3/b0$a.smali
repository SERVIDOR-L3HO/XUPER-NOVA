.class public La3/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:La3/b0$a;


# instance fields
.field public final a:La3/j0;

.field public final b:La3/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La3/b0$a;

    .line 3
    sget-object v1, La3/j0;->e:La3/j0;

    .line 5
    invoke-direct {v0, v1, v1}, La3/b0$a;-><init>(La3/j0;La3/j0;)V

    .line 8
    sput-object v0, La3/b0$a;->c:La3/b0$a;

    .line 10
    return-void
.end method

.method public constructor <init>(La3/j0;La3/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La3/b0$a;->a:La3/j0;

    .line 6
    iput-object p2, p0, La3/b0$a;->b:La3/j0;

    .line 8
    return-void
.end method

.method public static a(La3/j0;La3/j0;)Z
    .locals 1

    .line 1
    sget-object v0, La3/j0;->e:La3/j0;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static b(La3/j0;La3/j0;)La3/b0$a;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, La3/j0;->e:La3/j0;

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 7
    sget-object p1, La3/j0;->e:La3/j0;

    .line 9
    :cond_1
    invoke-static {p0, p1}, La3/b0$a;->a(La3/j0;La3/j0;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    sget-object p0, La3/b0$a;->c:La3/b0$a;

    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance v0, La3/b0$a;

    .line 20
    invoke-direct {v0, p0, p1}, La3/b0$a;-><init>(La3/j0;La3/j0;)V

    .line 23
    return-object v0
.end method

.method public static c()La3/b0$a;
    .locals 1

    .line 1
    sget-object v0, La3/b0$a;->c:La3/b0$a;

    .line 3
    return-object v0
.end method

.method public static d(La3/b0;)La3/b0$a;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, La3/b0$a;->c:La3/b0$a;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, La3/b0;->nulls()La3/j0;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0}, La3/b0;->contentNulls()La3/j0;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, La3/b0$a;->b(La3/j0;La3/j0;)La3/b0$a;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public e()La3/j0;
    .locals 2

    .line 1
    iget-object v0, p0, La3/b0$a;->b:La3/j0;

    .line 3
    sget-object v1, La3/j0;->e:La3/j0;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return-object v0
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
    if-ne v2, v3, :cond_3

    .line 19
    check-cast p1, La3/b0$a;

    .line 21
    iget-object v2, p1, La3/b0$a;->a:La3/j0;

    .line 23
    iget-object v3, p0, La3/b0$a;->a:La3/j0;

    .line 25
    if-ne v2, v3, :cond_2

    .line 27
    iget-object p1, p1, La3/b0$a;->b:La3/j0;

    .line 29
    iget-object v2, p0, La3/b0$a;->b:La3/j0;

    .line 31
    if-ne p1, v2, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    .line 36
    :cond_3
    return v1
.end method

.method public f()La3/j0;
    .locals 2

    .line 1
    iget-object v0, p0, La3/b0$a;->a:La3/j0;

    .line 3
    sget-object v1, La3/j0;->e:La3/j0;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La3/b0$a;->a:La3/j0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, La3/b0$a;->b:La3/j0;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    shl-int/lit8 v1, v1, 0x2

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, La3/b0$a;->a:La3/j0;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, La3/b0$a;->b:La3/j0;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const-string v1, "JsonSetter.Value(valueNulls=%s,contentNulls=%s)"

    .line 16
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
