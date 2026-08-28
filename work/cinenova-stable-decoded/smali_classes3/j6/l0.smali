.class public final synthetic Lj6/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lj6/o0;


# direct methods
.method public synthetic constructor <init>(Lj6/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/l0;->a:Lj6/o0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/l0;->a:Lj6/o0;

    invoke-static {v0}, Lj6/o0;->l(Lj6/o0;)V

    return-void
.end method
