.class public final Ly8/j$c;
.super Lx8/o0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/o0$i;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly8/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly8/j$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx8/o0$f;)Lx8/o0$e;
    .locals 0

    .line 1
    invoke-static {}, Lx8/o0$e;->g()Lx8/o0$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Ly8/j$c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
