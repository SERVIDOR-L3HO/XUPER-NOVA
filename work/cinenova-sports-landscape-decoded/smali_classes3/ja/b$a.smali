.class public Lja/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/b;->b(Ljava/lang/String;Ljava/io/File;Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lja/b;


# direct methods
.method public constructor <init>(Lja/b;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/b$a;->b:Lja/b;

    .line 2
    .line 3
    iput-object p2, p0, Lja/b$a;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lja/b$a;->b:Lja/b;

    .line 2
    .line 3
    iget-object v1, p0, Lja/b$a;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lja/b;->a(Lja/b;Ljava/io/InputStream;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lja/b$a;->a(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
