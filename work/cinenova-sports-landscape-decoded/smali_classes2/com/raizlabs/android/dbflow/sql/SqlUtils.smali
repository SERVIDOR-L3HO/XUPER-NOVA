.class public Lcom/raizlabs/android/dbflow/sql/SqlUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TABLE_QUERY_PARAM:Ljava/lang/String; = "tableName"

.field private static final hexArray:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/raizlabs/android/dbflow/sql/SqlUtils;->hexArray:[C

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addContentValues(Landroid/content/ContentValues;Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->build()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->op(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->is(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->and(Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public static byteArrayToHexString([B)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    mul-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    sget-object v4, Lcom/raizlabs/android/dbflow/sql/SqlUtils;->hexArray:[C

    .line 17
    .line 18
    ushr-int/lit8 v5, v2, 0x4

    .line 19
    .line 20
    aget-char v5, v4, v5

    .line 21
    .line 22
    aput-char v5, v0, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0xf

    .line 27
    .line 28
    aget-char v2, v4, v2

    .line 29
    .line 30
    aput-char v2, v0, v3

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static doubleForQuery(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;Ljava/lang/String;)D
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;->compileStatement(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p0}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->simpleQueryForLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    long-to-double v0, v0

    .line 10
    invoke-interface {p0}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->close()V

    .line 11
    .line 12
    .line 13
    return-wide v0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-interface {p0}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->close()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static dropIndex(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    const-string v1, "DROP INDEX IF EXISTS "

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->quoteIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static dropIndex(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getDatabaseForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    move-result-object p0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getWritableDatabase()Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/raizlabs/android/dbflow/sql/SqlUtils;->dropIndex(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public static dropTrigger(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    const-string v1, "DROP TRIGGER IF EXISTS "

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static dropTrigger(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    const-string v1, "DROP TRIGGER IF EXISTS "

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    move-result-object p1

    .line 3
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getDatabaseForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    move-result-object p0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getWritableDatabase()Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;

    move-result-object p0

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static getContentValuesKey(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->quoteIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "Could not find the specified key in the Content Values object."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static getNotificationUri(Ljava/lang/String;Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;",
            ")",
            "Landroid/net/Uri;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 19
    invoke-static {p0, p1, p2, v0, v1}, Lcom/raizlabs/android/dbflow/sql/SqlUtils;->getNotificationUri(Ljava/lang/String;Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;Ljava/lang/String;Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getNotificationUri(Ljava/lang/String;Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;Ljava/lang/Iterable;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;",
            "Ljava/lang/Iterable<",
            "Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "dbflow"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "tableName"

    .line 3
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    .line 6
    invoke-interface {p2}, Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;->columnName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;->value()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getNotificationUri(Ljava/lang/String;Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;Ljava/lang/String;Ljava/lang/Object;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 16
    invoke-static {p3}, Lcom/raizlabs/android/dbflow/StringUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    invoke-direct {v0, p3}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->build()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    move-result-object p3

    invoke-static {p3}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->op(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->value(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 p4, 0x1

    new-array p4, p4, [Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    const/4 v0, 0x0

    aput-object p3, p4, v0

    .line 18
    invoke-static {p0, p1, p2, p4}, Lcom/raizlabs/android/dbflow/sql/SqlUtils;->getNotificationUri(Ljava/lang/String;Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;[Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getNotificationUri(Ljava/lang/String;Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;[Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;",
            "[",
            "Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;",
            ")",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 8
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "dbflow"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "tableName"

    .line 10
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    if-eqz p3, :cond_2

    .line 12
    array-length p1, p3

    if-lez p1, :cond_2

    .line 13
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    aget-object v0, p3, p2

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;->columnName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;->value()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static longForQuery(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;->compileStatement(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p0}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->simpleQueryForLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {p0}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->close()V

    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-interface {p0}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->close()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public static notifyModelChanged(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/ModelAdapter;Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TModel:",
            "Ljava/lang/Object;",
            ">(TTModel;",
            "Lcom/raizlabs/android/dbflow/structure/ModelAdapter<",
            "TTModel;>;",
            "Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {}, Lcom/raizlabs/android/dbflow/runtime/NotifyDistributor;->get()Lcom/raizlabs/android/dbflow/runtime/NotifyDistributor;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/raizlabs/android/dbflow/runtime/NotifyDistributor;->notifyModelChanged(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/ModelAdapter;Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;)V

    return-void
.end method

.method public static notifyModelChanged(Ljava/lang/String;Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;",
            "Ljava/lang/Iterable<",
            "Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/raizlabs/android/dbflow/sql/SqlUtils;->getNotificationUri(Ljava/lang/String;Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;Ljava/lang/Iterable;)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    return-void
.end method

.method public static notifyTableChanged(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TModel:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTModel;>;",
            "Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/raizlabs/android/dbflow/runtime/NotifyDistributor;->get()Lcom/raizlabs/android/dbflow/runtime/NotifyDistributor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/raizlabs/android/dbflow/runtime/NotifyDistributor;->notifyTableChanged(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
