.class public Ly8/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/f;->e(Ly8/t1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/t1;

.field public final synthetic b:Ly8/f;


# direct methods
.method public constructor <init>(Ly8/f;Ly8/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/f$c;->b:Ly8/f;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/f$c;->a:Ly8/t1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/f$c;->a:Ly8/t1;

    .line 2
    .line 3
    invoke-interface {v0}, Ly8/t1;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
