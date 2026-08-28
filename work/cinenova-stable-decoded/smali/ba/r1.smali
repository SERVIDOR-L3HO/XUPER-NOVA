.class public final Lba/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/o0;
.implements Lba/n;


# static fields
.field public static final a:Lba/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lba/r1;

    invoke-direct {v0}, Lba/r1;-><init>()V

    sput-object v0, Lba/r1;->a:Lba/r1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
