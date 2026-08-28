.class public final synthetic Lj6/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lj6/q3;


# direct methods
.method public synthetic constructor <init>(Lj6/q3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/c3;->a:Lj6/q3;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/c3;->a:Lj6/q3;

    invoke-static {v0, p1}, Lj6/q3;->t(Lj6/q3;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
