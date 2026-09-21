.class public final Ly8/q0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/j0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly8/q0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly8/q0$g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly8/q0$g;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly8/q0$g;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c([B)[B
    .locals 0

    .line 1
    return-object p1
.end method

.method public d([B)[B
    .locals 0

    .line 1
    return-object p1
.end method
