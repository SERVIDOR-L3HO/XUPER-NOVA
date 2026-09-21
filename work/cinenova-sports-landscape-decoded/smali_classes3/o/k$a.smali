.class public Lo/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/k;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/k$d;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/k$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/k$a;->a:Lo/k$d;

    .line 3
    iput-object p2, p0, Lo/k$a;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/k$a;->a:Lo/k$d;

    .line 3
    iget-object v1, p0, Lo/k$a;->b:Ljava/lang/Object;

    .line 5
    iput-object v1, v0, Lo/k$d;->a:Ljava/lang/Object;

    .line 7
    return-void
.end method
