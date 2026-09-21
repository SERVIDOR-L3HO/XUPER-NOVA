.class Lio/jsonwebtoken/impl/security/JcaTemplate$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/CheckedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/security/JcaTemplate;->generateKeyPair()Ljava/security/KeyPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
        "Ljava/security/KeyPairGenerator;",
        "Ljava/security/KeyPair;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/security/JcaTemplate;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/JcaTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$5;->this$0:Lio/jsonwebtoken/impl/security/JcaTemplate;

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
    check-cast p1, Ljava/security/KeyPairGenerator;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate$5;->apply(Ljava/security/KeyPairGenerator;)Ljava/security/KeyPair;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/security/KeyPairGenerator;)Ljava/security/KeyPair;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    return-object p1
.end method
