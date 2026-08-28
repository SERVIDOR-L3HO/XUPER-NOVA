.class public interface abstract Lio/jsonwebtoken/Header;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALGORITHM:Ljava/lang/String; = "alg"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COMPRESSION_ALGORITHM:Ljava/lang/String; = "zip"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CONTENT_TYPE:Ljava/lang/String; = "cty"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEPRECATED_COMPRESSION_ALGORITHM:Ljava/lang/String; = "calg"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final JWT_TYPE:Ljava/lang/String; = "JWT"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE:Ljava/lang/String; = "typ"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# virtual methods
.method public abstract getAlgorithm()Ljava/lang/String;
.end method

.method public abstract getCompressionAlgorithm()Ljava/lang/String;
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method
