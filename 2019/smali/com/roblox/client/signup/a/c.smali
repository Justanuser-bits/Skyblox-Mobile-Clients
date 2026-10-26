.class public Lcom/roblox/client/signup/a/c;
.super Lcom/roblox/client/signup/a/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/roblox/client/k/f;Lcom/roblox/client/signup/a$h;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/signup/a/f;-><init>(Lcom/roblox/client/k/f;Lcom/roblox/client/signup/a$h;)V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    const v0, 0x7f0e00e2

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/roblox/client/signup/a/c;->a(Ljava/lang/Integer;)V

    const-string v0, "UnknownError"

    const-string v1, "Android-AppSignup-Validation-PasswordError"

    goto :goto_0

    :pswitch_0
    const v0, 0x7f0e00da

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/roblox/client/signup/a/c;->a(Ljava/lang/Integer;)V

    const-string v0, "PasswordDumb"

    const-string v1, "Android-AppSignup-Validation-PasswordDumb"

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0e00dc

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/roblox/client/signup/a/c;->a(Ljava/lang/Integer;)V

    const-string v0, "PasswordForbidden"

    const-string v1, "Android-AppSignup-Validation-PasswordForbidden"

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0e00de

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/roblox/client/signup/a/c;->a(Ljava/lang/Integer;)V

    const-string v0, "PasswordMatchesUsername"

    const-string v1, "Android-AppSignup-Validation-PasswordMatchesUsername"

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0e00ed

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/roblox/client/signup/a/c;->a(Ljava/lang/Integer;)V

    const-string v0, "PasswordLengthShort"

    const-string v1, "Android-AppSignup-Validation-PasswordLengthShort"

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/signup/a/c;->a()V

    const-string v1, "Android-AppSignup-Validation-PasswordSuccess"

    .line 115
    :goto_0
    iget-object v2, p0, Lcom/roblox/client/signup/a/c;->a:Lcom/roblox/client/k/f;

    invoke-virtual {v2, v1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    const-string v2, "rbx.signup"

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlePasswordApiErrorCode(int subCode): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", diagCounterName: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    const-string v0, "Android-AppSignup-Validation-PasswordError"

    const-string v1, "UnknownError"

    const v2, 0x7f0e00e2

    :try_start_0
    const-string v3, "errors"

    .line 56
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    .line 58
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 59
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "code"

    const/4 v6, -0x1

    .line 61
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const v2, 0x7f0e00e3

    const-string v0, "Android-AppSignup-Validation-PasswordUsernameRequired"

    const-string p1, "Username is required"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 74
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/a/c;->a(Ljava/lang/Integer;)V

    .line 75
    iget-object p1, p0, Lcom/roblox/client/signup/a/c;->a:Lcom/roblox/client/k/f;

    invoke-virtual {p1, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/roblox/client/http/j;
    .locals 0

    .line 31
    invoke-static {p1, p2}, Lcom/roblox/client/RobloxSettings;->validatePasswordUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 32
    invoke-static {p1, p2, p2, p2}, Lcom/roblox/client/http/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/roblox/client/http/b$a;Ljava/lang/String;)Lcom/roblox/client/http/j;

    move-result-object p1

    return-object p1
.end method

.method public a(ILorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const-string p1, "code"

    const/4 v0, -0x1

    .line 39
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 40
    invoke-direct {p0, p1}, Lcom/roblox/client/signup/a/c;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    if-ne p1, v0, :cond_1

    .line 42
    invoke-direct {p0, p2}, Lcom/roblox/client/signup/a/c;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f0e00e2

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/a/c;->a(Ljava/lang/Integer;)V

    const-string p1, "UnknownError"

    .line 46
    iget-object p2, p0, Lcom/roblox/client/signup/a/c;->a:Lcom/roblox/client/k/f;

    const-string v0, "Android-AppSignup-Validation-PasswordError"

    invoke-virtual {p2, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
