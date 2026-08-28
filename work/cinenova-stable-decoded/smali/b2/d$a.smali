.class public final Lb2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/d;->d(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/String;ZLjava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/d$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb2/d$a;->b:Ljava/util/HashMap;

    .line 5
    iput p3, p0, Lb2/d$a;->c:I

    .line 7
    iput-object p4, p0, Lb2/d$a;->d:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, Lb2/d$a;->e:Z

    .line 11
    iput-object p6, p0, Lb2/d$a;->f:Ljava/lang/String;

    .line 13
    iput-wide p7, p0, Lb2/d$a;->g:J

    .line 15
    iput-wide p9, p0, Lb2/d$a;->h:J

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lb2/d$a;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lb2/d$a;->a:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lb2/l;->a:Lb2/l;

    .line 14
    invoke-virtual {v0}, Lb2/l;->b()Lcom/bigbee/bean/CommonParamBean;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bigbee/bean/CommonParamBean;->getUserName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    iget-object v2, p0, Lb2/d$a;->b:Ljava/util/HashMap;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_1

    .line 37
    iget-object v1, p0, Lb2/d$a;->b:Ljava/util/HashMap;

    .line 39
    :cond_1
    move-object v4, v1

    .line 40
    iget v1, p0, Lb2/d$a;->c:I

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "httpStatus"

    .line 48
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v1, "uri"

    .line 53
    iget-object v2, p0, Lb2/d$a;->d:Ljava/lang/String;

    .line 55
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-boolean v1, p0, Lb2/d$a;->e:Z

    .line 60
    if-eqz v1, :cond_2

    .line 62
    const-string v1, "domain|DES"

    .line 64
    iget-object v2, p0, Lb2/d$a;->f:Ljava/lang/String;

    .line 66
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v1, "domain"

    .line 72
    iget-object v2, p0, Lb2/d$a;->f:Ljava/lang/String;

    .line 74
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 83
    sget-object v1, Lb2/l;->a:Lb2/l;

    .line 85
    invoke-virtual {v1}, Lb2/l;->b()Lcom/bigbee/bean/CommonParamBean;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/bigbee/bean/CommonParamBean;->getUserName()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 99
    :cond_3
    if-nez v0, :cond_4

    .line 101
    sget-object v0, Lb2/l;->a:Lb2/l;

    .line 103
    invoke-virtual {v0}, Lb2/l;->b()Lcom/bigbee/bean/CommonParamBean;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/bigbee/bean/CommonParamBean;->getUserName()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_4

    .line 113
    const-string v0, ""

    .line 115
    :cond_4
    const-string v1, "uname"

    .line 117
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_5
    sget-object v0, Lh2/h;->a:Lh2/h;

    .line 122
    invoke-virtual {v0}, Lh2/h;->a()J

    .line 125
    move-result-wide v1

    .line 126
    iget-wide v5, p0, Lb2/d$a;->g:J

    .line 128
    sget-object v3, Lh2/a;->a:Lh2/a;

    .line 130
    invoke-virtual {v3}, Lh2/a;->g()J

    .line 133
    move-result-wide v7

    .line 134
    sub-long/2addr v5, v7

    .line 135
    add-long/2addr v5, v1

    .line 136
    invoke-virtual {v0}, Lh2/h;->a()J

    .line 139
    move-result-wide v0

    .line 140
    iget-wide v7, p0, Lb2/d$a;->h:J

    .line 142
    invoke-virtual {v3}, Lh2/a;->g()J

    .line 145
    move-result-wide v2

    .line 146
    sub-long/2addr v7, v2

    .line 147
    add-long/2addr v7, v0

    .line 148
    sget-object v0, Lb2/i;->q:Lb2/i$b;

    .line 150
    invoke-virtual {v0}, Lb2/i$b;->a()Lb2/i;

    .line 153
    move-result-object v0

    .line 154
    sget-object v2, Lb2/e;->a:Lb2/e;

    .line 156
    const-string v3, "app_api"

    .line 158
    const/4 v9, 0x0

    .line 159
    const/16 v10, 0x10

    .line 161
    const/4 v11, 0x0

    .line 162
    invoke-static/range {v2 .. v11}, Lb2/e;->d(Lb2/e;Ljava/lang/String;Ljava/util/HashMap;JJZILjava/lang/Object;)Lcom/bigbee/db/EventDbModel;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lb2/i;->w(Lcom/bigbee/db/EventDbModel;)V

    .line 169
    return-void
.end method
