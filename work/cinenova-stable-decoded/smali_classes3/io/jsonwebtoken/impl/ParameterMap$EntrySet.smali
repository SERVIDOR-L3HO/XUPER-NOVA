.class Lio/jsonwebtoken/impl/ParameterMap$EntrySet;
.super Lio/jsonwebtoken/impl/ParameterMap$ParameterMapSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/impl/ParameterMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/ParameterMap$ParameterMapSet<",
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
    .locals 1

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/ParameterMap$EntrySet;->this$0:Lio/jsonwebtoken/impl/ParameterMap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/impl/ParameterMap$ParameterMapSet;-><init>(Lio/jsonwebtoken/impl/ParameterMap;Lio/jsonwebtoken/impl/ParameterMap$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/jsonwebtoken/impl/ParameterMap;Lio/jsonwebtoken/impl/ParameterMap$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/ParameterMap$EntrySet;-><init>(Lio/jsonwebtoken/impl/ParameterMap;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/ParameterMap$EntryIterator;

    .line 2
    .line 3
    iget-object v1, p0, Lio/jsonwebtoken/impl/ParameterMap$EntrySet;->this$0:Lio/jsonwebtoken/impl/ParameterMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/jsonwebtoken/impl/ParameterMap$EntryIterator;-><init>(Lio/jsonwebtoken/impl/ParameterMap;Lio/jsonwebtoken/impl/ParameterMap$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
