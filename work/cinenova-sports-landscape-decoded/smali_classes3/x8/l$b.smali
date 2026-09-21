.class public final Lx8/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lx8/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx8/l$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lx8/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx8/l$b;->a:Lx8/l;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "identity"

    return-object v0
.end method

.method public compress(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    return-object p1
.end method

.method public decompress(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 1
    return-object p1
.end method
