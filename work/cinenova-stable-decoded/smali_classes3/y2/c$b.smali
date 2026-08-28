.class public final Ly2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly2/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ly2/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/c$b;->b()Ly2/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ly2/c;
    .locals 1

    .line 1
    invoke-static {}, Ly2/c;->c()Lg9/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly2/c;

    .line 11
    return-object v0
.end method
