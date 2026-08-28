.class Lio/jsonwebtoken/impl/security/JcaTemplate$KeyFactoryFactory;
.super Lio/jsonwebtoken/impl/security/JcaTemplate$JcaInstanceFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/impl/security/JcaTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyFactoryFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/JcaTemplate$JcaInstanceFactory<",
        "Ljava/security/KeyFactory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/security/KeyFactory;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/security/JcaTemplate$JcaInstanceFactory;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic doGet(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/jsonwebtoken/impl/security/JcaTemplate$KeyFactoryFactory;->doGet(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p1

    return-object p1
.end method

.method public doGet(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    :goto_0
    return-object p1
.end method
