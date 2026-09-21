.class public Landroidx/room/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d$a;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Landroidx/room/d$a;


# direct methods
.method public constructor <init>(Landroidx/room/d$a;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/d$a$a;->b:Landroidx/room/d$a;

    .line 3
    iput-object p2, p0, Landroidx/room/d$a$a;->a:[Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/d$a$a;->b:Landroidx/room/d$a;

    .line 3
    iget-object v0, v0, Landroidx/room/d$a;->a:Landroidx/room/d;

    .line 5
    iget-object v0, v0, Landroidx/room/d;->d:Landroidx/room/c;

    .line 7
    iget-object v1, p0, Landroidx/room/d$a$a;->a:[Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/room/c;->e([Ljava/lang/String;)V

    .line 12
    return-void
.end method
