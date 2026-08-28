.class public final Lx8/k1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/v0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx8/k1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/k1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lx8/k1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx8/k1$c;->d(Lx8/k1;)[B

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
    invoke-virtual {p0, p1}, Lx8/k1$c;->c([B)Lx8/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c([B)Lx8/k1;
    .locals 0

    .line 1
    invoke-static {p1}, Lx8/k1;->b([B)Lx8/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lx8/k1;)[B
    .locals 0

    .line 1
    invoke-virtual {p1}, Lx8/k1;->n()Lx8/k1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lx8/k1$b;->a(Lx8/k1$b;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
