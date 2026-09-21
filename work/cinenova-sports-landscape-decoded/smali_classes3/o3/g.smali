.class public abstract Lo3/g;
.super Lo3/f;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Collection;

.field public transient h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb3/k;Ljava/lang/String;Lb3/i;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo3/f;-><init>(Lb3/k;Ljava/lang/String;Lb3/i;)V

    .line 4
    iput-object p4, p0, Lo3/g;->e:Ljava/lang/Class;

    .line 6
    iput-object p5, p0, Lo3/g;->f:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lo3/g;->g:Ljava/util/Collection;

    .line 10
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lo3/g;->h:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_4

    .line 5
    iget-object v1, p0, Lo3/g;->g:Ljava/util/Collection;

    .line 7
    if-eqz v1, :cond_4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x64

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    iget-object v1, p0, Lo3/g;->g:Ljava/util/Collection;

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v3, 0x22

    .line 25
    if-ne v1, v2, :cond_0

    .line 27
    const-string v1, " (one known property: \""

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lo3/g;->g:Ljava/util/Collection;

    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v2, " ("

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, " known properties: "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lo3/g;->g:Ljava/util/Collection;

    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 98
    move-result v2

    .line 99
    const/16 v4, 0x3e8

    .line 101
    if-le v2, v4, :cond_2

    .line 103
    const-string v1, " [truncated]"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 115
    const-string v2, ", "

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    :goto_1
    const-string v1, "])"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lo3/g;->h:Ljava/lang/String;

    .line 132
    :cond_4
    return-object v0
.end method
