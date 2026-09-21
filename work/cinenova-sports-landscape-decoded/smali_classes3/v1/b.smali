.class public final synthetic Lv1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu1/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ls9/t;


# direct methods
.method public synthetic constructor <init>(Lu1/b;Ljava/lang/String;Ls9/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/b;->a:Lu1/b;

    iput-object p2, p0, Lv1/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lv1/b;->c:Ls9/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/b;->a:Lu1/b;

    iget-object v1, p0, Lv1/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lv1/b;->c:Ls9/t;

    invoke-static {v0, v1, v2}, Lv1/c;->c(Lu1/b;Ljava/lang/String;Ls9/t;)V

    return-void
.end method
