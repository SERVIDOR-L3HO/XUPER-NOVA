.class public Landroidx/lifecycle/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/d$c;

.field public b:Landroidx/lifecycle/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f;Landroidx/lifecycle/d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroidx/lifecycle/j;->f(Ljava/lang/Object;)Landroidx/lifecycle/e;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/lifecycle/h$a;->b:Landroidx/lifecycle/e;

    .line 10
    iput-object p2, p0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/g;Landroidx/lifecycle/d$b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/d$b;->b()Landroidx/lifecycle/d$c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    .line 7
    invoke-static {v1, v0}, Landroidx/lifecycle/h;->k(Landroidx/lifecycle/d$c;Landroidx/lifecycle/d$c;)Landroidx/lifecycle/d$c;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    .line 13
    iget-object v1, p0, Landroidx/lifecycle/h$a;->b:Landroidx/lifecycle/e;

    .line 15
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/d$b;)V

    .line 18
    iput-object v0, p0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    .line 20
    return-void
.end method
