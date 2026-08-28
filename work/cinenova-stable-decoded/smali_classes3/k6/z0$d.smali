.class public final Lk6/z0$d;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/z0;->A(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk6/z0;


# direct methods
.method public constructor <init>(Lk6/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/z0$d;->a:Lk6/z0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lk6/z0$d;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lk6/z0$d;->a:Lk6/z0;

    const-string v1, "subscribe list is empty"

    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    iget-object p1, p0, Lk6/z0$d;->a:Lk6/z0;

    invoke-virtual {p1}, Lk6/z0;->x()Li6/h;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Li6/h;->showLoading(Z)V

    .line 5
    iget-object p1, p0, Lk6/z0$d;->a:Lk6/z0;

    invoke-virtual {p1}, Lk6/z0;->x()Li6/h;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Li6/h;->Q0(Z)V

    return-void
.end method
