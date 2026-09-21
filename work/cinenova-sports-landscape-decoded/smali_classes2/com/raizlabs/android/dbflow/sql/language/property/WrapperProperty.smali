.class public Lcom/raizlabs/android/dbflow/sql/language/property/WrapperProperty;
.super Lcom/raizlabs/android/dbflow/sql/language/property/Property;
.source "SourceFile"


# annotations
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
.field private databaseProperty:Lcom/raizlabs/android/dbflow/sql/language/property/WrapperProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/sql/language/property/WrapperProperty<",
            "TV;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/sql/language/NameAlias;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;-><init>(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
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

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public invertProperty()Lcom/raizlabs/android/dbflow/sql/language/property/Property;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/sql/language/property/Property<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/property/WrapperProperty;->databaseProperty:Lcom/raizlabs/android/dbflow/sql/language/property/WrapperProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/property/WrapperProperty;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->table:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->nameAlias:Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/sql/language/property/WrapperProperty;-><init>(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/property/WrapperProperty;->databaseProperty:Lcom/raizlabs/android/dbflow/sql/language/property/WrapperProperty;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/property/WrapperProperty;->databaseProperty:Lcom/raizlabs/android/dbflow/sql/language/property/WrapperProperty;

    .line 17
    .line 18
    return-object v0
.end method
