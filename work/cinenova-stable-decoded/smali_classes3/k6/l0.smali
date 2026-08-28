.class public final synthetic Lk6/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic a:Lr9/l;


# direct methods
.method public synthetic constructor <init>(Lr9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/l0;->a:Lr9/l;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/l0;->a:Lr9/l;

    invoke-static {v0, p1}, Lk6/n0;->l(Lr9/l;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
