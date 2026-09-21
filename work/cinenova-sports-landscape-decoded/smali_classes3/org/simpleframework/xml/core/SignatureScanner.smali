.class Lorg/simpleframework/xml/core/SignatureScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final builder:Lorg/simpleframework/xml/core/SignatureBuilder;

.field private final constructor:Ljava/lang/reflect/Constructor;

.field private final factory:Lorg/simpleframework/xml/core/ParameterFactory;

.field private final registry:Lorg/simpleframework/xml/core/ParameterMap;

.field private final type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Lorg/simpleframework/xml/core/ParameterMap;Lorg/simpleframework/xml/core/Support;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/simpleframework/xml/core/SignatureBuilder;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/SignatureBuilder;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/simpleframework/xml/core/SignatureScanner;->builder:Lorg/simpleframework/xml/core/SignatureBuilder;

    .line 10
    .line 11
    new-instance v0, Lorg/simpleframework/xml/core/ParameterFactory;

    .line 12
    .line 13
    invoke-direct {v0, p3}, Lorg/simpleframework/xml/core/ParameterFactory;-><init>(Lorg/simpleframework/xml/core/Support;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/simpleframework/xml/core/SignatureScanner;->factory:Lorg/simpleframework/xml/core/ParameterFactory;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lorg/simpleframework/xml/core/SignatureScanner;->type:Ljava/lang/Class;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/simpleframework/xml/core/SignatureScanner;->constructor:Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    iput-object p2, p0, Lorg/simpleframework/xml/core/SignatureScanner;->registry:Lorg/simpleframework/xml/core/ParameterMap;

    .line 27
    .line 28
    invoke-direct {p0, p3}, Lorg/simpleframework/xml/core/SignatureScanner;->scan(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private create(Ljava/lang/annotation/Annotation;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/annotation/Annotation;",
            "I)",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/Parameter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/SignatureScanner;->factory:Lorg/simpleframework/xml/core/ParameterFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/SignatureScanner;->constructor:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lorg/simpleframework/xml/core/ParameterFactory;->getInstance(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;I)Lorg/simpleframework/xml/core/Parameter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/SignatureScanner;->register(Lorg/simpleframework/xml/core/Parameter;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private extract(Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    aget-object v0, v0, v2

    .line 15
    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    check-cast p1, [Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Lorg/simpleframework/xml/core/UnionException;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v1, v2

    .line 33
    .line 34
    iget-object p1, p0, Lorg/simpleframework/xml/core/SignatureScanner;->type:Ljava/lang/Class;

    .line 35
    .line 36
    aput-object p1, v1, v3

    .line 37
    .line 38
    const-string p1, "Annotation \'%s\' is not a valid union for %s"

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lorg/simpleframework/xml/core/UnionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method private process(Ljava/lang/annotation/Annotation;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/annotation/Annotation;",
            "I)",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/Parameter;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/simpleframework/xml/Attribute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/SignatureScanner;->create(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, Lorg/simpleframework/xml/Element;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/SignatureScanner;->create(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    instance-of v0, p1, Lorg/simpleframework/xml/ElementList;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/SignatureScanner;->create(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    instance-of v0, p1, Lorg/simpleframework/xml/ElementArray;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/SignatureScanner;->create(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    instance-of v0, p1, Lorg/simpleframework/xml/ElementMap;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/SignatureScanner;->create(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_4
    instance-of v0, p1, Lorg/simpleframework/xml/ElementListUnion;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/SignatureScanner;->union(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_5
    instance-of v0, p1, Lorg/simpleframework/xml/ElementMapUnion;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/SignatureScanner;->union(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_6
    instance-of v0, p1, Lorg/simpleframework/xml/ElementUnion;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/SignatureScanner;->union(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_7
    instance-of v0, p1, Lorg/simpleframework/xml/Text;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/SignatureScanner;->create(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method private register(Lorg/simpleframework/xml/core/Parameter;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/simpleframework/xml/core/SignatureScanner;->registry:Lorg/simpleframework/xml/core/ParameterMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, v1}, Lorg/simpleframework/xml/core/SignatureScanner;->validate(Lorg/simpleframework/xml/core/Parameter;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lorg/simpleframework/xml/core/SignatureScanner;->registry:Lorg/simpleframework/xml/core/ParameterMap;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/SignatureScanner;->validate(Lorg/simpleframework/xml/core/Parameter;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lorg/simpleframework/xml/core/SignatureScanner;->registry:Lorg/simpleframework/xml/core/ParameterMap;

    .line 32
    .line 33
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/simpleframework/xml/core/SignatureScanner;->registry:Lorg/simpleframework/xml/core/ParameterMap;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private scan(Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/simpleframework/xml/core/SignatureScanner;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    aget-object v1, p1, v0

    invoke-direct {p0, v1, v0}, Lorg/simpleframework/xml/core/SignatureScanner;->scan(Ljava/lang/Class;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private scan(Ljava/lang/Class;I)V
    .locals 4

    .line 4
    iget-object p1, p0, Lorg/simpleframework/xml/core/SignatureScanner;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    :goto_0
    aget-object v1, p1, p2

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 6
    aget-object v1, v1, v0

    invoke-direct {p0, v1, p2}, Lorg/simpleframework/xml/core/SignatureScanner;->process(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/simpleframework/xml/core/Parameter;

    .line 8
    iget-object v3, p0, Lorg/simpleframework/xml/core/SignatureScanner;->builder:Lorg/simpleframework/xml/core/SignatureBuilder;

    invoke-virtual {v3, v2, p2}, Lorg/simpleframework/xml/core/SignatureBuilder;->insert(Lorg/simpleframework/xml/core/Parameter;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private union(Ljava/lang/annotation/Annotation;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/annotation/Annotation;",
            "I)",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/Parameter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/simpleframework/xml/core/Signature;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/SignatureScanner;->constructor:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/Signature;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/SignatureScanner;->extract(Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v2, :cond_1

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    iget-object v6, p0, Lorg/simpleframework/xml/core/SignatureScanner;->factory:Lorg/simpleframework/xml/core/ParameterFactory;

    .line 20
    .line 21
    iget-object v7, p0, Lorg/simpleframework/xml/core/SignatureScanner;->constructor:Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    invoke-virtual {v6, v7, p1, v5, p2}, Lorg/simpleframework/xml/core/ParameterFactory;->getInstance(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;I)Lorg/simpleframework/xml/core/Parameter;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v5}, Lorg/simpleframework/xml/core/Parameter;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v0, v6}, Lorg/simpleframework/xml/core/Signature;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v6, v5}, Lorg/simpleframework/xml/core/Signature;->set(Ljava/lang/Object;Lorg/simpleframework/xml/core/Parameter;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v5}, Lorg/simpleframework/xml/core/SignatureScanner;->register(Lorg/simpleframework/xml/core/Parameter;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p2, Lorg/simpleframework/xml/core/UnionException;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v6, v0, v3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object p1, v0, v1

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    iget-object v1, p0, Lorg/simpleframework/xml/core/SignatureScanner;->type:Ljava/lang/Class;

    .line 58
    .line 59
    aput-object v1, v0, p1

    .line 60
    .line 61
    const-string p1, "Annotation name \'%s\' used more than once in %s for %s"

    .line 62
    .line 63
    invoke-direct {p2, p1, v0}, Lorg/simpleframework/xml/core/UnionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_1
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Signature;->getAll()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method private validate(Lorg/simpleframework/xml/core/Parameter;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/SignatureScanner;->registry:Lorg/simpleframework/xml/core/ParameterMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/simpleframework/xml/core/Parameter;

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->isText()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->isText()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getAnnotation()Ljava/lang/annotation/Annotation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->getAnnotation()Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x2

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->getType()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getType()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p2, p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/ConstructorException;

    .line 52
    .line 53
    new-array p2, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v2, p2, v3

    .line 56
    .line 57
    iget-object v0, p0, Lorg/simpleframework/xml/core/SignatureScanner;->type:Ljava/lang/Class;

    .line 58
    .line 59
    aput-object v0, p2, v1

    .line 60
    .line 61
    const-string v0, "Parameter types do not match for \'%s\' in %s"

    .line 62
    .line 63
    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/ConstructorException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/ConstructorException;

    .line 68
    .line 69
    new-array p2, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v2, p2, v3

    .line 72
    .line 73
    iget-object v0, p0, Lorg/simpleframework/xml/core/SignatureScanner;->type:Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v0, p2, v1

    .line 76
    .line 77
    const-string v0, "Annotations do not match for \'%s\' in %s"

    .line 78
    .line 79
    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/ConstructorException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getSignatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/Signature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/SignatureScanner;->builder:Lorg/simpleframework/xml/core/SignatureBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/SignatureBuilder;->build()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/SignatureScanner;->builder:Lorg/simpleframework/xml/core/SignatureBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/SignatureBuilder;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
