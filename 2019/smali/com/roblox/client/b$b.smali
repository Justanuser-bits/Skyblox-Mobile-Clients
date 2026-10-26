.class Lcom/roblox/client/b$b;
.super Lcom/roblox/client/http/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private h:Landroid/content/Context;

.field private i:Lcom/roblox/client/b$c;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/roblox/client/b$c;)V
    .locals 0

    .line 155
    invoke-direct {p0, p2}, Lcom/roblox/client/http/c;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 152
    iput-boolean p2, p0, Lcom/roblox/client/b$b;->j:Z

    .line 156
    iput-object p1, p0, Lcom/roblox/client/b$b;->h:Landroid/content/Context;

    .line 157
    iput-object p3, p0, Lcom/roblox/client/b$b;->i:Lcom/roblox/client/b$c;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/roblox/client/http/j;
    .locals 6

    .line 164
    invoke-super {p0, p1}, Lcom/roblox/client/http/c;->a([Ljava/lang/Void;)Lcom/roblox/client/http/j;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 167
    invoke-virtual {p1}, Lcom/roblox/client/http/j;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 169
    :try_start_0
    invoke-virtual {p1}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object v1

    .line 170
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "applicationSettings"

    .line 175
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "AndroidAppSettings"

    const-string v4, "Got the JSON settings from new endpoint."

    .line 176
    invoke-static {v3, v4}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "applicationSettings"

    .line 177
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-static {v1}, Lcom/roblox/client/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/roblox/client/b;->b(J)J

    move-object v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 184
    invoke-static {v3}, Lcom/roblox/client/b;->b(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 185
    invoke-static {v3, v4}, Lcom/roblox/client/b;->b(J)J

    .line 189
    :goto_0
    iget-object v3, p0, Lcom/roblox/client/b$b;->h:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/roblox/client/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 192
    invoke-static {v2, v1}, Lcom/roblox/client/b;->a(Lorg/json/JSONObject;Z)V

    .line 193
    iget-object v1, p0, Lcom/roblox/client/b$b;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/roblox/client/b;->c(Landroid/content/Context;)V

    .line 195
    iget-object v1, p0, Lcom/roblox/client/b$b;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/roblox/client/b;->d(Landroid/content/Context;)V

    .line 197
    iput-boolean v0, p0, Lcom/roblox/client/b$b;->j:Z

    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Lcom/roblox/client/b;->dk()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/roblox/client/b;->a(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v1

    const-string v2, "AndroidAppSettings"

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse settings! Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-static {}, Lcom/roblox/client/b;->dl()V

    .line 206
    iget-object v2, p0, Lcom/roblox/client/b$b;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/roblox/client/b;->c(Landroid/content/Context;)V

    .line 208
    new-instance v2, Lcom/roblox/client/h/a;

    const-string v3, "Android-FlagsLoading-Error"

    invoke-direct {v2, v3}, Lcom/roblox/client/h/a;-><init>(Ljava/lang/String;)V

    const-string v3, "ErrorCode"

    const-string v4, "Failed to parse flags json"

    .line 209
    invoke-virtual {v2, v3, v4}, Lcom/roblox/client/h/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/h/a;

    move-result-object v2

    const-string v3, "ErrorMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " JSON: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/roblox/client/h/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/h/a;

    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcom/roblox/client/h/a;->b()Lcom/roblox/client/datastructures/c;

    goto :goto_3

    :cond_1
    const-string v1, "AndroidAppSettings"

    const-string v2, "Failed to retrieve settings!"

    .line 216
    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    invoke-static {}, Lcom/roblox/client/b;->dl()V

    .line 220
    iget-object v1, p0, Lcom/roblox/client/b$b;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/roblox/client/b;->c(Landroid/content/Context;)V

    .line 222
    new-instance v1, Lcom/roblox/client/h/a;

    const-string v2, "Android-FlagsLoading-Error"

    invoke-direct {v1, v2}, Lcom/roblox/client/h/a;-><init>(Ljava/lang/String;)V

    const-string v2, "ErrorCode"

    if-eqz p1, :cond_2

    .line 223
    invoke-virtual {p1}, Lcom/roblox/client/http/j;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, "Null response"

    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/roblox/client/h/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/h/a;

    move-result-object v1

    const-string v2, "ErrorMsg"

    if-eqz p1, :cond_3

    .line 224
    invoke-virtual {p1}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const-string v3, "Null response"

    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/roblox/client/h/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/roblox/client/h/a;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/roblox/client/h/a;->b()Lcom/roblox/client/datastructures/c;

    .line 229
    :goto_3
    invoke-static {v0}, Lcom/roblox/client/b;->a(Z)Z

    return-object p1
.end method

.method protected a(Lcom/roblox/client/http/j;)V
    .locals 2

    .line 236
    invoke-super {p0, p1}, Lcom/roblox/client/http/c;->a(Lcom/roblox/client/http/j;)V

    .line 237
    iget-object v0, p0, Lcom/roblox/client/b$b;->i:Lcom/roblox/client/b$c;

    if-eqz v0, :cond_0

    .line 238
    iget-boolean v1, p0, Lcom/roblox/client/b$b;->j:Z

    invoke-interface {v0, v1, p1}, Lcom/roblox/client/b$c;->a(ZLcom/roblox/client/http/j;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 147
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/roblox/client/b$b;->a([Ljava/lang/Void;)Lcom/roblox/client/http/j;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 147
    check-cast p1, Lcom/roblox/client/http/j;

    invoke-virtual {p0, p1}, Lcom/roblox/client/b$b;->a(Lcom/roblox/client/http/j;)V

    return-void
.end method
