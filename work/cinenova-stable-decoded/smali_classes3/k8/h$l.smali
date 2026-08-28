.class public final Lk8/h$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/h;->D(Lcom/titan/ranger/bean/Env;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk8/h;

.field public final synthetic b:Lcom/titan/ranger/bean/Env;


# direct methods
.method public constructor <init>(Lk8/h;Lcom/titan/ranger/bean/Env;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/h$l;->a:Lk8/h;

    iput-object p2, p0, Lk8/h$l;->b:Lcom/titan/ranger/bean/Env;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/h$l;->b:Lcom/titan/ranger/bean/Env;

    .line 2
    .line 3
    iget-object v1, p0, Lk8/h$l;->a:Lk8/h;

    .line 4
    .line 5
    invoke-static {v1}, Lk8/h;->c(Lk8/h;)Lj8/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lw8/a;->j()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, -0x1

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/titan/ranger/bean/Env;->setTitan_port(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lk8/h$l;->a:Lk8/h;

    .line 21
    .line 22
    iget-object v1, p0, Lk8/h$l;->b:Lcom/titan/ranger/bean/Env;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lk8/h;->E(Lcom/titan/ranger/bean/Env;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ll8/a;->a()Lcom/google/gson/Gson;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lk8/h$l;->b:Lcom/titan/ranger/bean/Env;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lcom/titan/ranger/NativeJni;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
