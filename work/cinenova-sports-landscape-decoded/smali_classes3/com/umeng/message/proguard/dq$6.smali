.class final Lcom/umeng/message/proguard/dq$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/dr;

.field final synthetic b:Lcom/umeng/message/proguard/ck;

.field final synthetic c:Lcom/umeng/message/proguard/eh$a;

.field final synthetic d:Lcom/umeng/message/proguard/da;

.field final synthetic e:Lcom/umeng/message/proguard/dq;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/dq;Lcom/umeng/message/proguard/dr;Lcom/umeng/message/proguard/ck;Lcom/umeng/message/proguard/eh$a;Lcom/umeng/message/proguard/da;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/dq$6;->e:Lcom/umeng/message/proguard/dq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/dq$6;->a:Lcom/umeng/message/proguard/dr;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/umeng/message/proguard/dq$6;->b:Lcom/umeng/message/proguard/ck;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/umeng/message/proguard/dq$6;->c:Lcom/umeng/message/proguard/eh$a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/umeng/message/proguard/dq$6;->d:Lcom/umeng/message/proguard/da;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    sput-object p1, Lcom/umeng/message/proguard/dq;->h:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/umeng/message/proguard/dq$6;->a:Lcom/umeng/message/proguard/dr;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/umeng/message/proguard/dr;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/umeng/message/proguard/dq$6;->b:Lcom/umeng/message/proguard/ck;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v0, "exposed_duration"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/umeng/message/proguard/dq$6;->c:Lcom/umeng/message/proguard/eh$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/umeng/message/proguard/eh$a;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/umeng/message/proguard/dq$6;->b:Lcom/umeng/message/proguard/ck;

    .line 29
    .line 30
    const/16 v1, 0x8a2

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/umeng/message/proguard/cq;->a(Lcom/umeng/message/proguard/ck;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/umeng/message/proguard/dq$6;->d:Lcom/umeng/message/proguard/da;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/umeng/message/proguard/da;->a:Lcom/umeng/message/proguard/cf;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/umeng/message/proguard/bx$d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :catchall_0
    :cond_0
    return-void
.end method
