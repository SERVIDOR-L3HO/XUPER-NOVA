.class public La3/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:La3/s$a;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La3/s$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La3/s$a;-><init>(Ljava/util/Set;)V

    .line 7
    sput-object v0, La3/s$a;->b:La3/s$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La3/s$a;->a:Ljava/util/Set;

    .line 6
    return-void
.end method

.method public static a([Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 9
    array-length v1, p0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    aget-object v3, p0, v2

    .line 19
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public static c()La3/s$a;
    .locals 1

    .line 1
    sget-object v0, La3/s$a;->b:La3/s$a;

    .line 3
    return-object v0
.end method

.method public static d(La3/s;)La3/s$a;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, La3/s$a;->b:La3/s$a;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, La3/s$a;

    .line 8
    invoke-interface {p0}, La3/s;->value()[Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, La3/s$a;->a([Ljava/lang/String;)Ljava/util/Set;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, La3/s$a;-><init>(Ljava/util/Set;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, La3/s$a;->a:Ljava/util/Set;

    .line 3
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
    if-ne v2, v3, :cond_2

    .line 19
    iget-object v2, p0, La3/s$a;->a:Ljava/util/Set;

    .line 21
    check-cast p1, La3/s$a;

    .line 23
    iget-object p1, p1, La3/s$a;->a:Ljava/util/Set;

    .line 25
    invoke-static {v2, p1}, La3/s$a;->b(Ljava/util/Set;Ljava/util/Set;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La3/s$a;->a:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, La3/s$a;->a:Ljava/util/Set;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const-string v1, "JsonIncludeProperties.Value(included=%s)"

    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
