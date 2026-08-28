.class public final Lba/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/s1;


# static fields
.field public static final a:Lba/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lba/d;

    invoke-direct {v0}, Lba/d;-><init>()V

    sput-object v0, Lba/d;->a:Lba/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Active"

    return-object v0
.end method
