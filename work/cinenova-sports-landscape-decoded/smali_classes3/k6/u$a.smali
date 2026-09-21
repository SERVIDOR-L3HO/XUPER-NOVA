.class public final Lk6/u$a;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/u;->n(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk6/u;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lk6/u;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/u$a;->a:Lk6/u;

    iput p2, p0, Lk6/u$a;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lmobile/com/requestframe/utils/response/GetLiveDataResult;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetLiveDataResult;->getData()Lmobile/com/requestframe/utils/response/GetLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/GetLiveData;->getDataVersion()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    .line 19
    .line 20
    iget-object v1, p0, Lk6/u$a;->a:Lk6/u;

    .line 21
    .line 22
    invoke-virtual {v1}, Lk6/u;->l()La6/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "DATA_VERSION"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v3, p0, Lk6/u$a;->b:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetLiveDataResult;->getData()Lmobile/com/requestframe/utils/response/GetLiveData;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/GetLiveData;->getDataVersion()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/brasiltv/utils/o0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetLiveDataResult;->getData()Lmobile/com/requestframe/utils/response/GetLiveData;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/GetLiveData;->getExpireTimeStr()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    sget-object v0, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    .line 84
    .line 85
    iget-object v1, p0, Lk6/u$a;->a:Lk6/u;

    .line 86
    .line 87
    invoke-virtual {v1}, Lk6/u;->l()La6/f;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "EXPIRE_TIME"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v3, p0, Lk6/u$a;->b:I

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetLiveDataResult;->getData()Lmobile/com/requestframe/utils/response/GetLiveData;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/GetLiveData;->getExpireTimeStr()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/brasiltv/utils/o0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    iget-object v0, p0, Lk6/u$a;->a:Lk6/u;

    .line 147
    .line 148
    const-string v1, "\u8bf7\u6c42\u6210\u529f\uff0c\u7f13\u5b58\u8282\u76ee\u5355"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lk6/u$a;->a:Lk6/u;

    .line 154
    .line 155
    invoke-virtual {v0}, Lk6/u;->l()La6/f;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v1, p0, Lk6/u$a;->b:I

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget v2, p0, Lk6/u$a;->b:I

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v0, v1, v2, p1}, Lma/f;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/GetLiveDataResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6/u$a;->b(Lmobile/com/requestframe/utils/response/GetLiveDataResult;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 7
    .line 8
    return-object p1
.end method
