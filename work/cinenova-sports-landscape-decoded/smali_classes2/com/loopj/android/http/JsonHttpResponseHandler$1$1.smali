.class Lcom/loopj/android/http/JsonHttpResponseHandler$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loopj/android/http/JsonHttpResponseHandler$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/loopj/android/http/JsonHttpResponseHandler$1;

.field final synthetic val$jsonResponse:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/loopj/android/http/JsonHttpResponseHandler$1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$1;->this$1:Lcom/loopj/android/http/JsonHttpResponseHandler$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$1;->val$jsonResponse:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$1;->this$1:Lcom/loopj/android/http/JsonHttpResponseHandler$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->this$0:Lcom/loopj/android/http/JsonHttpResponseHandler;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/loopj/android/http/JsonHttpResponseHandler;->access$000(Lcom/loopj/android/http/JsonHttpResponseHandler;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$1;->val$jsonResponse:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$1;->this$1:Lcom/loopj/android/http/JsonHttpResponseHandler$1;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->this$0:Lcom/loopj/android/http/JsonHttpResponseHandler;

    .line 19
    .line 20
    iget v3, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->val$statusCode:I

    .line 21
    .line 22
    iget-object v0, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->val$headers:[Lorg/apache/http/Header;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0, v1}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onSuccess(I[Lorg/apache/http/Header;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$1;->val$jsonResponse:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$1;->this$1:Lcom/loopj/android/http/JsonHttpResponseHandler$1;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->this$0:Lcom/loopj/android/http/JsonHttpResponseHandler;

    .line 38
    .line 39
    iget v3, v1, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->val$statusCode:I

    .line 40
    .line 41
    iget-object v1, v1, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->val$headers:[Lorg/apache/http/Header;

    .line 42
    .line 43
    check-cast v0, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1, v0}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onSuccess(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v2, v0, Lorg/json/JSONArray;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$1;->this$1:Lcom/loopj/android/http/JsonHttpResponseHandler$1;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->this$0:Lcom/loopj/android/http/JsonHttpResponseHandler;

    .line 56
    .line 57
    iget v3, v1, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->val$statusCode:I

    .line 58
    .line 59
    iget-object v1, v1, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->val$headers:[Lorg/apache/http/Header;

    .line 60
    .line 61
    check-cast v0, Lorg/json/JSONArray;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v1, v0}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onSuccess(I[Lorg/apache/http/Header;Lorg/json/JSONArray;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v0, v0, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$1;->this$1:Lcom/loopj/android/http/JsonHttpResponseHandler$1;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->this$0:Lcom/loopj/android/http/JsonHttpResponseHandler;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/loopj/android/http/JsonHttpResponseHandler;->access$000(Lcom/loopj/android/http/JsonHttpResponseHandler;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$1;->this$1:Lcom/loopj/android/http/JsonHttpResponseHandler$1;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->this$0:Lcom/loopj/android/http/JsonHttpResponseHandler;

    .line 84
    .line 85
    iget v2, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->val$statusCode:I

    .line 86
    .line 87
    iget-object v0, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->val$headers:[Lorg/apache/http/Header;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$1;->val$jsonResponse:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    new-instance v4, Lorg/json/JSONException;

    .line 94
    .line 95
    const-string v5, "Response cannot be parsed as JSON data"

    .line 96
    .line 97
    invoke-direct {v4, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$1;->this$1:Lcom/loopj/android/http/JsonHttpResponseHandler$1;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->this$0:Lcom/loopj/android/http/JsonHttpResponseHandler;

    .line 107
    .line 108
    iget v2, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->val$statusCode:I

    .line 109
    .line 110
    iget-object v0, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->val$headers:[Lorg/apache/http/Header;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$1;->val$jsonResponse:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0, v3}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onSuccess(I[Lorg/apache/http/Header;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$1;->this$1:Lcom/loopj/android/http/JsonHttpResponseHandler$1;

    .line 121
    .line 122
    iget-object v2, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->this$0:Lcom/loopj/android/http/JsonHttpResponseHandler;

    .line 123
    .line 124
    iget v3, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->val$statusCode:I

    .line 125
    .line 126
    iget-object v0, v0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->val$headers:[Lorg/apache/http/Header;

    .line 127
    .line 128
    new-instance v4, Lorg/json/JSONException;

    .line 129
    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v6, "Unexpected response type "

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v6, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1$1;->val$jsonResponse:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-direct {v4, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/loopj/android/http/JsonHttpResponseHandler;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    return-void
.end method
