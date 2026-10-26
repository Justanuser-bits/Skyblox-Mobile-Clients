.class public Lcom/roblox/client/signup/a/d;
.super Lcom/roblox/client/signup/a/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/roblox/client/k/f;Lcom/roblox/client/signup/a$d;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/signup/a/e;-><init>(Lcom/roblox/client/k/f;Lcom/roblox/client/signup/a$d;)V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const-string v1, "Username"

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    const/16 v2, 0xc

    const v3, 0x7f0e00f6

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f0e00fe

    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/a/d;->a(Ljava/lang/Integer;)V

    const-string p1, "UnknownError"

    const-string v0, "Android-AppSignup-Validation-UsernameUnknownError"

    const-string v2, "UnknownError"

    goto/16 :goto_0

    :pswitch_0
    const p1, 0x7f0e00f5

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/a/d;->a(Ljava/lang/Integer;)V

    const-string p1, "ContainInvalidCharacters"

    const-string v0, "Android-AppSignup-Validation-UsernameContainsInvalidCharacters"

    const-string v2, "ContainInvalidCharacters"

    goto/16 :goto_0

    :pswitch_1
    const p1, 0x7f0e00f4

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/a/d;->a(Ljava/lang/Integer;)V

    const-string p1, "ContainSpaces"

    const-string v0, "Android-AppSignup-Validation-UsernameContainsSpaces"

    const-string v2, "ContainSpaces"

    goto/16 :goto_0

    :pswitch_2
    const p1, 0x7f0e00fd

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/a/d;->a(Ljava/lang/Integer;)V

    const-string p1, "MoreThanOneUnderscore"

    const-string v0, "Android-AppSignup-Validation-UsernameContainsMoreThanOneUnderscore"

    const-string v2, "MoreThanOneUnderscore"

    goto :goto_0

    :pswitch_3
    const p1, 0x7f0e00f9

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/a/d;->a(Ljava/lang/Integer;)V

    const-string p1, "StartingOrEndingWithUnderscore"

    const-string v0, "Android-AppSignup-Validation-UsernameStartingOrEndingWithUnderscore"

    const-string v2, "StartingOrEndingWithUnderscore"

    goto :goto_0

    :pswitch_4
    const p1, 0x7f0e00fa

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/a/d;->a(Ljava/lang/Integer;)V

    const-string p1, "InvalidLength"

    const-string v0, "Android-AppSignup-Validation-UsernameInvalidLength"

    const-string v2, "UsernameInvalidLength"

    goto :goto_0

    .line 120
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/a/d;->a(Ljava/lang/Integer;)V

    const-string p1, "Explicit"

    const-string v0, "Android-AppSignup-Validation-UsernameExplicit"

    const-string v2, "UsernameModerated"

    goto :goto_0

    .line 113
    :pswitch_6
    invoke-virtual {p0}, Lcom/roblox/client/signup/a/d;->a()V

    const-string p1, "Taken"

    const-string v0, "Android-AppSignup-Validation-UsernameTaken"

    const-string v2, "UsernameTaken"

    goto :goto_0

    :pswitch_7
    const p1, 0x7f0e00d8

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/a/d;->b(Ljava/lang/Integer;)V

    const-string p1, "Success"

    const-string v2, "Android-AppSignup-Validation-UsernameSuccess"

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/a/d;->a(Ljava/lang/Integer;)V

    const-string p1, "Reserved"

    const-string v0, "Android-AppSignup-Validation-UsernameReserved"

    const-string v2, "UsernameReserved"

    goto :goto_0

    :cond_1
    const p1, 0x7f0e00fb

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/a/d;->a(Ljava/lang/Integer;)V

    const-string p1, "ContainsPII"

    const-string v0, "Android-AppSignup-Validation-UsernameContainsPII"

    const-string v2, "ContainsPII"

    :goto_0
    const-string v3, "SignUpPreValidation"

    .line 183
    invoke-static {v3, v1, p1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/roblox/client/signup/a/d;->a:Lcom/roblox/client/k/f;

    invoke-virtual {v1, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    const-string v1, "rbx.signup"

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "analyticsLabel: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", diagCounterName: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    const-string v0, "Android-AppSignup-Validation-UsernameUnknownError"

    const-string v1, "UnknownError"

    const-string v2, "UnknownError"

    const v3, 0x7f0e00fe

    :try_start_0
    const-string v4, "errors"

    .line 67
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    .line 69
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 70
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "code"

    const/4 v7, -0x1

    .line 72
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const v3, 0x7f0e00fc

    const-string v0, "Android-AppSignup-Validation-UsernameRequiredError"

    const-string v1, "Username is required"

    const-string p1, "UsernameRequired"

    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    const v3, 0x7f0e00cf

    const-string v0, "Android-AppSignup-Validation-UsernameBirthDateRequired"

    const-string v1, "Birthday is required"

    const-string p1, "BirthdayRequired"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 93
    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/a/d;->a(Ljava/lang/Integer;)V

    const-string p1, "SignUpPreValidation"

    const-string v3, "Username"

    .line 94
    invoke-static {p1, v3, v2}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/roblox/client/signup/a/d;->a:Lcom/roblox/client/k/f;

    invoke-virtual {p1, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/roblox/client/http/j;
    .locals 0

    .line 40
    invoke-static {p1, p2, p3}, Lcom/roblox/client/RobloxSettings;->validateUsernameUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 41
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

    .line 48
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 49
    invoke-direct {p0, p1}, Lcom/roblox/client/signup/a/d;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    if-ne p1, v0, :cond_1

    .line 51
    invoke-direct {p0, p2}, Lcom/roblox/client/signup/a/d;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f0e00fe

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/a/d;->a(Ljava/lang/Integer;)V

    const-string p1, "SignUpPreValidation"

    const-string p2, "Username"

    const-string v0, "UnknownError"

    .line 54
    invoke-static {p1, p2, v0}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/roblox/client/signup/a/d;->a:Lcom/roblox/client/k/f;

    const-string p2, "Android-AppSignup-Validation-UsernameUnknownError"

    invoke-virtual {p1, p2}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    const-string p1, "UnknownError"

    :goto_0
    return-object p1
.end method
