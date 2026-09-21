.class public final synthetic Lj6/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lr9/l;


# direct methods
.method public synthetic constructor <init>(Lr9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/g3;->a:Lr9/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/g3;->a:Lr9/l;

    invoke-static {v0, p1}, Lj6/q3;->l(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method
