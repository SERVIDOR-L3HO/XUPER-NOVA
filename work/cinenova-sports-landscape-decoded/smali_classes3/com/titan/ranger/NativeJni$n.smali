.class public Lcom/titan/ranger/NativeJni$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/titan/ranger/NativeJni;->d(Lcom/titan/ranger/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/titan/ranger/c;

.field public final synthetic b:Lcom/titan/ranger/NativeJni;


# direct methods
.method public constructor <init>(Lcom/titan/ranger/NativeJni;Lcom/titan/ranger/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titan/ranger/NativeJni$n;->b:Lcom/titan/ranger/NativeJni;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/titan/ranger/NativeJni$n;->a:Lcom/titan/ranger/c;

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
    iget-object v0, p0, Lcom/titan/ranger/NativeJni$n;->b:Lcom/titan/ranger/NativeJni;

    .line 2
    .line 3
    const-string v1, "GetVersion"

    .line 4
    .line 5
    const-string v2, "{}"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/titan/ranger/NativeJni;->b(Lcom/titan/ranger/NativeJni;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ll8/a;->a()Lcom/google/gson/Gson;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lcom/titan/ranger/bean/RangerResult;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/titan/ranger/bean/RangerResult;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/titan/ranger/bean/RangerResult;->getRes()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/titan/ranger/NativeJni$n;->a:Lcom/titan/ranger/c;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcom/titan/ranger/c;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
