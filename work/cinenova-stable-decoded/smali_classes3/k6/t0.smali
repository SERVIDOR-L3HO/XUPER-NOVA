.class public final synthetic Lk6/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lk6/z0;


# direct methods
.method public synthetic constructor <init>(Lk6/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/t0;->a:Lk6/z0;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/t0;->a:Lk6/z0;

    invoke-static {v0, p1}, Lk6/z0;->r(Lk6/z0;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
