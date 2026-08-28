.class public final Lj6/q3$c;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/q3;->C()V
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
    iput-object p1, p0, Lj6/q3$c;->a:Lj6/q3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lj6/q3$c;->invoke(Ljava/lang/String;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "\u5220\u9664\u641c\u7d22\u5386\u53f2\u8bb0\u5f55\u6210\u529f\uff01"

    .line 2
    invoke-static {v0, p1}, Lj7/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lj6/q3$c;->a:Lj6/q3;

    invoke-virtual {p1}, Lj6/q3;->I()Lh6/q0;

    move-result-object p1

    invoke-interface {p1}, Lh6/q0;->H()V

    return-void
.end method
