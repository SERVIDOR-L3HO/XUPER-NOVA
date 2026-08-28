.class public final synthetic Lj6/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lj6/y2;


# direct methods
.method public synthetic constructor <init>(Lj6/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/v2;->a:Lj6/y2;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/v2;->a:Lj6/y2;

    invoke-static {v0, p1}, Lj6/y2;->o(Lj6/y2;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
