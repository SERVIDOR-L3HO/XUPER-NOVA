.class public final synthetic Lj6/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj6/b4;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lj6/b4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/t3;->a:Lj6/b4;

    iput-object p2, p0, Lj6/t3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/t3;->a:Lj6/b4;

    iget-object v1, p0, Lj6/t3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lj6/b4;->r(Lj6/b4;Ljava/lang/String;)V

    return-void
.end method
