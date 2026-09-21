.class public final synthetic Lj6/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ls9/u;


# direct methods
.method public synthetic constructor <init>(Ls9/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/r3;->a:Ls9/u;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/r3;->a:Ls9/u;

    invoke-static {v0, p1}, Lj6/b4;->k(Ls9/u;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
