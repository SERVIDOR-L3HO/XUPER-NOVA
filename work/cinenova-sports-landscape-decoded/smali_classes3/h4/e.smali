.class public Lh4/e;
.super Lg4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg4/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public N()[Lg4/e;
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v1, v0, [Lh4/e$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    new-instance v3, Lh4/e$a;

    .line 10
    invoke-direct {v3, p0}, Lh4/e$a;-><init>(Lh4/e;)V

    .line 13
    aput-object v3, v1, v2

    .line 15
    mul-int/lit8 v4, v2, 0x64

    .line 17
    invoke-virtual {v3, v4}, Lg4/e;->s(I)Lg4/e;

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method
