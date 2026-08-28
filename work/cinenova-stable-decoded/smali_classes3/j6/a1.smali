.class public final synthetic Lj6/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ls9/w;

.field public final synthetic b:Lj6/g1;

.field public final synthetic c:Ls9/w;


# direct methods
.method public synthetic constructor <init>(Ls9/w;Lj6/g1;Ls9/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/a1;->a:Ls9/w;

    iput-object p2, p0, Lj6/a1;->b:Lj6/g1;

    iput-object p3, p0, Lj6/a1;->c:Ls9/w;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj6/a1;->a:Ls9/w;

    iget-object v1, p0, Lj6/a1;->b:Lj6/g1;

    iget-object v2, p0, Lj6/a1;->c:Ls9/w;

    invoke-static {v0, v1, v2, p1}, Lj6/g1;->t(Ls9/w;Lj6/g1;Ls9/w;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
