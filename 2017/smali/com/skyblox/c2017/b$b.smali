.class Lcom/skyblox/c2017/b$b;
.super Lcom/skyblox/c2017/http/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private h:Landroid/content/Context;

.field private i:Lcom/skyblox/c2017/b$c;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/skyblox/c2017/b$c;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p2}, Lcom/skyblox/c2017/http/c;-><init>(Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2017/b$b;->j:Z

    .line 60
    iput-object p1, p0, Lcom/skyblox/c2017/b$b;->h:Landroid/content/Context;

    .line 61
    iput-object p3, p0, Lcom/skyblox/c2017/b$b;->i:Lcom/skyblox/c2017/b$c;

    .line 62
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/skyblox/c2017/http/i;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 68
    invoke-super {p0, p1}, Lcom/skyblox/c2017/http/c;->a([Ljava/lang/Void;)Lcom/skyblox/c2017/http/i;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/skyblox/c2017/http/i;->b()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :try_start_0
    invoke-virtual {v1}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object v3, p0, Lcom/skyblox/c2017/b$b;->h:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/skyblox/c2017/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/skyblox/c2017/b;->a(Lorg/json/JSONObject;Z)V

    .line 81
    iget-object v0, p0, Lcom/skyblox/c2017/b$b;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/skyblox/c2017/b;->b(Landroid/content/Context;)V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2017/b$b;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    invoke-static {v5}, Lcom/skyblox/c2017/b;->a(Z)Z

    .line 116
    return-object v1

    .line 85
    :catch_0
    move-exception v0

    .line 87
    const-string v2, "SettingsRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse settings! Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skyblox/c2017/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-static {}, Lcom/skyblox/c2017/b;->aw()V

    .line 91
    iget-object v2, p0, Lcom/skyblox/c2017/b$b;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/skyblox/c2017/b;->b(Landroid/content/Context;)V

    .line 93
    new-instance v2, Lcom/skyblox/c2017/i/a;

    const-string v3, "Android-FlagsLoading-Error"

    invoke-direct {v2, v3}, Lcom/skyblox/c2017/i/a;-><init>(Ljava/lang/String;)V

    const-string v3, "ErrorCode"

    const-string v4, "Failed to parse flags json"

    .line 94
    invoke-virtual {v2, v3, v4}, Lcom/skyblox/c2017/i/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2017/i/a;

    move-result-object v2

    const-string v3, "ErrorMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " JSON: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/skyblox/c2017/i/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2017/i/a;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/skyblox/c2017/i/a;->b()Lcom/skyblox/c2017/d/c;

    goto :goto_0

    .line 101
    :cond_0
    const-string v0, "SettingsRequest"

    const-string v2, "Failed to retrieve settings!"

    invoke-static {v0, v2}, Lcom/skyblox/c2017/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-static {}, Lcom/skyblox/c2017/b;->aw()V

    .line 105
    iget-object v0, p0, Lcom/skyblox/c2017/b$b;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/skyblox/c2017/b;->b(Landroid/content/Context;)V

    .line 107
    new-instance v2, Lcom/skyblox/c2017/i/a;

    const-string v0, "Android-FlagsLoading-Error"

    invoke-direct {v2, v0}, Lcom/skyblox/c2017/i/a;-><init>(Ljava/lang/String;)V

    const-string v3, "ErrorCode"

    if-eqz v1, :cond_1

    .line 108
    invoke-virtual {v1}, Lcom/skyblox/c2017/http/i;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/skyblox/c2017/i/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2017/i/a;

    move-result-object v2

    const-string v3, "ErrorMsg"

    if-eqz v1, :cond_2

    .line 109
    invoke-virtual {v1}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/skyblox/c2017/i/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2017/i/a;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/skyblox/c2017/i/a;->b()Lcom/skyblox/c2017/d/c;

    goto/16 :goto_0

    .line 108
    :cond_1
    const-string v0, "Null response"

    goto :goto_1

    .line 109
    :cond_2
    const-string v0, "Null response"

    goto :goto_2
.end method

.method protected a(Lcom/skyblox/c2017/http/i;)V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/skyblox/c2017/http/c;->a(Lcom/skyblox/c2017/http/i;)V

    .line 122
    iget-object v0, p0, Lcom/skyblox/c2017/b$b;->i:Lcom/skyblox/c2017/b$c;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/skyblox/c2017/b$b;->i:Lcom/skyblox/c2017/b$c;

    iget-boolean v1, p0, Lcom/skyblox/c2017/b$b;->j:Z

    invoke-interface {v0, v1, p1}, Lcom/skyblox/c2017/b$c;->a(ZLcom/skyblox/c2017/http/i;)V

    .line 125
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/b$b;->a([Ljava/lang/Void;)Lcom/skyblox/c2017/http/i;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lcom/skyblox/c2017/http/i;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/b$b;->a(Lcom/skyblox/c2017/http/i;)V

    return-void
.end method
