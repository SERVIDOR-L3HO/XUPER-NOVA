.class public interface abstract Lio/jsonwebtoken/Jwt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H::",
        "Lio/jsonwebtoken/Header;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final UNSECURED_CLAIMS:Lio/jsonwebtoken/JwtVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/JwtVisitor<",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "Lio/jsonwebtoken/Claims;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final UNSECURED_CONTENT:Lio/jsonwebtoken/JwtVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/JwtVisitor<",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "[B>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/jsonwebtoken/Jwt$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/jsonwebtoken/Jwt$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/jsonwebtoken/Jwt;->UNSECURED_CONTENT:Lio/jsonwebtoken/JwtVisitor;

    .line 7
    .line 8
    new-instance v0, Lio/jsonwebtoken/Jwt$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/jsonwebtoken/Jwt$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/jsonwebtoken/Jwt;->UNSECURED_CLAIMS:Lio/jsonwebtoken/JwtVisitor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract accept(Lio/jsonwebtoken/JwtVisitor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/JwtVisitor<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getBody()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getHeader()Lio/jsonwebtoken/Header;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation
.end method

.method public abstract getPayload()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method
