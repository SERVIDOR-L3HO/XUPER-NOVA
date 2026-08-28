.class public final Lx4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lx4/a$a;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lx4/a;
    .locals 6

    .line 1
    new-instance v0, Lx4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx4/a$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lx4/a$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lx4/a;->F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lx4/a$a;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lx4/a$a;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lx4/a;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lx4/a$a;->b:J

    .line 33
    .line 34
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lx4/a;->t(J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lx4/a$a;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lx4/a;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lx4/a$a;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lx4/a$a;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lx4/a;->y(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Lx4/a$a;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lx4/a;->y(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v0

    .line 72
    :cond_2
    new-instance v0, Ly4/a;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    const-string v2, "path cannot be null."

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Ly4/a;-><init>(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    new-instance v0, Ly4/a;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const-string v2, "uri cannot be null."

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Ly4/a;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public b(Ljava/lang/String;)Lx4/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/a$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lx4/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lx4/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/a$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lx4/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
