.class Lcom/skyblox/c2017/o/b$1;
.super Lcom/skyblox/c2017/http/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/o/b;->a(Ljava/lang/String;Lcom/skyblox/c2017/o/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/o/b$a;

.field final synthetic b:Lcom/skyblox/c2017/o/b;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/o/b;Lcom/skyblox/c2017/o/b$a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/skyblox/c2017/o/b$1;->b:Lcom/skyblox/c2017/o/b;

    iput-object p2, p0, Lcom/skyblox/c2017/o/b$1;->a:Lcom/skyblox/c2017/o/b$a;

    invoke-direct {p0}, Lcom/skyblox/c2017/http/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/http/i;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v2, 0x7f0900f1

    const/4 v4, -0x1

    .line 39
    .line 41
    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->b()I

    move-result v5

    .line 44
    sparse-switch v5, :sswitch_data_0

    move-object v3, v1

    move v2, v4

    .line 66
    :goto_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    const-string v0, "Status"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v7, "Message"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 75
    :goto_1
    const-string v6, "rbx.resetpassword"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "callResetPasswordWithApi() code:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/skyblox/c2017/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v6, p0, Lcom/skyblox/c2017/o/b$1;->b:Lcom/skyblox/c2017/o/b;

    invoke-static {v6}, Lcom/skyblox/c2017/o/b;->a(Lcom/skyblox/c2017/o/b;)Lcom/skyblox/c2017/b/b;

    move-result-object v6

    invoke-virtual {v6, v0, v5, v1, v3}, Lcom/skyblox/c2017/b/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    if-nez v1, :cond_0

    if-ne v2, v4, :cond_0

    .line 80
    const v0, 0x7f090134

    .line 83
    :goto_2
    iget-object v2, p0, Lcom/skyblox/c2017/o/b$1;->a:Lcom/skyblox/c2017/o/b$a;

    invoke-interface {v2, v1, v0}, Lcom/skyblox/c2017/o/b$a;->a(Ljava/lang/String;I)V

    .line 84
    :goto_3
    return-void

    .line 46
    :sswitch_0
    iget-object v0, p0, Lcom/skyblox/c2017/o/b$1;->b:Lcom/skyblox/c2017/o/b;

    invoke-static {v0}, Lcom/skyblox/c2017/o/b;->a(Lcom/skyblox/c2017/o/b;)Lcom/skyblox/c2017/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/b/b;->a()V

    .line 47
    iget-object v0, p0, Lcom/skyblox/c2017/o/b$1;->a:Lcom/skyblox/c2017/o/b$a;

    invoke-interface {v0}, Lcom/skyblox/c2017/o/b$a;->a()V

    goto :goto_3

    .line 51
    :sswitch_1
    const-string v0, "InvalidUsername"

    move-object v3, v0

    .line 52
    goto :goto_0

    :sswitch_2
    move-object v3, v1

    .line 55
    goto :goto_0

    .line 57
    :sswitch_3
    const v2, 0x7f09013c

    .line 58
    const-string v0, "FloodCheck"

    move-object v3, v0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v0, "rbx.resetpassword"

    const-string v6, "callResetPasswordWithApi() error parsing response json"

    invoke-static {v0, v6}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    const-string v0, "FailureJSON"

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_2

    .line 44
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x190 -> :sswitch_1
        0x193 -> :sswitch_2
        0x1ad -> :sswitch_3
    .end sparse-switch
.end method
