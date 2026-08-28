.class public final Lj6/q3$k;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/q3;->N(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/q3;


# direct methods
.method public constructor <init>(Lj6/q3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/q3$k;->a:Lj6/q3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lj6/q3$k;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "\u641c\u7d22\u5931\u8d25"

    .line 2
    invoke-static {v2, v1}, Lj7/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    iget-object p1, p0, Lj6/q3$k;->a:Lj6/q3;

    invoke-virtual {p1}, Lj6/q3;->I()Lh6/q0;

    move-result-object p1

    invoke-interface {p1, v0}, Lh6/q0;->showLoading(Z)V

    .line 5
    iget-object p1, p0, Lj6/q3$k;->a:Lj6/q3;

    invoke-virtual {p1}, Lj6/q3;->I()Lh6/q0;

    move-result-object p1

    invoke-interface {p1}, Lh6/q0;->T()V

    return-void
.end method
