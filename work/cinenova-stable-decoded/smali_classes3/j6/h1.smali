.class public final synthetic Lj6/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls9/w;


# direct methods
.method public synthetic constructor <init>(Ls9/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/h1;->a:Ls9/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/h1;->a:Ls9/w;

    invoke-static {v0}, Lj6/g1$r$a;->b(Ls9/w;)V

    return-void
.end method
