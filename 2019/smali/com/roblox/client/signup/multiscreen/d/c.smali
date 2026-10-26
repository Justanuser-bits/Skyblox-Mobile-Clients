.class public Lcom/roblox/client/signup/multiscreen/d/c;
.super Lcom/roblox/client/signup/multiscreen/d/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/a;Lcom/roblox/client/signup/multiscreen/b/s;Lcom/roblox/client/signup/multiscreen/b/x;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/roblox/client/signup/multiscreen/d/b;-><init>(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/a;Lcom/roblox/client/signup/multiscreen/b/s;Lcom/roblox/client/signup/multiscreen/b/x;)V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .line 52
    iget v0, p0, Lcom/roblox/client/signup/multiscreen/d/c;->e:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/d/c;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_0
    iget v0, p0, Lcom/roblox/client/signup/multiscreen/d/c;->e:I

    const/16 v1, 0x190

    if-ne v0, v1, :cond_1

    .line 55
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/d/c;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/d/c;->g:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/d/c;->b:Ljava/lang/String;

    sget-object v2, Lcom/roblox/client/signup/multiscreen/a/h$a;->a:Lcom/roblox/client/signup/multiscreen/a/h$a;

    .line 58
    invoke-static {v1, v2}, Lcom/roblox/client/signup/multiscreen/a/h;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/h$a;)Lcom/roblox/client/signup/multiscreen/a/h;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    const-string v0, "UnknownError"

    .line 64
    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/d/c;->f:Lcom/roblox/client/signup/multiscreen/b/s;

    const-string v2, "UnknownError"

    invoke-virtual {v1, v2}, Lcom/roblox/client/signup/multiscreen/b/s;->a(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/d/c;->f:Lcom/roblox/client/signup/multiscreen/b/s;

    const-string v2, "Android-AppSignup-Validation-UsernameUnknownError"

    invoke-virtual {v1, v2}, Lcom/roblox/client/signup/multiscreen/b/s;->c(Ljava/lang/String;)V

    const-string v1, "rbx.signup"

    const-string v2, "analyticsLabel: UnknownError, diagCounterName: Android-AppSignup-Validation-UsernameUnknownError"

    .line 66
    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 8

    const-string v0, "Android-AppSignup-Validation-UsernameUnknownError"

    const-string v1, "UnknownError"

    const-string v2, "UnknownError"

    .line 76
    :try_start_0
    iget-object v3, p0, Lcom/roblox/client/signup/multiscreen/d/c;->d:Lorg/json/JSONObject;

    const-string v4, "errors"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 78
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 79
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "code"

    const/4 v7, -0x1

    .line 81
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 83
    iget-object v3, p0, Lcom/roblox/client/signup/multiscreen/d/c;->g:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v4, p0, Lcom/roblox/client/signup/multiscreen/d/c;->b:Ljava/lang/String;

    sget-object v5, Lcom/roblox/client/signup/multiscreen/a/h$a;->j:Lcom/roblox/client/signup/multiscreen/a/h$a;

    .line 84
    invoke-static {v4, v5}, Lcom/roblox/client/signup/multiscreen/a/h;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/h$a;)Lcom/roblox/client/signup/multiscreen/a/h;

    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    const-string v0, "Android-AppSignup-Validation-UsernameRequiredError"

    const-string v1, "Username is required"

    const-string v2, "UsernameRequired"

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 94
    iget-object v3, p0, Lcom/roblox/client/signup/multiscreen/d/c;->g:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v4, p0, Lcom/roblox/client/signup/multiscreen/d/c;->b:Ljava/lang/String;

    sget-object v5, Lcom/roblox/client/signup/multiscreen/a/h$a;->s:Lcom/roblox/client/signup/multiscreen/a/h$a;

    .line 95
    invoke-static {v4, v5}, Lcom/roblox/client/signup/multiscreen/a/h;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/h$a;)Lcom/roblox/client/signup/multiscreen/a/h;

    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    const-string v0, "Android-AppSignup-Validation-UsernameBirthDateRequired"

    const-string v1, "Birthday is required"

    const-string v2, "BirthdayRequired"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "rbx.utils"

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JSONException thrown in handleUsernameApi400SubCode(). "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/roblox/client/signup/multiscreen/d/c;->f:Lcom/roblox/client/signup/multiscreen/b/s;

    invoke-virtual {v3, v2}, Lcom/roblox/client/signup/multiscreen/b/s;->a(Ljava/lang/String;)V

    .line 112
    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/d/c;->f:Lcom/roblox/client/signup/multiscreen/b/s;

    invoke-virtual {v2, v0}, Lcom/roblox/client/signup/multiscreen/b/s;->c(Ljava/lang/String;)V

    return-object v1
