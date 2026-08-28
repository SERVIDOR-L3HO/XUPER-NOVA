.class public final synthetic Lz7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lz7/d;


# direct methods
.method public synthetic constructor <init>(Lz7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/c;->a:Lz7/d;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/c;->a:Lz7/d;

    invoke-static {v0, p1}, Lz7/d;->h(Lz7/d;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
