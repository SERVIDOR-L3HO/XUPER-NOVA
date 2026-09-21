.class public Landroidx/activity/ComponentActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$b;->f(ILc/a;Ljava/lang/Object;Lo/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc/a$a;

.field public final synthetic c:Landroidx/activity/ComponentActivity$b;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity$b;ILc/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$b$a;->c:Landroidx/activity/ComponentActivity$b;

    .line 3
    iput p2, p0, Landroidx/activity/ComponentActivity$b$a;->a:I

    .line 5
    iput-object p3, p0, Landroidx/activity/ComponentActivity$b$a;->b:Lc/a$a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$b$a;->c:Landroidx/activity/ComponentActivity$b;

    .line 3
    iget v1, p0, Landroidx/activity/ComponentActivity$b$a;->a:I

    .line 5
    iget-object v2, p0, Landroidx/activity/ComponentActivity$b$a;->b:Lc/a$a;

    .line 7
    invoke-virtual {v2}, Lc/a$a;->a()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->c(ILjava/lang/Object;)Z

    .line 14
    return-void
.end method
