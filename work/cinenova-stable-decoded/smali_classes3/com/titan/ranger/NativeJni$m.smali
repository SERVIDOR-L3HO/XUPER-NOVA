.class public Lcom/titan/ranger/NativeJni$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/titan/ranger/NativeJni;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/titan/ranger/NativeJni;


# direct methods
.method public constructor <init>(Lcom/titan/ranger/NativeJni;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titan/ranger/NativeJni$m;->b:Lcom/titan/ranger/NativeJni;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/titan/ranger/NativeJni$m;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "work_path"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/titan/ranger/NativeJni$m;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ll8/a;->a()Lcom/google/gson/Gson;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/titan/ranger/NativeJni$m;->b:Lcom/titan/ranger/NativeJni;

    .line 22
    .line 23
    const-string v2, "Init"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcom/titan/ranger/NativeJni;->b(Lcom/titan/ranger/NativeJni;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    return-void
.end method
