.class public Lr/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/k;->h([Lx/f$b;I)Lx/f$b;
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
    iput-object p1, p0, Lr/k$a;->a:Lr/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lx/f$b;

    .line 3
    invoke-virtual {p0, p1}, Lr/k$a;->d(Lx/f$b;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lx/f$b;

    .line 3
    invoke-virtual {p0, p1}, Lr/k$a;->c(Lx/f$b;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lx/f$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lx/f$b;->e()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Lx/f$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lx/f$b;->f()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
