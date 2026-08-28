.class Lio/jsonwebtoken/impl/security/ECCurve$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/CheckedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/security/ECCurve;-><init>(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
        "Ljava/security/AlgorithmParameters;",
        "Ljava/security/spec/ECParameterSpec;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/security/ECCurve;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/ECCurve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/ECCurve$1;->this$0:Lio/jsonwebtoken/impl/security/ECCurve;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/ECCurve$1;->apply(Ljava/security/AlgorithmParameters;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/security/AlgorithmParameters;)Ljava/security/spec/ECParameterSpec;
    .locals 2

    .line 2
    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/ECCurve$1;->this$0:Lio/jsonwebtoken/impl/security/ECCurve;

    invoke-virtual {v1}, Lio/jsonwebtoken/impl/security/ECCurve;->getJcaName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 3
    const-class v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    check-cast p1, Ljava/security/spec/ECParameterSpec;

    return-object p1
.end method
