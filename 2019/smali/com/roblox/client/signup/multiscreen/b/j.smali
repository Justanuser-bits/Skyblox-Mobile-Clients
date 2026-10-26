.class public Lcom/roblox/client/signup/multiscreen/b/j;
.super Lcom/roblox/client/signup/multiscreen/b/k;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/b/h;Lcom/roblox/client/signup/multiscreen/b/n;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/roblox/client/signup/multiscreen/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/b/h;Lcom/roblox/client/signup/multiscreen/b/n;)V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    .line 96
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/j;->g:Lcom/roblox/client/signup/multiscreen/b/n;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/j;->b:Ljava/lang/String;

    sget-object v2, Lcom/roblox/client/signup/multiscreen/a/d$a;->d:Lcom/roblox/client/signup/multiscreen/a/d$a;

    .line 97
    invoke-static {v1, v2}, Lcom/roblox/client/signup/multiscreen/a/d;->b(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/d$a;)Lcom/roblox/client/signup/multiscreen/a/d;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/n;->a(Lcom/roblox/client/signup/multiscreen/a/d;)V

    const-string v0, "UnknownError"

    const-string v1, "Android-AppSignup-Validation-PasswordError"

    goto :goto_0

    .line 87
    :pswitch_0
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/j;->g:Lcom/roblox/client/signup/multiscreen/b/n;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/j;->b:Ljava/lang/String;

    sget-object v2, Lcom/roblox/client/signup/multiscreen/a/d$a;->h:Lcom/roblox/client/signup/multiscreen/a/d$a;

    .line 88
    invoke-static {v1, v2}, Lcom/roblox/client/signup/multiscreen/a/d;->b(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/d$a;)Lcom/roblox/client/signup/multiscreen/a/d;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/n;->a(Lcom/roblox/client/signup/multiscreen/a/d;)V

    const-string v0, "PasswordDumb"

    const-string v1, "Android-AppSignup-Validation-PasswordDumb"

    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/j;->g:Lcom/roblox/client/signup/multiscreen/b/n;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/j;->b:Ljava/lang/String;

    sget-object v2, Lcom/roblox/client/signup/multiscreen/a/d$a;->g:Lcom/roblox/client/signup/multiscreen/a/d$a;

    .line 79
    invoke-static {v1, v2}, Lcom/roblox/client/signup/multiscreen/a/d;->b(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/d$a;)Lcom/roblox/client/signup/multiscreen/a/d;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/n;->a(Lcom/roblox/client/signup/multiscreen/a/d;)V

    const-string v0, "PasswordForbidden"

    const-string v1, "Android-AppSignup-Validation-PasswordForbidden"

    goto :goto_0

    .line 69
    :pswitch_2
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/j;->g:Lcom/roblox/client/signup/multiscreen/b/n;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/j;->b:Ljava/lang/String;

    sget-object v2, Lcom/roblox/client/signup/multiscreen/a/d$a;->b:Lcom/roblox/client/signup/multiscreen/a/d$a;

    .line 70
    invoke-static {v1, v2}, Lcom/roblox/client/signup/multiscreen/a/d;->b(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/d$a;)Lcom/roblox/client/signup/multiscreen/a/d;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/n;->a(Lcom/roblox/client/signup/multiscreen/a/d;)V

    const-string v0, "PasswordMatchesUsername"

    const-string v1, "Android-AppSignup-Validation-PasswordMatchesUsername"

    goto :goto_0

    .line 60
    :pswitch_3
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/j;->g:Lcom/roblox/client/signup/multiscreen/b/n;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/j;->b:Ljava/lang/String;

    sget-object v2, Lcom/roblox/client/signup/multiscreen/a/d$a;->c:Lcom/roblox/client/signup/multiscreen/a/d$a;

    .line 61
    invoke-static {v1, v2}, Lcom/roblox/client/signup/multiscreen/a/d;->b(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/d$a;)Lcom/roblox/client/signup/multiscreen/a/d;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/n;->a(Lcom/roblox/client/signup/multiscreen/a/d;)V

    const-string v0, "PasswordLengthShort"

    const-string v1, "Android-AppSignup-Validation-PasswordLengthShort"

    goto :goto_0

    .line 51
    :pswitch_4
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/j;->g:Lcom/roblox/client/signup/multiscreen/b/n;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/j;->b:Ljava/lang/String;

    sget-object v2, Lcom/roblox/client/signup/multiscreen/a/d$a;->f:Lcom/roblox/client/signup/multiscreen/a/d$a;

    .line 52
    invoke-static {v1, v2}, Lcom/roblox/client/signup/multiscreen/a/d;->b(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/d$a;)Lcom/roblox/client/signup/multiscreen/a/d;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/n;->a(Lcom/roblox/client/signup/multiscreen/a/d;)V

    const-string v0, "PasswordVipLength"

    const-string v1, "Android-AppSignup-Validation-PasswordRequirementsNotSatisfied"

    goto :goto_0

    .line 42
    :pswitch_5
    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/j;->g:Lcom/roblox/client/signup/multiscreen/b/n;

    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/b/j;->b:Ljava/lang/String;

    sget-object v3, Lcom/roblox/client/signup/multiscreen/a/d$a;->e:Lcom/roblox/client/signup/multiscreen/a/d$a;

    .line 43
    invoke-static {v2, v3}, Lcom/roblox/client/signup/multiscreen/a/d;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/d$a;)Lcom/roblox/client/signup/multiscreen/a/d;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/roblox/client/signup/multiscreen/b/n;->a(Lcom/roblox/client/signup/multiscreen/a/d;)V

    const-string v1, "Android-AppSignup-Validation-PasswordSuccess"

    .line 47
    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/b/j;->g:Lcom/roblox/client/signup/multiscreen/b/n;

    iget-object v3, p0, Lcom/roblox/client/signup/multiscreen/b/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/roblox/client/signup/multiscreen/b/n;->a(Ljava/lang/String;)V

    .line 104
    :goto_0
    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/b/j;->f:Lcom/roblox/client/signup/multiscreen/b/h;

    invoke-virtual {v2, v1}, Lcom/roblox/client/signup/multiscreen/b/h;->b(Ljava/lang/String;)V

    const-string v2, "rbx.signup"

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlePasswordValidationResponse(int responseCode): "

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
    .packed-switch 0x0
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
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/j;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/roblox/client/RobloxSettings;->passwordCheckUrlXBOX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1, v1, v1}, Lcom/roblox/client/http/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/roblox/client/http/b$a;Ljava/lang/String;)Lcom/roblox/client/http/j;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/j;->d:Lorg/json/JSONObject;

    const-string v1, "ErrorCode"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 33
    invoke-direct {p0, v0}, Lcom/roblox/client/signup/multiscreen/b/j;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
