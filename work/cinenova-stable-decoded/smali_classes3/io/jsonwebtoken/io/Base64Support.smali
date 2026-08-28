.class Lio/jsonwebtoken/io/Base64Support;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final base64:Lio/jsonwebtoken/io/Base64;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/io/Base64;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Base64 argument cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/jsonwebtoken/io/Base64Support;->base64:Lio/jsonwebtoken/io/Base64;

    .line 10
    .line 11
    return-void
.end method
