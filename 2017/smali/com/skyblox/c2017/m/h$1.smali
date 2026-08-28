.class Lcom/skyblox/c2017/m/h$1;
.super Lcom/skyblox/c2017/http/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/m/h;->a(Lcom/skyblox/c2017/m/h$a;Lcom/skyblox/c2017/http/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/m/h$a;

.field final synthetic b:Lcom/skyblox/c2017/m/h;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/m/h;Lcom/skyblox/c2017/m/h$a;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/skyblox/c2017/m/h$1;->b:Lcom/skyblox/c2017/m/h;

    iput-object p2, p0, Lcom/skyblox/c2017/m/h$1;->a:Lcom/skyblox/c2017/m/h$a;

    invoke-direct {p0}, Lcom/skyblox/c2017/http/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/http/i;)V
    .locals 5

    .prologue
    .line 124
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lcom/skyblox/c2017/m/h$1;->b:Lcom/skyblox/c2017/m/h;

    invoke-static {v0}, Lcom/skyblox/c2017/m/h;->a(Lcom/skyblox/c2017/m/h;)I

    move-result v0

    .line 131
    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 133
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    iget-object v3, p0, Lcom/skyblox/c2017/m/h$1;->b:Lcom/skyblox/c2017/m/h;

    const-string v4, "robux"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v2}, Lcom/skyblox/c2017/m/h;->a(Lcom/skyblox/c2017/m/h;I)I

    .line 135
    iget-object v2, p0, Lcom/skyblox/c2017/m/h$1;->b:Lcom/skyblox/c2017/m/h;

    invoke-static {v2}, Lcom/skyblox/c2017/m/h;->a(Lcom/skyblox/c2017/m/h;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 136
    const/4 v1, 0x1

    .line 141
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/skyblox/c2017/m/h$1;->a:Lcom/skyblox/c2017/m/h$a;

    if-eqz v2, :cond_1

    .line 142
    iget-object v2, p0, Lcom/skyblox/c2017/m/h$1;->a:Lcom/skyblox/c2017/m/h$a;

    invoke-interface {v2, v1, v0}, Lcom/skyblox/c2017/m/h$a;->a(ZI)V

    .line 144
    :cond_1
    return-void

    .line 137
    :catch_0
    move-exception v2

    .line 138
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
