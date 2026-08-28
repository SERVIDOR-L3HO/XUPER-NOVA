.class Lio/jsonwebtoken/impl/security/JcaTemplate$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/CheckedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/security/JcaTemplate;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
        "Ljava/security/KeyFactory;",
        "Ljava/security/PrivateKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/security/JcaTemplate;

.field final synthetic val$spec:Ljava/security/spec/KeySpec;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/JcaTemplate;Ljava/security/spec/KeySpec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$9;->this$0:Lio/jsonwebtoken/impl/security/JcaTemplate;

    .line 2
    .line 3
    iput-object p2, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$9;->val$spec:Ljava/security/spec/KeySpec;

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
    check-cast p1, Ljava/security/KeyFactory;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate$9;->apply(Ljava/security/KeyFactory;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/security/KeyFactory;)Ljava/security/PrivateKey;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$9;->this$0:Lio/jsonwebtoken/impl/security/JcaTemplate;

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$9;->val$spec:Ljava/security/spec/KeySpec;

    invoke-virtual {v0, p1, v1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->generatePrivate(Ljava/security/KeyFactory;Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$9;->this$0:Lio/jsonwebtoken/impl/security/JcaTemplate;

    iget-object v2, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$9;->val$spec:Ljava/security/spec/KeySpec;

    invoke-static {v1, v0, v2}, Lio/jsonwebtoken/impl/security/JcaTemplate;->access$300(Lio/jsonwebtoken/impl/security/JcaTemplate;Ljava/security/spec/InvalidKeySpecException;Ljava/security/spec/KeySpec;)Ljava/security/spec/KeySpec;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$9;->this$0:Lio/jsonwebtoken/impl/security/JcaTemplate;

    invoke-virtual {v0, p1, v1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->generatePrivate(Ljava/security/KeyFactory;Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    throw v0
.end method
