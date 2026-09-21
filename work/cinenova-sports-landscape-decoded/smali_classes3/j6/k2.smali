.class public final synthetic Lj6/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lj6/p2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ls9/w;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Lj6/p2;Ljava/lang/String;Ljava/lang/String;Ls9/w;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/k2;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lj6/k2;->b:Lj6/p2;

    iput-object p3, p0, Lj6/k2;->c:Ljava/lang/String;

    iput-object p4, p0, Lj6/k2;->d:Ljava/lang/String;

    iput-object p5, p0, Lj6/k2;->e:Ls9/w;

    iput p6, p0, Lj6/k2;->f:I

    iput-object p7, p0, Lj6/k2;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj6/k2;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lj6/k2;->b:Lj6/p2;

    iget-object v2, p0, Lj6/k2;->c:Ljava/lang/String;

    iget-object v3, p0, Lj6/k2;->d:Ljava/lang/String;

    iget-object v4, p0, Lj6/k2;->e:Ls9/w;

    iget v5, p0, Lj6/k2;->f:I

    iget-object v6, p0, Lj6/k2;->g:Ljava/util/List;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lj6/p2;->z(Ljava/util/HashMap;Lj6/p2;Ljava/lang/String;Ljava/lang/String;Ls9/w;ILjava/util/List;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
