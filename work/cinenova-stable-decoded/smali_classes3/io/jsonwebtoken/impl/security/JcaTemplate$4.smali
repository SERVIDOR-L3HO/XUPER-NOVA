.class Lio/jsonwebtoken/impl/security/JcaTemplate$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/CheckedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/security/JcaTemplate;->generateSecretKey(I)Ljavax/crypto/SecretKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
        "Ljavax/crypto/KeyGenerator;",
        "Ljavax/crypto/SecretKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/security/JcaTemplate;

.field final synthetic val$keyBitLength:I


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/JcaTemplate;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$4;->this$0:Lio/jsonwebtoken/impl/security/JcaTemplate;

    .line 2
    .line 3
    iput p2, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$4;->val$keyBitLength:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljavax/crypto/KeyGenerator;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate$4;->apply(Ljavax/crypto/KeyGenerator;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljavax/crypto/KeyGenerator;)Ljavax/crypto/SecretKey;
    .locals 2

    .line 2
    iget v0, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$4;->val$keyBitLength:I

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$4;->this$0:Lio/jsonwebtoken/impl/security/JcaTemplate;

    invoke-static {v1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->access$200(Lio/jsonwebtoken/impl/security/JcaTemplate;)Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 3
    invoke-virtual {p1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1
.end method
