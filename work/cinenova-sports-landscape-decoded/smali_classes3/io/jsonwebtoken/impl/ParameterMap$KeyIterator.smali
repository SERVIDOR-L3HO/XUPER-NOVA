.class Lio/jsonwebtoken/impl/ParameterMap$KeyIterator;
.super Lio/jsonwebtoken/impl/ParameterMap$ParameterMapIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/impl/ParameterMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KeyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/ParameterMap$ParameterMapIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/ParameterMap;


# direct methods
.method private constructor <init>(Lio/jsonwebtoken/impl/ParameterMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/ParameterMap$KeyIterator;->this$0:Lio/jsonwebtoken/impl/ParameterMap;

    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/ParameterMap$ParameterMapIterator;-><init>(Lio/jsonwebtoken/impl/ParameterMap;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/jsonwebtoken/impl/ParameterMap;Lio/jsonwebtoken/impl/ParameterMap$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/ParameterMap$KeyIterator;-><init>(Lio/jsonwebtoken/impl/ParameterMap;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/ParameterMap$KeyIterator;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/ParameterMap$ParameterMapIterator;->nextEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
