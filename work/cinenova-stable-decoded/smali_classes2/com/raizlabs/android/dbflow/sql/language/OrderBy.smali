.class public Lcom/raizlabs/android/dbflow/sql/language/OrderBy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/sql/Query;


# static fields
.field public static final ASCENDING:Ljava/lang/String; = "ASC"

.field public static final DESCENDING:Ljava/lang/String; = "DESC"


# instance fields
.field private collation:Lcom/raizlabs/android/dbflow/annotation/Collate;

.field private column:Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

.field private isAscending:Z

.field private orderByString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/OrderBy;->column:Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    return-void
.end method

.method public constructor <init>(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/OrderBy;-><init>(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)V

    .line 4
    iput-boolean p2, p0, Lcom/raizlabs/android/dbflow/sql/language/OrderBy;->isAscending:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/OrderBy;->orderByString:Ljava/lang/String;

    return-void
.end method

.method public static fromNameAlias(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)Lcom/raizlabs/android/dbflow/sql/language/OrderBy;
    .locals 1

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/OrderBy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/sql/language/OrderBy;-><init>(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static fromProperty(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/OrderBy;
    .locals 1

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/OrderBy;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;->getNameAlias()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/sql/language/OrderBy;-><init>(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/OrderBy;
    .locals 1

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/OrderBy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/sql/language/OrderBy;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public ascending()Lcom/raizlabs/android/dbflow/sql/language/OrderBy;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/sql/language/OrderBy;->isAscending:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public collate(Lcom/raizlabs/android/dbflow/annotation/Collate;)Lcom/raizlabs/android/dbflow/sql/language/OrderBy;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/OrderBy;->collation:Lcom/raizlabs/android/dbflow/annotation/Collate;

    .line 2
    .line 3
    return-object p0
.end method

.method public descending()Lcom/raizlabs/android/dbflow/sql/language/OrderBy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/sql/language/OrderBy;->isAscending:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/OrderBy;->orderByString:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/OrderBy;->column:Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/sql/language/OrderBy;->collation:Lcom/raizlabs/android/dbflow/annotation/Collate;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v2, "COLLATE"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/sql/language/OrderBy;->collation:Lcom/raizlabs/android/dbflow/annotation/Collate;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/sql/language/OrderBy;->isAscending:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v1, "ASC"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "DESC"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/OrderBy;->getQuery()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
