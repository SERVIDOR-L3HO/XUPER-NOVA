.class public Lh3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Class;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Lh3/b$a;

.field public f:Lb3/n;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb3/n;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lh3/b;-><init>(Ljava/lang/Object;Lb3/n;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lb3/n;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh3/b;->a:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lh3/b;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lh3/b;->f:Lb3/n;

    return-void
.end method
