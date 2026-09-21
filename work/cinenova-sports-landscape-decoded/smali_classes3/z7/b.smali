.class public final synthetic Lz7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lz7/d;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lz7/d;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/b;->a:Lz7/d;

    iput-object p2, p0, Lz7/b;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/b;->a:Lz7/d;

    iget-object v1, p0, Lz7/b;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lz7/d;->g(Lz7/d;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
