.class public final synthetic Lk6/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lk6/w1;


# direct methods
.method public synthetic constructor <init>(Lk6/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/s1;->a:Lk6/w1;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/s1;->a:Lk6/w1;

    invoke-static {v0, p1}, Lk6/w1;->p(Lk6/w1;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
