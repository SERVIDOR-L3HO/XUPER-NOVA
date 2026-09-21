.class public final synthetic Lr1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lr1/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lr1/j;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lr1/j;->d:Z

    iput-object p5, p0, Lr1/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr1/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lr1/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lr1/j;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lr1/j;->d:Z

    iget-object v4, p0, Lr1/j;->e:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lr1/m;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
