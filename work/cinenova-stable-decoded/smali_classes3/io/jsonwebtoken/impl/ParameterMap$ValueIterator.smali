.class Lio/jsonwebtoken/impl/ParameterMap$ValueIterator;
.super Lio/jsonwebtoken/impl/ParameterMap$ParameterMapIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/impl/ParameterMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/ParameterMap$ParameterMapIterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/ParameterMap;


# direct methods
.method private constructor <init>(Lio/jsonwebtoken/impl/ParameterMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/ParameterMap$ValueIterator;->this$0:Lio/jsonwebtoken/impl/ParameterMap;

    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/ParameterMap$ParameterMapIterator;-><init>(Lio/jsonwebtoken/impl/ParameterMap;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/jsonwebtoken/impl/ParameterMap;Lio/jsonwebtoken/impl/ParameterMap$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/ParameterMap$ValueIterator;-><init>(Lio/jsonwebtoken/impl/ParameterMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/ParameterMap$ParameterMapIterator;->nextEntry()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
