.class public final Lk6/n0$f;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/n0;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk6/n0;

.field public final synthetic b:Ls9/w;


# direct methods
.method public constructor <init>(Lk6/n0;Ls9/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/n0$f;->a:Lk6/n0;

    iput-object p2, p0, Lk6/n0$f;->b:Ls9/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lk6/n0$f;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lk6/n0$f;->a:Lk6/n0;

    iget-object v0, p0, Lk6/n0$f;->b:Ls9/w;

    iget-object v0, v0, Ls9/w;->a:Ljava/lang/Object;

    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    check-cast v0, Lmobile/com/requestframe/utils/response/ColumnContentsBean;

    invoke-static {p1, v0}, Lk6/n0;->q(Lk6/n0;Lmobile/com/requestframe/utils/response/ColumnContentsBean;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lk6/n0$f;->a:Lk6/n0;

    invoke-static {p1}, Lk6/n0;->r(Lk6/n0;)V

    :goto_0
    return-void
.end method
