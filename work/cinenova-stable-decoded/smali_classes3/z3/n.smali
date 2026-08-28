.class public abstract Lz3/n;
.super Lq3/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lq3/s;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lq3/s;->getMetadata()Lj3/w;

    move-result-object p1

    invoke-direct {p0, p1}, Lq3/v;-><init>(Lj3/w;)V

    return-void
.end method

.method public constructor <init>(Lz3/n;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lq3/v;-><init>(Lq3/v;)V

    return-void
.end method
