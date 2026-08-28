.class abstract Lio/jsonwebtoken/impl/ParameterMap$ParameterMapSet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/impl/ParameterMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "ParameterMapSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/ParameterMap;


# direct methods
.method private constructor <init>(Lio/jsonwebtoken/impl/ParameterMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/ParameterMap$ParameterMapSet;->this$0:Lio/jsonwebtoken/impl/ParameterMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/jsonwebtoken/impl/ParameterMap;Lio/jsonwebtoken/impl/ParameterMap$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/ParameterMap$ParameterMapSet;-><init>(Lio/jsonwebtoken/impl/ParameterMap;)V

    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/ParameterMap$ParameterMapSet;->this$0:Lio/jsonwebtoken/impl/ParameterMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/jsonwebtoken/impl/ParameterMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
