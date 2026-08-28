.class public final synthetic Lv1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv1/f;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/advertlib/bean/AdInfo;

.field public final synthetic e:Lu1/b;


# direct methods
.method public synthetic constructor <init>(Lv1/f;Landroid/content/Context;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;Lu1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/d;->a:Lv1/f;

    iput-object p2, p0, Lv1/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lv1/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lv1/d;->d:Lcom/advertlib/bean/AdInfo;

    iput-object p5, p0, Lv1/d;->e:Lu1/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/d;->a:Lv1/f;

    iget-object v1, p0, Lv1/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lv1/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lv1/d;->d:Lcom/advertlib/bean/AdInfo;

    iget-object v4, p0, Lv1/d;->e:Lu1/b;

    invoke-static {v0, v1, v2, v3, v4}, Lv1/f;->c(Lv1/f;Landroid/content/Context;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;Lu1/b;)V

    return-void
.end method
