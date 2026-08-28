.class Lcom/skyblox/c2020/r/c$b;
.super Lcom/skyblox/c2020/http/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lcom/skyblox/c2020/r/c;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/r/c;)V
    .locals 2

    .line 125
    iput-object p1, p0, Lcom/skyblox/c2020/r/c$b;->e:Lcom/skyblox/c2020/r/c;

    const/16 p1, 0x3e8

    const/16 v0, 0x8

    const/high16 v1, 0x40000000    # 2.0f

    .line 126
    invoke-direct {p0, p1, v0, v1}, Lcom/skyblox/c2020/http/a/b;-><init>(IIF)V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2020/http/j;)Z
    .locals 1

    .line 133
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/skyblox/c2020/http/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "Final"

    .line 134
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 136
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 121
    check-cast p1, Lcom/skyblox/c2020/http/j;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2020/r/c$b;->a(Lcom/skyblox/c2020/http/j;)Z

    move-result p1

    return p1
.end method
