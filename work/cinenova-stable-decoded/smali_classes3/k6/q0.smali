.class public final synthetic Lk6/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lk6/z0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk6/z0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/q0;->a:Lk6/z0;

    iput-object p2, p0, Lk6/q0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/q0;->a:Lk6/z0;

    iget-object v1, p0, Lk6/q0;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lk6/z0;->o(Lk6/z0;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
