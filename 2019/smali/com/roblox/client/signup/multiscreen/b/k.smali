.class public abstract Lcom/roblox/client/signup/multiscreen/b/k;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lorg/json/JSONObject;

.field e:I

.field protected f:Lcom/roblox/client/signup/multiscreen/b/h;

.field protected g:Lcom/roblox/client/signup/multiscreen/b/n;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/b/h;Lcom/roblox/client/signup/multiscreen/b/n;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/k;->b:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/k;->c:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/k;->d:Lorg/json/JSONObject;

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/roblox/client/signup/multiscreen/b/k;->e:I

    .line 30
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/b/k;->a:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/roblox/client/signup/multiscreen/b/k;->f:Lcom/roblox/client/signup/multiscreen/b/h;

    .line 33
    iput-object p4, p0, Lcom/roblox/client/signup/multiscreen/b/k;->g:Lcom/roblox/client/signup/multiscreen/b/n;

    :try_start_0
    const-string p1, "UTF-8"

    .line 36
    invoke-static {p2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/b/k;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/b/k;->f:Lcom/roblox/client/signup/multiscreen/b/h;

    const-string p2, "EncodingError"

    invoke-virtual {p1, p2}, Lcom/roblox/client/signup/multiscreen/b/h;->a(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/b/k;->f:Lcom/roblox/client/signup/multiscreen/b/h;

    const-string p2, "NotUTF8"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/roblox/client/signup/multiscreen/b/h;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method abstract a()Lcom/roblox/client/http/j;
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    const-string p1, ""

    .line 47
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/b/k;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/b/k;->a()Lcom/roblox/client/http/j;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/roblox/client/http/j;->b()I

    move-result v2

    iput v2, p0, Lcom/roblox/client/signup/multiscreen/b/k;->e:I

    .line 53
    invoke-virtual {v0}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/k;->c:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/k;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 57
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/roblox/client/signup/multiscreen/b/k;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ValidationJSONException"

    goto :goto_0

    :cond_1
    const-string p1, "NoResponse"

    .line 65
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/k;->f:Lcom/roblox/client/signup/multiscreen/b/h;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/roblox/client/signup/multiscreen/b/h;->a(Ljava/lang/String;Z)V

    :cond_2
    return-object v1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .line 74
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const-string p1, ""

    .line 78
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/k;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 79
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/b/k;->f:Lcom/roblox/client/signup/multiscreen/b/h;

    const-string v0, "ResponseNull"

    invoke-virtual {p1, v0}, Lcom/roblox/client/signup/multiscreen/b/h;->a(Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/b/k;->f:Lcom/roblox/client/signup/multiscreen/b/h;

    const-string v0, "Android-AppSignup-Validation-PasswordResponseNull"

    invoke-virtual {p1, v0}, Lcom/roblox/client/signup/multiscreen/b/h;->b(Ljava/lang/String;)V

    const-string p1, "NoResponse"

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/k;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 83
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/b/k;->g:Lcom/roblox/client/signup/multiscreen/b/n;

    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/k;->b:Ljava/lang/String;

    sget-object v1, Lcom/roblox/client/signup/multiscreen/a/d$a;->i:Lcom/roblox/client/signup/multiscreen/a/d$a;

    .line 84
    invoke-static {v0, v1}, Lcom/roblox/client/signup/multiscreen/a/d;->b(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/d$a;)Lcom/roblox/client/signup/multiscreen/a/d;

    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/roblox/client/signup/multiscreen/b/n;->a(Lcom/roblox/client/signup/multiscreen/a/d;)V

    .line 87
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/b/k;->f:Lcom/roblox/client/signup/multiscreen/b/h;

    const-string v0, "Android-AppSignup-Validation-PasswordJsonNull"

    invoke-virtual {p1, v0}, Lcom/roblox/client/signup/multiscreen/b/h;->b(Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/b/k;->f:Lcom/roblox/client/signup/multiscreen/b/h;

    const-string v0, "JsonNull"

    invoke-virtual {p1, v0}, Lcom/roblox/client/signup/multiscreen/b/h;->a(Ljava/lang/String;)V

    const-string p1, "JSONParseFailure"

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/k;->f:Lcom/roblox/client/signup/multiscreen/b/h;

    invoke-virtual {v0, p1, v1}, Lcom/roblox/client/signup/multiscreen/b/h;->a(Ljava/lang/String;Z)V

    return-void

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/roblox/client/signup/multiscreen/b/k;->b()Ljava/lang/String;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/k;->f:Lcom/roblox/client/signup/multiscreen/b/h;

    invoke-virtual {v0, p1, v1}, Lcom/roblox/client/signup/multiscreen/b/h;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method abstract b()Ljava/lang/String;
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/multiscreen/b/k;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/multiscreen/b/k;->a(Ljava/lang/Void;)V

    return-void
.end method
