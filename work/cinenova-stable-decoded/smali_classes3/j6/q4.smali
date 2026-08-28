.class public final synthetic Lj6/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lj6/t4;


# direct methods
.method public synthetic constructor <init>(Lj6/t4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/q4;->a:Lj6/t4;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/q4;->a:Lj6/t4;

    invoke-static {v0, p1}, Lj6/t4;->r(Lj6/t4;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
