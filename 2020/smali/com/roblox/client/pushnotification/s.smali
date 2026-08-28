.class public abstract Lcom/roblox/client/pushnotification/s;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/c/a/ac;

.field private b:Landroid/content/Context;

.field private c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 27
    new-instance v0, Lcom/roblox/client/ae/i$a;

    invoke-direct {v0}, Lcom/roblox/client/ae/i$a;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/pushnotification/s;->a:Lcom/c/a/ac;

    .line 33
    iput-object p1, p0, Lcom/roblox/client/pushnotification/s;->b:Landroid/content/Context;

    .line 34
    iput-wide p2, p0, Lcom/roblox/client/pushnotification/s;->c:J

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 68
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-static {p1}, Lcom/c/a/t;->a(Landroid/content/Context;)Lcom/c/a/t;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/c/a/t;->a(Ljava/lang/String;)Lcom/c/a/x;

    move-result-object p1

    iget-object p2, p0, Lcom/roblox/client/pushnotification/s;->a:Lcom/c/a/ac;

    .line 70
    invoke-virtual {p1, p2}, Lcom/c/a/x;->a(Lcom/c/a/ac;)Lcom/c/a/x;

    move-result-object p1

    new-instance p2, Lcom/roblox/client/pushnotification/s$1;

    invoke-direct {p2, p0, v0}, Lcom/roblox/client/pushnotification/s$1;-><init>(Lcom/roblox/client/pushnotification/s;Landroid/widget/ImageView;)V

    .line 71
    invoke-virtual {p1, v0, p2}, Lcom/c/a/x;->a(Landroid/widget/ImageView;Lcom/c/a/e;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 5

    .line 39
    invoke-static {}, Lcom/roblox/client/pushnotification/o;->a()Lcom/roblox/client/pushnotification/o;

    move-result-object p1

    iget-wide v0, p0, Lcom/roblox/client/pushnotification/s;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/roblox/client/pushnotification/o;->a(J)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 40
    iget-wide v0, p0, Lcom/roblox/client/pushnotification/s;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 41
    invoke-static {v0, v1}, Lcom/roblox/client/u;->f(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/roblox/client/http/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/roblox/client/http/b$a;)Lcom/roblox/client/http/j;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/roblox/client/http/j;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 44
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "Url"

    .line 45
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public abstract a(Landroid/graphics/Bitmap;)V
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 57
    invoke-static {}, Lcom/roblox/client/pushnotification/o;->a()Lcom/roblox/client/pushnotification/o;

    move-result-object v0

    iget-wide v1, p0, Lcom/roblox/client/pushnotification/s;->c:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/roblox/client/pushnotification/o;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/roblox/client/pushnotification/s;->b:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/roblox/client/pushnotification/s;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lcom/roblox/client/pushnotification/s;->a(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/roblox/client/pushnotification/s;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/roblox/client/pushnotification/s;->a(Ljava/lang/String;)V

    return-void
.end method
