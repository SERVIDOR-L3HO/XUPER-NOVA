.class public interface abstract Lio/jsonwebtoken/Jwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/ProtectedJwt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/ProtectedJwt<",
        "Lio/jsonwebtoken/JweHeader;",
        "TB;>;"
    }
.end annotation


# static fields
.field public static final CLAIMS:Lio/jsonwebtoken/JwtVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/JwtVisitor<",
            "Lio/jsonwebtoken/Jwe<",
            "Lio/jsonwebtoken/Claims;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final CONTENT:Lio/jsonwebtoken/JwtVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/JwtVisitor<",
            "Lio/jsonwebtoken/Jwe<",
            "[B>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/jsonwebtoken/Jwe$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/jsonwebtoken/Jwe$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/jsonwebtoken/Jwe;->CONTENT:Lio/jsonwebtoken/JwtVisitor;

    .line 7
    .line 8
    new-instance v0, Lio/jsonwebtoken/Jwe$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/jsonwebtoken/Jwe$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/jsonwebtoken/Jwe;->CLAIMS:Lio/jsonwebtoken/JwtVisitor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract getInitializationVector()[B
.end method
