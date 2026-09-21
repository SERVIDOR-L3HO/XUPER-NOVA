.class public final synthetic Lz6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/b;->a:Ljava/util/List;

    iput-object p2, p0, Lz6/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/b;->a:Ljava/util/List;

    iget-object v1, p0, Lz6/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lz6/d;->b(Ljava/util/List;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
