.class public Lcom/raizlabs/android/dbflow/sql/language/Method;
.super Lcom/raizlabs/android/dbflow/sql/language/property/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/sql/language/Method$Cast;
    }
.end annotation


# instance fields
.field private final methodProperty:Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

.field private operationsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final propertyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/Method;->propertyList:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/raizlabs/android/dbflow/sql/language/Method;->operationsList:Ljava/util/List;

    .line 5
    new-instance v2, Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    invoke-static {p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->rawBuilder(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->build()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;-><init>(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)V

    iput-object v2, p0, Lcom/raizlabs/android/dbflow/sql/language/Method;->methodProperty:Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 6
    array-length p1, p2

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->ALL_PROPERTY:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    .line 9
    invoke-virtual {p0, v1}, Lcom/raizlabs/android/dbflow/sql/language/Method;->addProperty(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Method;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public varargs constructor <init>([Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Method;-><init>(Ljava/lang/String;[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)V

    return-void
.end method

.method public static varargs avg([Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Method;
    .locals 2

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/Method;

    .line 2
    .line 3
    const-string v1, "AVG"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/raizlabs/android/dbflow/sql/language/Method;-><init>(Ljava/lang/String;[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static cast(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Method$Cast;
    .locals 2

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/Method$Cast;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/raizlabs/android/dbflow/sql/language/Method$Cast;-><init>(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;Lcom/raizlabs/android/dbflow/sql/language/Method$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static varargs count([Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Method;
    .locals 2

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/Method;

    .line 2
    .line 3
    const-string v1, "COUNT"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/raizlabs/android/dbflow/sql/language/Method;-><init>(Ljava/lang/String;[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs date(Ljava/lang/String;[Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Method;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/PropertyFactory;->from(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    array-length p0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p0, :cond_0

    .line 16
    .line 17
    aget-object v2, p1, v1

    .line 18
    .line 19
    invoke-static {v2}, Lcom/raizlabs/android/dbflow/sql/language/property/PropertyFactory;->from(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lcom/raizlabs/android/dbflow/sql/language/Method;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    new-array p1, p1, [Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 42
    .line 43
    const-string v0, "date"

    .line 44
    .line 45
    invoke-direct {p0, v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Method;-><init>(Ljava/lang/String;[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static varargs datetime(J[Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Method;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/property/PropertyFactory;->from(J)Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    array-length p0, p2

    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-ge p1, p0, :cond_0

    .line 16
    .line 17
    aget-object v1, p2, p1

    .line 18
    .line 19
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/sql/language/property/PropertyFactory;->from(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lcom/raizlabs/android/dbflow/sql/language/Method;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    new-array p1, p1, [Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 42
    .line 43
    const-string p2, "datetime"

    .line 44
    .line 45
    invoke-direct {p0, p2, p1}, Lcom/raizlabs/android/dbflow/sql/language/Method;-><init>(Ljava/lang/String;[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static varargs group_concat([Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Method;
    .locals 2

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/Method;

    .line 2
    .line 3
    const-string v1, "GROUP_CONCAT"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/raizlabs/android/dbflow/sql/language/Method;-><init>(Ljava/lang/String;[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static ifNull(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Method;
    .locals 3

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/Method;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    const-string p0, "IFNULL"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/raizlabs/android/dbflow/sql/language/Method;-><init>(Ljava/lang/String;[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static varargs max([Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Method;
    .locals 2

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/Method;

    .line 2
    .line 3
    const-string v1, "MAX"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/raizlabs/android/dbflow/sql/language/Method;-><init>(Ljava/lang/String;[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs min([Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Method;
    .locals 2

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/Method;

    .line 2
    .line 3
    const-string v1, "MIN"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/raizlabs/android/dbflow/sql/language/Method;-><init>(Ljava/lang/String;[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static nullIf(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Method;
    .locals 3

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/Method;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    const-string p0, "NULLIF"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/raizlabs/android/dbflow/sql/language/Method;-><init>(Ljava/lang/String;[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static replace(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;Ljava/lang/String;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Method;
    .locals 3

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/Method;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/sql/language/property/PropertyFactory;->from(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    aput-object p1, v1, p0

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    invoke-static {p2}, Lcom/raizlabs/android/dbflow/sql/language/property/PropertyFactory;->from(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v1, p0

    .line 22
    .line 23
    const-string p0, "REPLACE"

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/raizlabs/android/dbflow/sql/language/Method;-><init>(Ljava/lang/String;[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static varargs strftime(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Method;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/PropertyFactory;->from(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/sql/language/property/PropertyFactory;->from(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    array-length p0, p2

    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-ge p1, p0, :cond_0

    .line 23
    .line 24
    aget-object v1, p2, p1

    .line 25
    .line 26
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/sql/language/property/PropertyFactory;->from(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lcom/raizlabs/android/dbflow/sql/language/Method;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-array p1, p1, [Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 49
    .line 50
    const-string p2, "strftime"

    .line 51
    .line 52
    invoke-direct {p0, p2, p1}, Lcom/raizlabs/android/dbflow/sql/language/Method;-><init>(Ljava/lang/String;[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static varargs sum([Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Method;
    .locals 2

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/Method;

    .line 2
    .line 3
    const-string v1, "SUM"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/raizlabs/android/dbflow/sql/language/Method;-><init>(Ljava/lang/String;[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs total([Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Method;
    .locals 2

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/Method;

    .line 2
    .line 3
    const-string v1, "TOTAL"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/raizlabs/android/dbflow/sql/language/Method;-><init>(Ljava/lang/String;[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public addProperty(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Method;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Method;->append(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Method;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public append(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Method;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Method;->propertyList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Method;->propertyList:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->ALL_PROPERTY:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Method;->propertyList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Method;->propertyList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Method;->operationsList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public bridge synthetic div(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Method;->div(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    move-result-object p1

    return-object p1
.end method

.method public div(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;
    .locals 1

    const-string v0, " /"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Method;->append(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Method;

    move-result-object p1

    return-object p1
.end method

.method public getNameAlias()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->nameAlias:Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Method;->methodProperty:Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/sql/Query;->getQuery()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "("

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/Method;->getPropertyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v2, v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 48
    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Method;->operationsList:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " "

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ")"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->rawBuilder(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->build()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->nameAlias:Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 127
    .line 128
    :cond_3
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->nameAlias:Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 129
    .line 130
    return-object v0
.end method

.method public getPropertyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Method;->propertyList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public minus(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Method;
    .locals 1

    const-string v0, " -"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Method;->append(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Method;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Method;->minus(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Method;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Method;->minus(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Method;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Method;
    .locals 1

    const-string v0, " +"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Method;->append(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Method;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Method;->plus(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Method;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Method;->plus(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Method;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic rem(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Method;->rem(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    move-result-object p1

    return-object p1
.end method

.method public rem(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;
    .locals 1

    const-string v0, " %"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Method;->append(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Method;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic times(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Method;->times(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    move-result-object p1

    return-object p1
.end method

.method public times(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;
    .locals 1

    const-string v0, " *"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Method;->append(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Method;

    move-result-object p1

    return-object p1
.end method
