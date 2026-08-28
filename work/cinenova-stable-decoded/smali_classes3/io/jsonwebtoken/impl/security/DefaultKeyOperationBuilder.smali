.class public Lio/jsonwebtoken/impl/security/DefaultKeyOperationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/KeyOperationBuilder;


# instance fields
.field private description:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private final related:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperationBuilder;->related:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lio/jsonwebtoken/security/KeyOperation;
    .locals 4

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperationBuilder;->id:Ljava/lang/String;

    iget-object v2, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperationBuilder;->description:Ljava/lang/String;

    iget-object v3, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperationBuilder;->related:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3}, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/DefaultKeyOperationBuilder;->build()Lio/jsonwebtoken/security/KeyOperation;

    move-result-object v0

    return-object v0
.end method

.method public description(Ljava/lang/String;)Lio/jsonwebtoken/security/KeyOperationBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperationBuilder;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public id(Ljava/lang/String;)Lio/jsonwebtoken/security/KeyOperationBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperationBuilder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public related(Ljava/lang/String;)Lio/jsonwebtoken/security/KeyOperationBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperationBuilder;->related:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method
