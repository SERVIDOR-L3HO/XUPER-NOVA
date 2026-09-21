.class final Lcom/umeng/message/proguard/co$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/proguard/bx$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/co;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/co;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/co;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/co$1;->a:Lcom/umeng/message/proguard/co;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/co$1;->a:Lcom/umeng/message/proguard/co;

    .line 2
    iget-object v1, v0, Lcom/umeng/message/proguard/co;->c:Lcom/umeng/message/proguard/cv;

    .line 3
    iget-object v0, v0, Lcom/umeng/message/proguard/cn;->b:Lcom/umeng/message/proguard/cl;

    .line 4
    iget-object v0, v0, Lcom/umeng/message/proguard/cl;->a:Lcom/umeng/message/proguard/ck;

    .line 5
    invoke-static {v0}, Lcom/umeng/message/proguard/co;->a(Lcom/umeng/message/proguard/ck;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/umeng/message/proguard/co$1;->a:Lcom/umeng/message/proguard/co;

    iget-object v0, v0, Lcom/umeng/message/proguard/cn;->b:Lcom/umeng/message/proguard/cl;

    .line 7
    iget-object v0, v0, Lcom/umeng/message/proguard/cl;->a:Lcom/umeng/message/proguard/ck;

    .line 8
    iget-object v0, v0, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    const-string v4, "video_loop"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 9
    :goto_2
    iput-boolean v0, v1, Lcom/umeng/message/proguard/cv;->e:Z

    .line 10
    iget-object v0, p0, Lcom/umeng/message/proguard/co$1;->a:Lcom/umeng/message/proguard/co;

    iget-object v0, v0, Lcom/umeng/message/proguard/cn;->b:Lcom/umeng/message/proguard/cl;

    .line 11
    iget-object v0, v0, Lcom/umeng/message/proguard/cl;->a:Lcom/umeng/message/proguard/ck;

    .line 12
    iget-object v0, v0, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    const-string v1, "video_sound"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/umeng/message/proguard/co$1;->a:Lcom/umeng/message/proguard/co;

    .line 14
    iget-object v0, v0, Lcom/umeng/message/proguard/co;->c:Lcom/umeng/message/proguard/cv;

    .line 15
    invoke-virtual {v0, v2}, Lcom/umeng/message/proguard/cv;->b(Z)V

    .line 16
    iget-object v0, p0, Lcom/umeng/message/proguard/co$1;->a:Lcom/umeng/message/proguard/co;

    .line 17
    invoke-virtual {v0, v2}, Lcom/umeng/message/proguard/co;->a(Z)V

    .line 18
    iget-object v0, p0, Lcom/umeng/message/proguard/co$1;->a:Lcom/umeng/message/proguard/co;

    .line 19
    iget-object v0, v0, Lcom/umeng/message/proguard/co;->e:Lcom/umeng/message/proguard/cg;

    .line 20
    invoke-virtual {v0}, Lcom/umeng/message/proguard/cg;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/umeng/message/proguard/co$1;->a:Lcom/umeng/message/proguard/co;

    .line 22
    iget-object v0, v0, Lcom/umeng/message/proguard/co;->e:Lcom/umeng/message/proguard/cg;

    .line 23
    invoke-virtual {v0, p1}, Lcom/umeng/message/proguard/cg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/co$1;->a:Lcom/umeng/message/proguard/co;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/umeng/message/proguard/co;->e:Lcom/umeng/message/proguard/cg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/umeng/message/proguard/cg;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/co$1;->a:Lcom/umeng/message/proguard/co;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/umeng/message/proguard/co;->e:Lcom/umeng/message/proguard/cg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/umeng/message/proguard/cg;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/co$1;->a:Lcom/umeng/message/proguard/co;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/umeng/message/proguard/co;->e:Lcom/umeng/message/proguard/cg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/umeng/message/proguard/cg;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
