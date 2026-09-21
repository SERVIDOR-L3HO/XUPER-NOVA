.class public final synthetic Lia/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lia/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lia/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lia/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lia/a;->c:Lia/b;

    iput-object p4, p0, Lia/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lia/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lia/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lia/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lia/a;->c:Lia/b;

    iget-object v3, p0, Lia/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lia/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lia/b;->a(Ljava/lang/String;Ljava/lang/String;Lia/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
