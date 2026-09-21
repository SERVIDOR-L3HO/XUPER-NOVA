.class public Ld3/a;
.super Ld3/b;
.source "SourceFile"


# instance fields
.field public final c:Lb3/n;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lb3/k;Ljava/lang/String;Lb3/n;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld3/b;-><init>(Lb3/k;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Ld3/a;->c:Lb3/n;

    .line 6
    iput-object p4, p0, Ld3/a;->d:Ljava/lang/Class;

    .line 8
    return-void
.end method
