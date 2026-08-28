.class public Lcom/raizlabs/android/dbflow/sql/language/Method$Cast;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/sql/language/Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cast"
.end annotation


# instance fields
.field private final property:Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;


# direct methods
.method private constructor <init>(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Method$Cast;->property:Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;Lcom/raizlabs/android/dbflow/sql/language/Method$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Method$Cast;-><init>(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)V

    return-void
.end method


# virtual methods
.method public as(Lcom/raizlabs/android/dbflow/sql/SQLiteType;)Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;
    .locals 4

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/Method$Cast;->property:Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;->getTable()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/sql/language/Method$Cast;->property:Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;->getNameAlias()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->newBuilder()Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->shouldAddIdentifierToAliasName(Z)Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->as(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->build()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, v1, p1}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;-><init>(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/raizlabs/android/dbflow/sql/language/Method;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-array v1, v1, [Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 43
    .line 44
    aput-object v0, v1, v3

    .line 45
    .line 46
    const-string v0, "CAST"

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Lcom/raizlabs/android/dbflow/sql/language/Method;-><init>(Ljava/lang/String;[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
