.class public final Lc4/c$h;
.super Lc4/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc4/t;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc4/c$h;->g(I)[S

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(I)[S
    .locals 0

    .line 1
    new-array p1, p1, [S

    .line 3
    return-object p1
.end method
