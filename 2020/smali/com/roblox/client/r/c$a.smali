.class Lcom/roblox/client/r/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/http/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/r/c;

.field private final b:J

.field private c:I


# direct methods
.method public constructor <init>(Lcom/roblox/client/r/c;J)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/roblox/client/r/c$a;->a:Lcom/roblox/client/r/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 146
    iput p1, p0, Lcom/roblox/client/r/c$a;->c:I

    .line 149
    iput-wide p2, p0, Lcom/roblox/client/r/c$a;->b:J

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/http/j;)V
    .locals 3

    .line 155
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "Final"

    .line 156
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 158
    sget-object p1, Lcom/roblox/client/e/a;->a:Ljava/lang/String;

    const-string v1, "onRequestFinished() headshot retrieval final"

    invoke-static {p1, v1}, Lcom/roblox/client/ae/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Url"

    .line 159
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 160
    iget-object v0, p0, Lcom/roblox/client/r/c$a;->a:Lcom/roblox/client/r/c;

    iget-wide v1, p0, Lcom/roblox/client/r/c$a;->b:J

    invoke-static {v0, v1, v2, p1}, Lcom/roblox/client/r/c;->a(Lcom/roblox/client/r/c;JLjava/lang/String;)V

    .line 161
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/roblox/client/l/b;

    iget-object v1, p0, Lcom/roblox/client/r/c$a;->a:Lcom/roblox/client/r/c;

    invoke-static {v1}, Lcom/roblox/client/r/c;->a(Lcom/roblox/client/r/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/roblox/client/l/b;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 164
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lcom/roblox/client/http/j;)V
    .locals 2

    .line 170
    sget-object p1, Lcom/roblox/client/e/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRetry() count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/roblox/client/r/c$a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/roblox/client/r/c$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/roblox/client/ae/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
