.class public final synthetic Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/advertlib/bean/AdInfo;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Lr9/l;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;Landroid/widget/ImageView;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lr1/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lr1/a;->c:Lcom/advertlib/bean/AdInfo;

    iput-object p4, p0, Lr1/a;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lr1/a;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lr1/a;->f:Lr9/l;

    iput-object p7, p0, Lr1/a;->g:Ljava/lang/Integer;

    iput-boolean p8, p0, Lr1/a;->h:Z

    iput p9, p0, Lr1/a;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lr1/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lr1/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lr1/a;->c:Lcom/advertlib/bean/AdInfo;

    iget-object v3, p0, Lr1/a;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lr1/a;->e:Ljava/lang/Integer;

    iget-object v5, p0, Lr1/a;->f:Lr9/l;

    iget-object v6, p0, Lr1/a;->g:Ljava/lang/Integer;

    iget-boolean v7, p0, Lr1/a;->h:Z

    iget v8, p0, Lr1/a;->i:I

    invoke-static/range {v0 .. v8}, Lr1/m;->e(Landroid/content/Context;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;Landroid/widget/ImageView;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;ZI)V

    return-void
.end method
