.class Lcom/skyblox/c2017/j/k$b;
.super Lcom/skyblox/c2017/http/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/skyblox/c2017/http/a/a",
        "<",
        "Lcom/skyblox/c2017/http/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/skyblox/c2017/j/k;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2017/j/k;)V
    .locals 3

    .prologue
    .line 125
    iput-object p1, p0, Lcom/skyblox/c2017/j/k$b;->e:Lcom/skyblox/c2017/j/k;

    .line 126
    const/16 v0, 0x7d0

    const/16 v1, 0x8

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {p0, v0, v1, v2}, Lcom/skyblox/c2017/http/a/a;-><init>(IIF)V

    .line 127
    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/http/i;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 131
    .line 133
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    const-string v2, "Final"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 138
    :goto_0
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move v1, v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 121
    check-cast p1, Lcom/skyblox/c2017/http/i;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/j/k$b;->a(Lcom/skyblox/c2017/http/i;)Z

    move-result v0

    return v0
.end method
