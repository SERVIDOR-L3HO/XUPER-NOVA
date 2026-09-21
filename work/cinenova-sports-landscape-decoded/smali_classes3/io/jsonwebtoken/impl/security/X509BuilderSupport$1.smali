.class final Lio/jsonwebtoken/impl/security/X509BuilderSupport$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/CheckedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/security/X509BuilderSupport;->createGetBytesFunction(Ljava/lang/Class;)Lio/jsonwebtoken/impl/lang/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
        "Ljava/security/cert/X509Certificate;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/X509BuilderSupport$1;->apply(Ljava/security/cert/X509Certificate;)[B

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/security/cert/X509Certificate;)[B
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    return-object p1
.end method
