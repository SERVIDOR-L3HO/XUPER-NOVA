.class Lio/jsonwebtoken/impl/ParameterMap$EntryIterator;
.super Lio/jsonwebtoken/impl/ParameterMap$ParameterMapIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/impl/ParameterMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/ParameterMap$ParameterMapIterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/ParameterMap;


# direct methods
.method private constructor <init>(Lio/jsonwebtoken/impl/ParameterMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/ParameterMap$EntryIterator;->this$0:Lio/jsonwebtoken/impl/ParameterMap;

    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/ParameterMap$ParameterMapIterator;-><init>(Lio/jsonwebtoken/impl/ParameterMap;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/jsonwebtoken/impl/ParameterMap;Lio/jsonwebtoken/impl/ParameterMap$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/ParameterMap$EntryIterator;-><init>(Lio/jsonwebtoken/impl/ParameterMap;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/ParameterMap$EntryIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/ParameterMap$ParameterMapIterator;->nextEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
