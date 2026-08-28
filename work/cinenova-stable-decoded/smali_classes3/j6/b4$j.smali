.class public final Lj6/b4$j;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/b4;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/b4;

.field public final synthetic b:Ls9/u;


# direct methods
.method public constructor <init>(Lj6/b4;Ls9/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/b4$j;->a:Lj6/b4;

    iput-object p2, p0, Lj6/b4$j;->b:Ls9/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lj6/b4$j;->invoke(Ljava/lang/Boolean;)V

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
    iget-object p1, p0, Lj6/b4$j;->a:Lj6/b4;

    iget-object v0, p0, Lj6/b4$j;->b:Ls9/u;

    iget v0, v0, Ls9/u;->a:I

    invoke-static {p1, v0}, Lj6/b4;->x(Lj6/b4;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lj6/b4$j;->a:Lj6/b4;

    invoke-static {p1}, Lj6/b4;->u(Lj6/b4;)V

    :goto_0
    return-void
.end method
