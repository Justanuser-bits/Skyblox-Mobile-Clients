.class public Lcom/roblox/client/signup/multiscreen/d/a;
.super Lcom/roblox/client/signup/multiscreen/d/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/a;Lcom/roblox/client/signup/multiscreen/b/s;Lcom/roblox/client/signup/multiscreen/b/x;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/roblox/client/signup/multiscreen/d/b;-><init>(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/a;Lcom/roblox/client/signup/multiscreen/b/s;Lcom/roblox/client/signup/multiscreen/b/x;)V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    .line 171
    :pswitch_0
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/d/a;->g:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/d/a;->b:Ljava/lang/String;

    sget-object v1, Lcom/roblox/client/signup/multiscreen/a/h$a;->a:Lcom/roblox/client/signup/multiscreen/a/h$a;

    .line 172
    invoke-static {v0, v1}, Lcom/roblox/client/signup/multiscreen/a/h;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/h$a;)Lcom/roblox/client/signup/multiscreen/a/h;

    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    const-string p1, "UnknownError"

    const-string v0, "Android-AppSignup-Validation-UsernameUnknownError"

    const-string v1, "UnknownError"

    goto/16 :goto_0

    .line 158
    :pswitch_1
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/d/a;->g:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/d/a;->b:Ljava/lang/String;

    sget-object v1, Lcom/roblox/client/signup/multiscreen/a/h$a;->k:Lcom/roblox/client/signup/multiscreen/a/h$a;

    .line 159
    invoke-static {v0, v1}, Lcom/roblox/client/signup/multiscreen/a/h;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/h$a;)Lcom/roblox/client/signup/multiscreen/a/h;

    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    const-string p1, "ContainsPII"

    const-string v0, "Android-AppSignup-Validation-UsernameContainsPII"

    const-string v1, "ContainsPII"

    goto/16 :goto_0

    .line 146
    :pswitch_2
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/d/a;->g:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/d/a;->b:Ljava/lang/String;

    sget-object v1, Lcom/roblox/client/signup/multiscreen/a/h$a;->j:Lcom/roblox/client/signup/multiscreen/a/h$a;

    .line 147
    invoke-static {v0, v1}, Lcom/roblox/client/signup/multiscreen/a/h;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/h$a;)Lcom/roblox/client/signup/multiscreen/a/h;

    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    const-string p1, "UsernameIsNull"

    const-string v0, "Android-AppSignup-Validation-UsernameIsNull"

    const-string v1, "UsernameIsNull"

    goto/16 :goto_0

    .line 134
    :pswitch_3
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/d/a;->g:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/d/a;->b:Ljava/lang/String;

    sget-object v1, Lcom/roblox/client/signup/multiscreen/a/h$a;->p:Lcom/roblox/client/signup/multiscreen/a/h$a;

    .line 135
    invoke-static {v0, v1}, Lcom/roblox/client/signup/multiscreen/a/h;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/h$a;)Lcom/roblox/client/signup/multiscreen/a/h;

    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    const-string p1, "ContainInvalidCharacters"

    const-string v0, "Android-AppSignup-Validation-UsernameContainsInvalidCharacters"

    const-string v1, "ContainInvalidCharacters"

    goto/16 :goto_0

    .line 122
    :pswitch_4
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/d/a;->g:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/d/a;->b:Ljava/lang/String;

    sget-object v1, Lcom/roblox/client/signup/multiscreen/a/h$a;->i:Lcom/roblox/client/signup/multiscreen/a/h$a;

    .line 123
    invoke-static {v0, v1}, Lcom/roblox/client/signup/multiscreen/a/h;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/h$a;)Lcom/roblox/client/signup/multiscreen/a/h;

    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    const-string p1, "ContainSpaces"

    const-string v0, "Android-AppSignup-Validation-UsernameContainsSpaces"

    const-string v1, "ContainSpaces"

    goto/16 :goto_0

    .line 110
    :pswitch_5
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/d/a;->g:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/d/a;->b:Ljava/lang/String;

    sget-object v1, Lcom/roblox/client/signup/multiscreen/a/h$a;->h:Lcom/roblox/client/signup/multiscreen/a/h$a;

    .line 111
    invoke-static {v0, v1}, Lcom/roblox/client/signup/multiscreen/a/h;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/h$a;)Lcom/roblox/client/signup/multiscreen/a/h;

    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    const-string p1, "MoreThanOneUnderscore"

    const-string v0, "Android-AppSignup-Validation-UsernameContainsMoreThanOneUnderscore"

    const-string v1, "MoreThanOneUnderscore"

    goto :goto_0

    .line 98
    :pswitch_6
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/d/a;->g:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/d/a;->b:Ljava/lang/String;

    sget-object v1, Lcom/roblox/client/signup/multiscreen/a/h$a;->g:Lcom/roblox/client/signup/multiscreen/a/h$a;

    .line 99
    invoke-static {v0, v1}, Lcom/roblox/client/signup/multiscreen/a/h;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/h$a;)Lcom/roblox/client/signup/multiscreen/a/h;

    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    const-string p1, "StartingOrEndingWithUnderscore"

    const-string v0, "Android-AppSignup-Validation-UsernameStartingOrEndingWithUnderscore"

    const-string v1, "StartingOrEndingWithUnderscore"

    goto :goto_0

    .line 86
    :pswitch_7
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/d/a;->g:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/d/a;->b:Ljava/lang/String;

    sget-object v1, Lcom/roblox/client/signup/multiscreen/a/h$a;->f:Lcom/roblox/client/signup/multiscreen/a/h$a;

    .line 87
    invoke-static {v0, v1}, Lcom/roblox/client/signup/multiscreen/a/h;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/h$a;)Lcom/roblox/client/signup/multiscreen/a/h;

    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    const-string p1, "InvalidLength"

    const-string v0, "Android-AppSignup-Validation-UsernameInvalidLength"

    const-string v1, "UsernameInvalidLength"

    goto :goto_0

    .line 74
    :pswitch_8
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/d/a;->g:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/d/a;->b:Ljava/lang/String;

    sget-object v1, Lcom/roblox/client/signup/multiscreen/a/h$a;->c:Lcom/roblox/client/signup/multiscreen/a/h$a;

    .line 75
    invoke-static {v0, v1}, Lcom/roblox/client/signup/multiscreen/a/h;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/h$a;)Lcom/roblox/client/signup/multiscreen/a/h;

    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    const-string p1, "Explicit"

    const-string v0, "Android-AppSignup-Validation-UsernameExplicit"

    const-string v1, "UsernameModerated"

    goto :goto_0

    .line 63
    :pswitch_9
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/d/a;->g:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/d/a;->b:Ljava/lang/String;

    sget-object v1, Lcom/roblox/client/signup/multiscreen/a/h$a;->e:Lcom/roblox/client/signup/multiscreen/a/h$a;

    .line 64
    invoke-static {v0, v1}, Lcom/roblox/client/signup/multiscreen/a/h;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/h$a;)Lcom/roblox/client/signup/multiscreen/a/h;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    const-string p1, "Taken"

    const-string v0, "Android-AppSignup-Validation-UsernameTaken"

    const-string v1, "UsernameTaken"

    goto :goto_0

    .line 54
    :pswitch_a
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/d/a;->g:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/d/a;->b:Ljava/lang/String;

    .line 55
    invoke-static {v1}, Lcom/roblox/client/signup/multiscreen/a/h;->a(Ljava/lang/String;)Lcom/roblox/client/signup/multiscreen/a/h;

    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    const-string p1, "Success"

    const-string v1, "Android-AppSignup-Validation-UsernameSuccess"

    .line 59
    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/d/a;->g:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v3, p0, Lcom/roblox/client/signup/multiscreen/d/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/roblox/client/signup/multiscreen/b/x;->b(Ljava/lang/String;)V

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 183
    :goto_0
    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/d/a;->f:Lcom/roblox/client/signup/multiscreen/b/s;

    invoke-virtual {v2, p1}, Lcom/roblox/client/signup/multiscreen/b/s;->a(Ljava/lang/String;)V

    .line 184
    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/d/a;->f:Lcom/roblox/client/signup/multiscreen/b/s;

    invoke-virtual {v2, v0}, Lcom/roblox/client/signup/multiscreen/b/s;->c(Ljava/lang/String;)V

    const-string v2, "rbx.signup"

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

    invoke-static {v2, p1}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method a()Lcom/roblox/client/http/j;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/d/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/d/a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/roblox/client/RobloxSettings;->usernameCheckUrlXBOX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Lcom/roblox/client/http/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/roblox/client/http/b$a;Ljava/lang/String;)Lcom/roblox/client/http/j;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 6

    .line 39
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/d/a;->d:Lorg/json/JSONObject;

    const-string v1, "IsValid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/d/a;->d:Lorg/json/JSONObject;

    const-string v2, "ErrorMessage"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/d/a;->d:Lorg/json/JSONObject;

    const-string v3, "ErrorCode"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "rbx.signup"

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isUsernameValid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", responseCode: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-direct {p0, v2}, Lcom/roblox/client/signup/multiscreen/d/a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
