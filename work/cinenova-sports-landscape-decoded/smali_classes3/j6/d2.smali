.class public final synthetic Lj6/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lj6/p2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lj6/p2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/d2;->a:Ljava/util/Map;

    iput-object p2, p0, Lj6/d2;->b:Lj6/p2;

    iput-object p3, p0, Lj6/d2;->c:Ljava/lang/String;

    iput-object p4, p0, Lj6/d2;->d:Ljava/lang/String;

    iput-object p5, p0, Lj6/d2;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj6/d2;->a:Ljava/util/Map;

    iget-object v1, p0, Lj6/d2;->b:Lj6/p2;

    iget-object v2, p0, Lj6/d2;->c:Ljava/lang/String;

    iget-object v3, p0, Lj6/d2;->d:Ljava/lang/String;

    iget-object v4, p0, Lj6/d2;->e:Ljava/util/List;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lj6/p2;->r(Ljava/util/Map;Lj6/p2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
