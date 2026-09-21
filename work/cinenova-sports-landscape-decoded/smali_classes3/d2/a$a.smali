.class public final Ld2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Ld2/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld2/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/a$a;->b()Ld2/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final b()Ld2/a;
    .locals 1

    .line 1
    invoke-static {}, Ld2/a;->a()Ld2/a;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ld2/a;

    .line 9
    invoke-direct {v0}, Ld2/a;-><init>()V

    .line 12
    invoke-static {v0}, Ld2/a;->b(Ld2/a;)V

    .line 15
    :cond_0
    invoke-static {}, Ld2/a;->a()Ld2/a;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
