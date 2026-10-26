.class public Lcom/roblox/client/signup/a/b;
.super Lcom/roblox/client/signup/a/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/roblox/client/k/f;Lcom/roblox/client/signup/a$d;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/signup/a/e;-><init>(Lcom/roblox/client/k/f;Lcom/roblox/client/signup/a$d;)V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const-string v1, "Username"

    const v2, 0x7f0e00fe

    packed-switch p1, :pswitch_data_0

    .line 137
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/a/b;->a(Ljava/lang/Integer;)V

    const-string p1, "UnknownError"

    const-string v0, "Android-AppSignup-Validation-UsernameUnknownError"

    const-string v2, "UnknownError"

    goto/16 :goto_0

    .line 129
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/a/b;->a(Ljava/lang/Integer;)V

    const-string p1, "InvalidBirthDate"

    const-string v0, "Android-AppSignup-Validation-UsernameHasInvalidBirthDate"

    const-string v2, "InvalidBirthDate"

    goto/16 :goto_0

    :pswitch_2
    const p1, 0x7f0e00fb

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/a/b;->a(Ljava/lang/Integer;)V

    const-string p1, "ContainsPII"

    const-string v0, "Android-AppSignup-Validation-UsernameContainsPII"

    const-string v2, "ContainsPII"

    goto/16 :goto_0

    :pswitch_3
    const p1, 0x7f0e00e9

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/a/b;->a(Ljava/lang/Integer;)V

    const-string p1, "UsernameIsNull"

    const-string v0, "Android-AppSignup-Validation-UsernameIsNull"

    const-string v2, "UsernameIsNull"

    goto/16 :goto_0

    :pswitch_4
    const p1, 0x7f0e00f5

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/a/b;->a(Ljava/lang/Integer;)V

    const-string p1, "ContainInvalidCharacters"

    const-string v0, "Android-AppSignup-Validation-UsernameContainsInvalidCharacters"

    const-string v2, "ContainInvalidCharacters"

    goto/16 :goto_0

    :pswitch_5
    const p1, 0x7f0e00f4

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/a/b;->a(Ljava/lang/Integer;)V

    const-string p1, "ContainSpaces"

    const-string v0, "Android-AppSignup-Validation-UsernameContainsSpaces"

    const-string v2, "ContainSpaces"

    goto :goto_0

    :pswitch_6
    const p1, 0x7f0e00fd

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/a/b;->a(Ljava/lang/Integer;)V

    const-string p1, "MoreThanOneUnderscore"

    const-string v0, "Android-AppSignup-Validation-UsernameContainsMoreThanOneUnderscore"

    const-string v2, "MoreThanOneUnderscore"

    goto :goto_0

    :pswitch_7
    const p1, 0x7f0e00f9

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/a/b;->a(Ljava/lang/Integer;)V

    const-string p1, "StartingOrEndingWithUnderscore"

    const-string v0, "Android-AppSignup-Validation-UsernameStartingOrEndingWithUnderscore"

    const-string v2, "StartingOrEndingWithUnderscore"

    goto :goto_0

    :pswitch_8
    const p1, 0x7f0e00fa

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/a/b;->a(Ljava/lang/Integer;)V

    const-string p1, "InvalidLength"

    const-string v0, "Android-AppSignup-Validation-UsernameInvalidLength"

    const-string v2, "UsernameInvalidLength"

    goto :goto_0

    :pswitch_9
    const p1, 0x7f0e00f6

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/a/b;->a(Ljava/lang/Integer;)V

    const-string p1, "Explicit"

    const-string v0, "Android-AppSignup-Validation-UsernameExplicit"

    const-string v2, "UsernameModerated"

    goto :goto_0

    .line 66
    :pswitch_a
    invoke-virtual {p0}, Lcom/roblox/client/signup/a/b;->a()V

    const-string p1, "Taken"

    const-string v0, "Android-AppSignup-Validation-UsernameTaken"

    const-string v2, "UsernameTaken"

    goto :goto_0

    :pswitch_b
    const p1, 0x7f0e00d8

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/a/b;->b(Ljava/lang/Integer;)V

    const-string p1, "Success"

    const-string v2, "Android-AppSignup-Validation-UsernameSuccess"

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    :goto_0
    const-string v3, "SignUpPreValidation"

    .line 144
    invoke-static {v3, v1, p1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/roblox/client/signup/a/b;->a:Lcom/roblox/client/k/f;

    invoke-virtual {v1, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    const-string v1, "rbx.signup"

    .line 146
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/roblox/client/http/j;
    .locals 0

    .line 37
    invoke-static {p1, p2}, Lcom/roblox/client/RobloxSettings;->usernameCheckUrlXBOX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 38
    invoke-static {p1, p2, p2, p2}, Lcom/roblox/client/http/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/roblox/client/http/b$a;Ljava/lang/String;)Lcom/roblox/client/http/j;

    move-result-object p1

    return-object p1
.end method

.method public a(ILorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    const-string p1, "IsValid"

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "ErrorMessage"

    const-string v1, ""

    .line 44
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ErrorCode"

    const/4 v2, -0x1

    .line 45
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const-string v1, "rbx.signup"

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isUsernameValid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", errorMessage: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", responseCode: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-direct {p0, p2}, Lcom/roblox/client/signup/a/b;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
