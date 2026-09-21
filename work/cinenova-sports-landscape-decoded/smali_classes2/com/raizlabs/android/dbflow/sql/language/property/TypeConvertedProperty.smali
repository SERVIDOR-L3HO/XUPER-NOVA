.class public Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty;
.super Lcom/raizlabs/android/dbflow/sql/language/property/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty$TypeConverterGetter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/sql/language/property/Property<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private convertToDB:Z

.field private databaseProperty:Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty<",
            "TV;TT;>;"
        }
    .end annotation
.end field

.field private final getter:Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty$TypeConverterGetter;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/sql/language/NameAlias;ZLcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty$TypeConverterGetter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/sql/language/NameAlias;",
            "Z",
            "Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty$TypeConverterGetter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;-><init>(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)V

    .line 2
    iput-boolean p3, p0, Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty;->convertToDB:Z

    .line 3
    iput-object p4, p0, Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty;->getter:Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty$TypeConverterGetter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;ZLcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty$TypeConverterGetter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty$TypeConverterGetter;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-boolean p3, p0, Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty;->convertToDB:Z

    .line 6
    iput-object p4, p0, Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty;->getter:Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty$TypeConverterGetter;

    return-void
.end method

.method public static synthetic access$000(Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty;)Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty$TypeConverterGetter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty;->getter:Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty$TypeConverterGetter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getNameAlias()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty;->getter:Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty$TypeConverterGetter;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->table:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty$TypeConverterGetter;->getTypeConverter(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/converter/TypeConverter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty;->convertToDB:Z

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->op(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;Lcom/raizlabs/android/dbflow/converter/TypeConverter;Z)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public invertProperty()Lcom/raizlabs/android/dbflow/sql/language/property/Property;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/sql/language/property/Property<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty;->databaseProperty:Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->table:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->nameAlias:Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty;->convertToDB:Z

    .line 12
    .line 13
    xor-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    new-instance v4, Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty$1;

    .line 16
    .line 17
    invoke-direct {v4, p0}, Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty$1;-><init>(Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty;-><init>(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/sql/language/NameAlias;ZLcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty$TypeConverterGetter;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty;->databaseProperty:Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty;->databaseProperty:Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty;

    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic withTable(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty;->withTable(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    move-result-object p1

    return-object p1
.end method

.method public withTable(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/NameAlias;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/property/Property<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getNameAlias()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->newBuilder()Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->withTable(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->build()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getTable()Ljava/lang/Class;

    move-result-object v1

    iget-boolean v2, p0, Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty;->convertToDB:Z

    iget-object v3, p0, Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty;->getter:Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty$TypeConverterGetter;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty;-><init>(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/sql/language/NameAlias;ZLcom/raizlabs/android/dbflow/sql/language/property/TypeConvertedProperty$TypeConverterGetter;)V

    return-object v0
.end method
