.class public Lr/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/k;->f(Lq/d$b;I)Lq/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/k;


# direct methods
.method public constructor <init>(Lr/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/k$b;->a:Lr/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lq/d$c;

    .line 3
    invoke-virtual {p0, p1}, Lr/k$b;->d(Lq/d$c;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lq/d$c;

    .line 3
    invoke-virtual {p0, p1}, Lr/k$b;->c(Lq/d$c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lq/d$c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lq/d$c;->e()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Lq/d$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lq/d$c;->f()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
