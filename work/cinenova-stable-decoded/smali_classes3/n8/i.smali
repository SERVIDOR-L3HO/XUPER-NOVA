.class public final synthetic Ln8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln8/i;->a:Z

    iput-object p2, p0, Ln8/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln8/i;->a:Z

    iget-object v1, p0, Ln8/i;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ln8/k$a;->j(ZLjava/lang/String;)V

    return-void
.end method
