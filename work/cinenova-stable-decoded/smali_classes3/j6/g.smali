.class public final synthetic Lj6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lj6/o;


# direct methods
.method public synthetic constructor <init>(Lj6/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/g;->a:Lj6/o;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/g;->a:Lj6/o;

    invoke-static {v0, p1}, Lj6/o;->o(Lj6/o;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
