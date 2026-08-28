.class public final Lio/jsonwebtoken/impl/io/ClosedInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lio/jsonwebtoken/impl/io/ClosedInputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/io/ClosedInputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/jsonwebtoken/impl/io/ClosedInputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/jsonwebtoken/impl/io/ClosedInputStream;->INSTANCE:Lio/jsonwebtoken/impl/io/ClosedInputStream;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
