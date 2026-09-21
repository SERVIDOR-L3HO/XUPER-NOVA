.class public final synthetic Ln8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln8/b;->a:I

    iput-wide p2, p0, Ln8/b;->b:J

    iput-object p4, p0, Ln8/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ln8/b;->a:I

    iget-wide v1, p0, Ln8/b;->b:J

    iget-object v3, p0, Ln8/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ln8/k$a;->o(IJLjava/lang/String;)V

    return-void
.end method
