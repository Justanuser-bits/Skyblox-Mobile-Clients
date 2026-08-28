.class Lcom/skyblox/c2021/b$a;
.super Lcom/skyblox/c2021/http/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2021/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private h:Landroid/content/Context;

.field private i:Lcom/skyblox/c2021/b$b;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/skyblox/c2021/b$b;)V
    .locals 0

    .line 176
    invoke-direct {p0, p2}, Lcom/skyblox/c2021/http/c;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 173
    iput-boolean p2, p0, Lcom/skyblox/c2021/b$a;->j:Z

    .line 177
    iput-object p1, p0, Lcom/skyblox/c2021/b$a;->h:Landroid/content/Context;

    .line 178
    iput-object p3, p0, Lcom/skyblox/c2021/b$a;->i:Lcom/skyblox/c2021/b$b;

    return-void
.end method

.method private b(Lcom/skyblox/c2021/http/j;)Ljava/lang/String;
    .locals 4

    const-string v0, "applicationSettings"

    const-string v1, ""

    if-eqz p1, :cond_0

    .line 186
    invoke-virtual {p1}, Lcom/skyblox/c2021/http/j;->b()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/skyblox/c2021/http/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 187
    invoke-virtual {p1}, Lcom/skyblox/c2021/http/j;->a()Ljava/lang/String;

    move-result-object p1

    .line 189
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 192
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "FFlagEnableRandomRobloxChannelSelection"

    .line 193
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "FStringRandomRobloxChannelSelectionMillionthList"

    .line 194
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/roblox/engine/jni/NativeSettingsInterface;->nativeSetRandomAppChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse settings! Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AndroidAppSettings"

    invoke-static {v2, v0}, Lcom/skyblox/c2021/ag/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "From response body: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/skyblox/c2021/ag/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/skyblox/c2021/http/j;
    .locals 10

    const-string v0, "applicationSettings"

    .line 210
    invoke-super {p0, p1}, Lcom/skyblox/c2021/http/c;->a([Ljava/lang/Void;)Lcom/skyblox/c2021/http/j;

    move-result-object v1

    .line 212
    invoke-direct {p0, v1}, Lcom/skyblox/c2021/b$a;->b(Lcom/skyblox/c2021/http/j;)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 215
    invoke-static {v2}, Lcom/skyblox/c2021/u;->b(Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/skyblox/c2021/u;->Z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2021/b$a;->b:Ljava/lang/String;

    .line 217
    invoke-super {p0, p1}, Lcom/skyblox/c2021/http/c;->a([Ljava/lang/Void;)Lcom/skyblox/c2021/http/j;

    move-result-object v1

    :cond_0
    const/4 p1, 0x1

    const-string v2, "ErrorMsg"

    const-string v3, "ErrorCode"

    const-string v4, "Android-FlagsLoading-Error"

    const-string v5, "AndroidAppSettings"

    if-eqz v1, :cond_2

    .line 221
    invoke-virtual {v1}, Lcom/skyblox/c2021/http/j;->b()I

    move-result v6

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_2

    invoke-virtual {v1}, Lcom/skyblox/c2021/http/j;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 223
    :try_start_0
    invoke-virtual {v1}, Lcom/skyblox/c2021/http/j;->a()Ljava/lang/String;

    move-result-object v6

    .line 224
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "Got the JSON settings from new endpoint."

    .line 230
    invoke-static {v5, v8}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 232
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {v6}, Lcom/skyblox/c2021/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/skyblox/c2021/b;->b(J)J

    move-object v6, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 238
    invoke-static {v0}, Lcom/skyblox/c2021/b;->c(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v8, 0x0

    .line 239
    invoke-static {v8, v9}, Lcom/skyblox/c2021/b;->b(J)J

    .line 243
    :goto_0
    iget-object v0, p0, Lcom/skyblox/c2021/b$a;->h:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/skyblox/c2021/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 246
    invoke-static {v7, v0}, Lcom/skyblox/c2021/b;->a(Lorg/json/JSONObject;Z)V

    .line 247
    iget-object v0, p0, Lcom/skyblox/c2021/b$a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/skyblox/c2021/b;->c(Landroid/content/Context;)V

    .line 249
    iput-boolean p1, p0, Lcom/skyblox/c2021/b$a;->j:Z

    .line 250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {}, Lcom/skyblox/c2021/b;->cA()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Lcom/skyblox/c2021/b;->a(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 254
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to parse settings! Exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/skyblox/c2021/ag/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    invoke-static {}, Lcom/skyblox/c2021/b;->cB()V

    .line 258
    iget-object v5, p0, Lcom/skyblox/c2021/b$a;->h:Landroid/content/Context;

    invoke-static {v5}, Lcom/skyblox/c2021/b;->c(Landroid/content/Context;)V

    .line 260
    new-instance v5, Lcom/skyblox/c2021/o/a;

    invoke-direct {v5, v4}, Lcom/skyblox/c2021/o/a;-><init>(Ljava/lang/String;)V

    const-string v4, "Failed to parse flags json"

    .line 261
    invoke-virtual {v5, v3, v4}, Lcom/skyblox/c2021/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2021/o/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " JSON: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/skyblox/c2021/http/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/skyblox/c2021/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2021/o/a;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/skyblox/c2021/o/a;->b()Lcom/skyblox/c2021/datastructures/c;

    goto :goto_2

    :cond_2
    const-string v0, "Failed to retrieve settings!"

    .line 268
    invoke-static {v5, v0}, Lcom/skyblox/c2021/ag/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    invoke-static {}, Lcom/skyblox/c2021/b;->cB()V

    .line 272
    iget-object v0, p0, Lcom/skyblox/c2021/b$a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/skyblox/c2021/b;->c(Landroid/content/Context;)V

    .line 274
    new-instance v0, Lcom/skyblox/c2021/o/a;

    invoke-direct {v0, v4}, Lcom/skyblox/c2021/o/a;-><init>(Ljava/lang/String;)V

    const-string v4, "Null response"

    if-eqz v1, :cond_3

    .line 275
    invoke-virtual {v1}, Lcom/skyblox/c2021/http/j;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    invoke-virtual {v0, v3, v5}, Lcom/skyblox/c2021/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2021/o/a;

    move-result-object v0

    if-eqz v1, :cond_4

    .line 276
    invoke-virtual {v1}, Lcom/skyblox/c2021/http/j;->a()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v0, v2, v4}, Lcom/skyblox/c2021/o/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2021/o/a;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/skyblox/c2021/o/a;->b()Lcom/skyblox/c2021/datastructures/c;

    .line 281
    :goto_2
    invoke-static {p1}, Lcom/skyblox/c2021/b;->a(Z)Z

    .line 283
    invoke-static {}, Lcom/roblox/platform/http/h;->b()Lcom/roblox/platform/http/h;

    move-result-object p1

    instance-of p1, p1, Lcom/skyblox/c2021/http/s;

    if-eqz p1, :cond_5

    .line 284
    invoke-static {}, Lcom/roblox/platform/http/h;->b()Lcom/roblox/platform/http/h;

    move-result-object p1

    check-cast p1, Lcom/skyblox/c2021/http/s;

    invoke-virtual {p1}, Lcom/skyblox/c2021/http/s;->a()V

    :cond_5
    return-object v1
.end method

.method protected a(Lcom/skyblox/c2021/http/j;)V
    .locals 2

    .line 292
    invoke-super {p0, p1}, Lcom/skyblox/c2021/http/c;->a(Lcom/skyblox/c2021/http/j;)V

    .line 293
    iget-object v0, p0, Lcom/skyblox/c2021/b$a;->i:Lcom/skyblox/c2021/b$b;

    if-eqz v0, :cond_0

    .line 294
    iget-boolean v1, p0, Lcom/skyblox/c2021/b$a;->j:Z

    invoke-interface {v0, v1, p1}, Lcom/skyblox/c2021/b$b;->onFinished(ZLcom/skyblox/c2021/http/j;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 168
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/b$a;->a([Ljava/lang/Void;)Lcom/skyblox/c2021/http/j;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 168
    check-cast p1, Lcom/skyblox/c2021/http/j;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/b$a;->a(Lcom/skyblox/c2021/http/j;)V

    return-void
.end method