.end method

.method private e()Ljava/lang/String;
    .locals 7

    const-string v0, ""

    .line 120
    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/d/c;->d:Lorg/json/JSONObject;

    const-string v2, "code"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 240
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/d/c;->g:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/d/c;->b:Ljava/lang/String;

    sget-object v2, Lcom/roblox/client/signup/multiscreen/a/h$a;->a:Lcom/roblox/client/signup/multiscreen/a/h$a;

    .line 241
    invoke-static {v1, v2}, Lcom/roblox/client/signup/multiscreen/a/h;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/h$a;)Lcom/roblox/client/signup/multiscreen/a/h;

    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    const-string v0, "UnknownError"

    const-string v1, "Android-AppSignup-Validation-UsernameUnknownError"

    const-string v2, "UnknownError"

    goto/16 :goto_0

    .line 204
    :pswitch_0
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/d/c;->g:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/d/c;->b:Ljava/lang/String;

    sget-object v2, Lcom/roblox/client/signup/multiscreen/a/h$a;->p:Lcom/roblox/client/signup/multiscreen/a/h$a;

    .line 205
    invoke-static {v1, v2}, Lcom/roblox/client/signup/multiscreen/a/h;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/h$a;)Lcom/roblox/client/signup/multiscreen/a/h;

    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    const-string v0, "ContainInvalidCharacters"

    const-string v1, "Android-AppSignup-Validation-UsernameContainsInvalidCharacters"

    const-string v2, "ContainInvalidCharacters"

    goto/16 :goto_0

    .line 192
    :pswitch_1
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/d/c;->g:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/d/c;->b:Ljava/lang/String;

    sget-object v2, Lcom/roblox/client/signup/multiscreen/a/h$a;->i:Lcom/roblox/client/signup/multiscreen/a/h$a;

    .line 193
    invoke-static {v1, v2}, Lcom/roblox/client/signup/multiscreen/a/h;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/h$a;)Lcom/roblox/client/signup/multiscreen/a/h;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    const-string v0, "ContainSpaces"

    const-string v1, "Android-AppSignup-Validation-UsernameContainsSpaces"

    const-string v2, "ContainSpaces"

    goto/16 :goto_0

    .line 180
    :pswitch_2
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/d/c;->g:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/d/c;->b:Ljava/lang/String;

    sget-object v2, Lcom/roblox/client/signup/multiscreen/a/h$a;->h:Lcom/roblox/client/signup/multiscreen/a/h$a;

    .line 181
    invoke-static {v1, v2}, Lcom/roblox/client/signup/multiscreen/a/h;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/h$a;)Lcom/roblox/client/signup/multiscreen/a/h;

    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    const-string v0, "MoreThanOneUnderscore"

    const-string v1, "Android-AppSignup-Validation-UsernameContainsMoreThanOneUnderscore"

    const-string v2, "MoreThanOneUnderscore"

    goto/16 :goto_0

    .line 168
    :pswitch_3
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/d/c;->g:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/d/c;->b:Ljava/lang/String;

    sget-object v2, Lcom/roblox/client/signup/multiscreen/a/h$a;->g:Lcom/roblox/client/signup/multiscreen/a/h$a;

    .line 169
    invoke-static {v1, v2}, Lcom/roblox/client/signup/multiscreen/a/h;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/h$a;)Lcom/roblox/client/signup/multiscreen/a/h;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    const-string v0, "StartingOrEndingWithUnderscore"

    const-string v1, "Android-AppSignup-Validation-UsernameStartingOrEndingWithUnderscore"

    const-string v2, "StartingOrEndingWithUnderscore"

    goto/16 :goto_0

    .line 156
    :pswitch_4
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/d/c;->g:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/d/c;->b:Ljava/lang/String;

    sget-object v2, Lcom/roblox/client/signup/multiscreen/a/h$a;->f:Lcom/roblox/client/signup/multiscreen/a/h$a;

    .line 157
    invoke-static {v1, v2}, Lcom/roblox/client/signup/multiscreen/a/h;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/h$a;)Lcom/roblox/client/signup/multiscreen/a/h;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    const-string v0, "InvalidLength"

    const-string v1, "Android-AppSignup-Validation-UsernameInvalidLength"

    const-string v2, "UsernameInvalidLength"

    goto :goto_0

    .line 144
    :pswitch_5
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/d/c;->g:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/d/c;->b:Ljava/lang/String;

    sget-object v2, Lcom/roblox/client/signup/multiscreen/a/h$a;->c:Lcom/roblox/client/signup/multiscreen/a/h$a;

    .line 145
    invoke-static {v1, v2}, Lcom/roblox/client/signup/multiscreen/a/h;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/h$a;)Lcom/roblox/client/signup/multiscreen/a/h;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    const-string v0, "Explicit"

    const-string v1, "Android-AppSignup-Validation-UsernameExplicit"

    const-string v2, "UsernameModerated"

    goto :goto_0

    .line 133
    :pswitch_6
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/d/c;->g:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/d/c;->b:Ljava/lang/String;

    sget-object v2, Lcom/roblox/client/signup/multiscreen/a/h$a;->e:Lcom/roblox/client/signup/multiscreen/a/h$a;

    .line 134
    invoke-static {v1, v2}, Lcom/roblox/client/signup/multiscreen/a/h;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/h$a;)Lcom/roblox/client/signup/multiscreen/a/h;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    const-string v0, "Taken"

    const-string v1, "Android-AppSignup-Validation-UsernameTaken"

    const-string v2, "UsernameTaken"

    goto :goto_0

    .line 124
    :pswitch_7
    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/d/c;->g:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/d/c;->b:Ljava/lang/String;

    .line 125
    invoke-static {v2}, Lcom/roblox/client/signup/multiscreen/a/h;->a(Ljava/lang/String;)Lcom/roblox/client/signup/multiscreen/a/h;

    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    const-string v1, "Success"

    const-string v2, "Android-AppSignup-Validation-UsernameSuccess"

    .line 129
    iget-object v3, p0, Lcom/roblox/client/signup/multiscreen/d/c;->g:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v4, p0, Lcom/roblox/client/signup/multiscreen/d/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/roblox/client/signup/multiscreen/b/x;->b(Ljava/lang/String;)V

    move-object v6, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/d/c;->g:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/d/c;->b:Ljava/lang/String;

    sget-object v2, Lcom/roblox/client/signup/multiscreen/a/h$a;->c:Lcom/roblox/client/signup/multiscreen/a/h$a;

    .line 229
    invoke-static {v1, v2}, Lcom/roblox/client/signup/multiscreen/a/h;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/h$a;)Lcom/roblox/client/signup/multiscreen/a/h;

    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    const-string v0, "Reserved"

    const-string v1, "Android-AppSignup-Validation-UsernameReserved"

    const-string v2, "UsernameReserved"

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/d/c;->g:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/d/c;->b:Ljava/lang/String;

    sget-object v2, Lcom/roblox/client/signup/multiscreen/a/h$a;->k:Lcom/roblox/client/signup/multiscreen/a/h$a;

    .line 217
    invoke-static {v1, v2}, Lcom/roblox/client/signup/multiscreen/a/h;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/h$a;)Lcom/roblox/client/signup/multiscreen/a/h;

    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    const-string v0, "ContainsPII"

    const-string v1, "Android-AppSignup-Validation-UsernameContainsPII"

    const-string v2, "ContainsPII"

    .line 252
    :goto_0
    iget-object v3, p0, Lcom/roblox/client/signup/multiscreen/d/c;->f:Lcom/roblox/client/signup/multiscreen/b/s;

    invoke-virtual {v3, v0}, Lcom/roblox/client/signup/multiscreen/b/s;->a(Ljava/lang/String;)V

    .line 253
    iget-object v3, p0, Lcom/roblox/client/signup/multiscreen/d/c;->f:Lcom/roblox/client/signup/multiscreen/b/s;

    invoke-virtual {v3, v1}, Lcom/roblox/client/signup/multiscreen/b/s;->c(Ljava/lang/String;)V

    const-string v3, "rbx.signup"

    .line 254
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "analyticsLabel: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", diagCounterName: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

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


# virtual methods
.method a()Lcom/roblox/client/http/j;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/d/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/d/c;->h:Ljava/lang/String;

    const-string v2, "Signup"

    invoke-static {v0, v1, v2}, Lcom/roblox/client/RobloxSettings;->validateUsernameUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Lcom/roblox/client/http/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/roblox/client/http/b$a;Ljava/lang/String;)Lcom/roblox/client/http/j;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/roblox/client/signup/multiscreen/d/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
