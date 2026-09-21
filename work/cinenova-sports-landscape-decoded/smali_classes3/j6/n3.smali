.class public final synthetic Lj6/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ls9/w;

.field public final synthetic b:Lj6/q3;


# direct methods
.method public synthetic constructor <init>(Ls9/w;Lj6/q3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/n3;->a:Ls9/w;

    iput-object p2, p0, Lj6/n3;->b:Lj6/q3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/n3;->a:Ls9/w;

    iget-object v1, p0, Lj6/n3;->b:Lj6/q3;

    invoke-static {v0, v1}, Lj6/q3;->r(Ls9/w;Lj6/q3;)V

    return-void
.end method
