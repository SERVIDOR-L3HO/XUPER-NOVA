.class public final Lg9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg9/f;

    invoke-direct {v0}, Lg9/f;-><init>()V

    sput-object v0, Lg9/f;->a:Lg9/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lg9/e;
    .locals 4

    .line 1
    new-instance v0, Lg9/e;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/16 v2, 0x16

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lg9/e;-><init>(III)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
