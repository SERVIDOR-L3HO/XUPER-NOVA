.class public abstract Lz0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lz0/i;
    .locals 1

    .line 1
    new-instance v0, Lz0/i$a;

    .line 3
    invoke-direct {v0}, Lz0/i$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lz0/h;
.end method

.method public final b(Ljava/lang/String;)Lz0/h;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lz0/i;->a(Ljava/lang/String;)Lz0/h;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lz0/h;->a(Ljava/lang/String;)Lz0/h;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method
