.class public final Lj6/o$g;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/o;->F(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/o;


# direct methods
.method public constructor <init>(Lj6/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/o$g;->a:Lj6/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lj6/o$g;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u5220\u9664\u8d26\u53f7\u5931\u8d25!"

    .line 2
    invoke-static {v1, v0}, Lj7/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lj6/o$g;->a:Lj6/o;

    invoke-virtual {v0}, Lj6/o;->x()Lh6/g;

    move-result-object v0

    invoke-interface {v0}, Lh6/g;->C1()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
