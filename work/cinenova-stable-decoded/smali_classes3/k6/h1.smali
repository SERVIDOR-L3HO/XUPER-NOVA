.class public final synthetic Lk6/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lk6/d1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk6/d1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/h1;->a:Lk6/d1;

    iput-object p2, p0, Lk6/h1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/h1;->a:Lk6/d1;

    iget-object v1, p0, Lk6/h1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lk6/d1$b;->f(Lk6/d1;Ljava/lang/String;)V

    return-void
.end method
