.class public interface abstract Lio/jsonwebtoken/JwsHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/ProtectedHeader;


# static fields
.field public static final ALGORITHM:Ljava/lang/String; = "alg"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CRITICAL:Ljava/lang/String; = "crit"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final JSON_WEB_KEY:Ljava/lang/String; = "jwk"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final JWK_SET_URL:Ljava/lang/String; = "jku"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_ID:Ljava/lang/String; = "kid"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final X509_CERT_CHAIN:Ljava/lang/String; = "x5c"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final X509_CERT_SHA1_THUMBPRINT:Ljava/lang/String; = "x5t"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final X509_CERT_SHA256_THUMBPRINT:Ljava/lang/String; = "x5t#S256"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final X509_URL:Ljava/lang/String; = "x5u"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# virtual methods
.method public abstract isPayloadEncoded()Z
.end method
