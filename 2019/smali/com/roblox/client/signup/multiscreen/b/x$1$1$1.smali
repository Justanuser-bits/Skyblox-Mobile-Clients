.class Lcom/roblox/client/signup/multiscreen/b/x$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/signup/multiscreen/b/x$1$1;->a(Lcom/roblox/client/http/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/http/j;

.field final synthetic b:Lcom/roblox/client/signup/multiscreen/b/x$1$1;


# direct methods
.method constructor <init>(Lcom/roblox/client/signup/multiscreen/b/x$1$1;Lcom/roblox/client/http/j;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/b/x$1$1$1;->b:Lcom/roblox/client/signup/multiscreen/b/x$1$1;

    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/b/x$1$1$1;->a:Lcom/roblox/client/http/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "rbx.signup"

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UsernameSuggestion: responseCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/b/x$1$1$1;->a:Lcom/roblox/client/http/j;

    invoke-virtual {v2}, Lcom/roblox/client/http/j;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/x$1$1$1;->a:Lcom/roblox/client/http/j;

    invoke-virtual {v0}, Lcom/roblox/client/http/j;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/x$1$1$1;->b:Lcom/roblox/client/signup/multiscreen/b/x$1$1;

    iget-object v0, v0, Lcom/roblox/client/signup/multiscreen/b/x$1$1;->b:Lcom/roblox/client/signup/multiscreen/b/x$1;

    iget-object v0, v0, Lcom/roblox/client/signup/multiscreen/b/x$1;->c:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/x$1$1$1;->b:Lcom/roblox/client/signup/multiscreen/b/x$1$1;

    iget-object v1, v1, Lcom/roblox/client/signup/multiscreen/b/x$1$1;->a:Ljava/lang/String;

    sget-object v2, Lcom/roblox/client/signup/multiscreen/a/h$a;->n:Lcom/roblox/client/signup/multiscreen/a/h$a;

    .line 131
    invoke-static {v1, v2}, Lcom/roblox/client/signup/multiscreen/a/h;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/h$a;)Lcom/roblox/client/signup/multiscreen/a/h;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    .line 136
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/x$1$1$1;->b:Lcom/roblox/client/signup/multiscreen/b/x$1$1;

    iget-object v0, v0, Lcom/roblox/client/signup/multiscreen/b/x$1$1;->b:Lcom/roblox/client/signup/multiscreen/b/x$1;

    iget-object v0, v0, Lcom/roblox/client/signup/multiscreen/b/x$1;->c:Lcom/roblox/client/signup/multiscreen/b/x;

    invoke-static {v0}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/b/x;)Lcom/roblox/client/signup/multiscreen/b/s;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/x$1$1$1;->a:Lcom/roblox/client/http/j;

    invoke-virtual {v1}, Lcom/roblox/client/http/j;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/b/x$1$1$1;->a:Lcom/roblox/client/http/j;

    invoke-virtual {v2}, Lcom/roblox/client/http/j;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/signup/multiscreen/b/s;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "rbx.signup"

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UsernameSuggestion: body="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/b/x$1$1$1;->a:Lcom/roblox/client/http/j;

    invoke-virtual {v2}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/x$1$1$1;->a:Lcom/roblox/client/http/j;

    invoke-virtual {v1}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/x$1$1$1;->b:Lcom/roblox/client/signup/multiscreen/b/x$1$1;

    iget-object v1, v1, Lcom/roblox/client/signup/multiscreen/b/x$1$1;->b:Lcom/roblox/client/signup/multiscreen/b/x$1;

    iget-object v1, v1, Lcom/roblox/client/signup/multiscreen/b/x$1;->c:Lcom/roblox/client/signup/multiscreen/b/x;

    invoke-static {v1}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/b/x;)Lcom/roblox/client/signup/multiscreen/b/s;

    move-result-object v1

    const-string v2, "Success"

    invoke-virtual {v1, v2}, Lcom/roblox/client/signup/multiscreen/b/s;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 145
    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/x$1$1$1;->b:Lcom/roblox/client/signup/multiscreen/b/x$1$1;

    iget-object v1, v1, Lcom/roblox/client/signup/multiscreen/b/x$1$1;->b:Lcom/roblox/client/signup/multiscreen/b/x$1;

    iget-object v1, v1, Lcom/roblox/client/signup/multiscreen/b/x$1;->c:Lcom/roblox/client/signup/multiscreen/b/x;

    invoke-static {v1}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/b/x;)Lcom/roblox/client/signup/multiscreen/b/s;

    move-result-object v1

    const-string v2, "JsonException"

    invoke-virtual {v1, v2}, Lcom/roblox/client/signup/multiscreen/b/s;->b(Ljava/lang/String;)V

    :goto_0
    const-string v1, "didGenerateNewUsername"

    .line 148
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "suggestedUsername"

    .line 149
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 152
    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/x$1$1$1;->b:Lcom/roblox/client/signup/multiscreen/b/x$1$1;

    iget-object v1, v1, Lcom/roblox/client/signup/multiscreen/b/x$1$1;->b:Lcom/roblox/client/signup/multiscreen/b/x$1;

    iget-object v1, v1, Lcom/roblox/client/signup/multiscreen/b/x$1;->c:Lcom/roblox/client/signup/multiscreen/b/x;

    sget-object v2, Lcom/roblox/client/signup/multiscreen/a/h$a;->m:Lcom/roblox/client/signup/multiscreen/a/h$a;

    .line 153
    invoke-static {v0, v2}, Lcom/roblox/client/signup/multiscreen/a/h;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/h$a;)Lcom/roblox/client/signup/multiscreen/a/h;

    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    .line 158
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/x$1$1$1;->b:Lcom/roblox/client/signup/multiscreen/b/x$1$1;

    iget-object v0, v0, Lcom/roblox/client/signup/multiscreen/b/x$1$1;->b:Lcom/roblox/client/signup/multiscreen/b/x$1;

    iget-object v0, v0, Lcom/roblox/client/signup/multiscreen/b/x$1;->c:Lcom/roblox/client/signup/multiscreen/b/x;

    invoke-static {v0}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/b/x;)Lcom/roblox/client/signup/multiscreen/b/s;

    move-result-object v0

    const-string v1, "Android-AppSignup-UsernameGenerated"

    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/s;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/x$1$1$1;->b:Lcom/roblox/client/signup/multiscreen/b/x$1$1;

    iget-object v0, v0, Lcom/roblox/client/signup/multiscreen/b/x$1$1;->b:Lcom/roblox/client/signup/multiscreen/b/x$1;

    iget-object v0, v0, Lcom/roblox/client/signup/multiscreen/b/x$1;->c:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/x$1$1$1;->b:Lcom/roblox/client/signup/multiscreen/b/x$1$1;

    iget-object v1, v1, Lcom/roblox/client/signup/multiscreen/b/x$1$1;->a:Ljava/lang/String;

    sget-object v2, Lcom/roblox/client/signup/multiscreen/a/h$a;->n:Lcom/roblox/client/signup/multiscreen/a/h$a;

    .line 161
    invoke-static {v1, v2}, Lcom/roblox/client/signup/multiscreen/a/h;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/h$a;)Lcom/roblox/client/signup/multiscreen/a/h;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    .line 166
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/x$1$1$1;->b:Lcom/roblox/client/signup/multiscreen/b/x$1$1;

    iget-object v0, v0, Lcom/roblox/client/signup/multiscreen/b/x$1$1;->b:Lcom/roblox/client/signup/multiscreen/b/x$1;

    iget-object v0, v0, Lcom/roblox/client/signup/multiscreen/b/x$1;->c:Lcom/roblox/client/signup/multiscreen/b/x;

    invoke-static {v0}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/b/x;)Lcom/roblox/client/signup/multiscreen/b/s;

    move-result-object v0

    const-string v1, "Android-AppSignup-UsernameNotGenerated"

    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/s;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
