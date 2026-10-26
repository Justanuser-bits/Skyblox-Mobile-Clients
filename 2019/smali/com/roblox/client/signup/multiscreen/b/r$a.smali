.class Lcom/roblox/client/signup/multiscreen/b/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/signup/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/signup/multiscreen/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/signup/multiscreen/b/r;


# direct methods
.method private constructor <init>(Lcom/roblox/client/signup/multiscreen/b/r;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/b/r$a;->a:Lcom/roblox/client/signup/multiscreen/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/roblox/client/signup/multiscreen/b/r;Lcom/roblox/client/signup/multiscreen/b/r$1;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/roblox/client/signup/multiscreen/b/r$a;-><init>(Lcom/roblox/client/signup/multiscreen/b/r;)V

    return-void
.end method

.method private a(IJ)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/r$a;->a:Lcom/roblox/client/signup/multiscreen/b/r;

    invoke-static {v0}, Lcom/roblox/client/signup/multiscreen/b/r;->c(Lcom/roblox/client/signup/multiscreen/b/r;)Lcom/roblox/client/k/h;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/r$a;->a:Lcom/roblox/client/signup/multiscreen/b/r;

    invoke-static {v1}, Lcom/roblox/client/signup/multiscreen/b/r;->b(Lcom/roblox/client/signup/multiscreen/b/r;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/roblox/client/k/h;->a(Ljava/lang/String;J)V

    .line 92
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object p2

    iget-object p3, p0, Lcom/roblox/client/signup/multiscreen/b/r$a;->a:Lcom/roblox/client/signup/multiscreen/b/r;

    invoke-static {p3}, Lcom/roblox/client/signup/multiscreen/b/r;->d(Lcom/roblox/client/signup/multiscreen/b/r;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/roblox/client/u/d;->c(Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object p2

    iget-object p3, p0, Lcom/roblox/client/signup/multiscreen/b/r$a;->a:Lcom/roblox/client/signup/multiscreen/b/r;

    invoke-static {p3}, Lcom/roblox/client/signup/multiscreen/b/r;->e(Lcom/roblox/client/signup/multiscreen/b/r;)Lcom/roblox/client/signup/multiscreen/a/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/roblox/client/u/d;->a(Lcom/roblox/client/signup/multiscreen/a/a;)V

    .line 94
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/b/r$a;->a:Lcom/roblox/client/signup/multiscreen/b/r;

    invoke-static {}, Lcom/roblox/client/signup/multiscreen/a/g;->a()Lcom/roblox/client/signup/multiscreen/a/g;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/roblox/client/signup/multiscreen/b/r;->b(Ljava/lang/Object;)V

    .line 95
    iget-object p2, p0, Lcom/roblox/client/signup/multiscreen/b/r$a;->a:Lcom/roblox/client/signup/multiscreen/b/r;

    invoke-static {p2}, Lcom/roblox/client/signup/multiscreen/b/r;->f(Lcom/roblox/client/signup/multiscreen/b/r;)Lcom/roblox/client/signup/multiscreen/b/q;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/roblox/client/signup/multiscreen/b/q;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/signup/multiscreen/b/r$a;IJ)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/roblox/client/signup/multiscreen/b/r$a;->a(IJ)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/signup/multiscreen/b/r$a;Lcom/roblox/client/signup/f;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/roblox/client/signup/multiscreen/b/r$a;->c(Lcom/roblox/client/signup/f;)V

    return-void
.end method

.method private c(Lcom/roblox/client/signup/f;)V
    .locals 12

    if-nez p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/b/r$a;->a:Lcom/roblox/client/signup/multiscreen/b/r;

    sget-object v0, Lcom/roblox/client/signup/multiscreen/a/g$a;->c:Lcom/roblox/client/signup/multiscreen/a/g$a;

    .line 112
    invoke-static {v0}, Lcom/roblox/client/signup/multiscreen/a/g;->a(Lcom/roblox/client/signup/multiscreen/a/g$a;)Lcom/roblox/client/signup/multiscreen/a/g;

    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lcom/roblox/client/signup/multiscreen/b/r;->a(Ljava/lang/Object;)V

    .line 116
    new-instance p1, Lcom/roblox/client/signup/f;

    invoke-direct {p1}, Lcom/roblox/client/signup/f;-><init>()V

    const-string v0, "FailureUnknownError"

    .line 117
    iput-object v0, p1, Lcom/roblox/client/signup/f;->b:Ljava/lang/String;

    const-string v0, "Android-AppSignup-UnknownError"

    .line 118
    iput-object v0, p1, Lcom/roblox/client/signup/f;->c:Ljava/lang/String;

    goto/16 :goto_3

    .line 119
    :cond_0
    iget-object v0, p1, Lcom/roblox/client/signup/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/roblox/client/signup/f;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 130
    :cond_1
    iget-object v0, p1, Lcom/roblox/client/signup/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "UsernameTaken"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "StatusServerError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "UsernameContainsInvalidCharacters"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "StatusJsonError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v1, "UsernameInvalid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_5
    const-string v1, "StatusThrottled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_6
    const-string v1, "DumbPassword"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xb

    goto :goto_1

    :sswitch_7
    const-string v1, "StatusUserIdInvalid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_8
    const-string v1, "PasswordInvalid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_9
    const-string v1, "PasswordMatchesUsername"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_a
    const-string v1, "UsernameCannotContainSpaces"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_b
    const-string v1, "Captcha"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 242
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/r$a;->a:Lcom/roblox/client/signup/multiscreen/b/r;

    sget-object v1, Lcom/roblox/client/signup/multiscreen/a/g$a;->c:Lcom/roblox/client/signup/multiscreen/a/g$a;

    .line 243
    invoke-static {v1}, Lcom/roblox/client/signup/multiscreen/a/g;->a(Lcom/roblox/client/signup/multiscreen/a/g$a;)Lcom/roblox/client/signup/multiscreen/a/g;

    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/r;->a(Ljava/lang/Object;)V

    const-string v0, "Android-AppSignup-UnknownError"

    .line 247
    iput-object v0, p1, Lcom/roblox/client/signup/f;->c:Ljava/lang/String;

    goto/16 :goto_3

    .line 233
    :pswitch_0
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/r$a;->a:Lcom/roblox/client/signup/multiscreen/b/r;

    sget-object v1, Lcom/roblox/client/signup/multiscreen/a/g$a;->k:Lcom/roblox/client/signup/multiscreen/a/g$a;

    .line 234
    invoke-static {v1}, Lcom/roblox/client/signup/multiscreen/a/g;->a(Lcom/roblox/client/signup/multiscreen/a/g$a;)Lcom/roblox/client/signup/multiscreen/a/g;

    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/r;->a(Ljava/lang/Object;)V

    const-string v0, "DumbPassword"

    .line 238
    iput-object v0, p1, Lcom/roblox/client/signup/f;->b:Ljava/lang/String;

    const-string v0, "Android-AppSignup-DumbPassword"

    .line 239
    iput-object v0, p1, Lcom/roblox/client/signup/f;->c:Ljava/lang/String;

    goto/16 :goto_3

    .line 224
    :pswitch_1
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/r$a;->a:Lcom/roblox/client/signup/multiscreen/b/r;

    sget-object v1, Lcom/roblox/client/signup/multiscreen/a/g$a;->j:Lcom/roblox/client/signup/multiscreen/a/g$a;

    .line 225
    invoke-static {v1}, Lcom/roblox/client/signup/multiscreen/a/g;->a(Lcom/roblox/client/signup/multiscreen/a/g$a;)Lcom/roblox/client/signup/multiscreen/a/g;

    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/r;->a(Ljava/lang/Object;)V

    const-string v0, "PasswordMatchesUsername"

    .line 229
    iput-object v0, p1, Lcom/roblox/client/signup/f;->b:Ljava/lang/String;

    const-string v0, "Android-AppSignup-PasswordMatchesUsername"

    .line 230
    iput-object v0, p1, Lcom/roblox/client/signup/f;->c:Ljava/lang/String;

    goto/16 :goto_3

    .line 215
    :pswitch_2
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/r$a;->a:Lcom/roblox/client/signup/multiscreen/b/r;

    sget-object v1, Lcom/roblox/client/signup/multiscreen/a/g$a;->c:Lcom/roblox/client/signup/multiscreen/a/g$a;

    .line 216
    invoke-static {v1}, Lcom/roblox/client/signup/multiscreen/a/g;->a(Lcom/roblox/client/signup/multiscreen/a/g$a;)Lcom/roblox/client/signup/multiscreen/a/g;

    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/r;->a(Ljava/lang/Object;)V

    const-string v0, "MissingUserInfo"

    .line 220
    iput-object v0, p1, Lcom/roblox/client/signup/f;->b:Ljava/lang/String;

    const-string v0, "Android-AppSignup-UserIdInvalid"

    .line 221
    iput-object v0, p1, Lcom/roblox/client/signup/f;->c:Ljava/lang/String;

    goto/16 :goto_3

    .line 206
    :pswitch_3
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/r$a;->a:Lcom/roblox/client/signup/multiscreen/b/r;

    sget-object v1, Lcom/roblox/client/signup/multiscreen/a/g$a;->i:Lcom/roblox/client/signup/multiscreen/a/g$a;

    .line 207
    invoke-static {v1}, Lcom/roblox/client/signup/multiscreen/a/g;->a(Lcom/roblox/client/signup/multiscreen/a/g$a;)Lcom/roblox/client/signup/multiscreen/a/g;

    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/r;->a(Ljava/lang/Object;)V

    const-string v0, "FailureServerError"

    .line 211
    iput-object v0, p1, Lcom/roblox/client/signup/f;->b:Ljava/lang/String;

    const-string v0, "Android-AppSignup-ServerError"

    .line 212
    iput-object v0, p1, Lcom/roblox/client/signup/f;->c:Ljava/lang/String;

    goto/16 :goto_3

    .line 197
    :pswitch_4
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/r$a;->a:Lcom/roblox/client/signup/multiscreen/b/r;

    sget-object v1, Lcom/roblox/client/signup/multiscreen/a/g$a;->l:Lcom/roblox/client/signup/multiscreen/a/g$a;

    .line 198
    invoke-static {v1}, Lcom/roblox/client/signup/multiscreen/a/g;->a(Lcom/roblox/client/signup/multiscreen/a/g$a;)Lcom/roblox/client/signup/multiscreen/a/g;

    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/r;->a(Ljava/lang/Object;)V

    const-string v0, "FailureStatusThrottled"

    .line 202
    iput-object v0, p1, Lcom/roblox/client/signup/f;->b:Ljava/lang/String;

    const-string v0, "Android-AppSignup-Throttled"

    .line 203
    iput-object v0, p1, Lcom/roblox/client/signup/f;->c:Ljava/lang/String;

    goto/16 :goto_3

    .line 188
    :pswitch_5
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/r$a;->a:Lcom/roblox/client/signup/multiscreen/b/r;

    sget-object v1, Lcom/roblox/client/signup/multiscreen/a/g$a;->i:Lcom/roblox/client/signup/multiscreen/a/g$a;

    .line 189
    invoke-static {v1}, Lcom/roblox/client/signup/multiscreen/a/g;->a(Lcom/roblox/client/signup/multiscreen/a/g$a;)Lcom/roblox/client/signup/multiscreen/a/g;

    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/r;->a(Ljava/lang/Object;)V

    const-string v0, "FailureJSONParse"

    .line 193
    iput-object v0, p1, Lcom/roblox/client/signup/f;->b:Ljava/lang/String;

    const-string v0, "Android-AppSignup-JsonError"

    .line 194
    iput-object v0, p1, Lcom/roblox/client/signup/f;->c:Ljava/lang/String;

    goto/16 :goto_3

    .line 179
    :pswitch_6
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/r$a;->a:Lcom/roblox/client/signup/multiscreen/b/r;

    sget-object v1, Lcom/roblox/client/signup/multiscreen/a/g$a;->b:Lcom/roblox/client/signup/multiscreen/a/g$a;

    .line 180
    invoke-static {v1}, Lcom/roblox/client/signup/multiscreen/a/g;->a(Lcom/roblox/client/signup/multiscreen/a/g$a;)Lcom/roblox/client/signup/multiscreen/a/g;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/r;->a(Ljava/lang/Object;)V

    const-string v0, "FailureAccountCreateFloodcheck"

    .line 184
    iput-object v0, p1, Lcom/roblox/client/signup/f;->b:Ljava/lang/String;

    const-string v0, "Android-AppSignup-Captcha"

    .line 185
    iput-object v0, p1, Lcom/roblox/client/signup/f;->c:Ljava/lang/String;

    goto/16 :goto_3

    .line 170
    :pswitch_7
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/r$a;->a:Lcom/roblox/client/signup/multiscreen/b/r;

    sget-object v1, Lcom/roblox/client/signup/multiscreen/a/g$a;->h:Lcom/roblox/client/signup/multiscreen/a/g$a;

    .line 171
    invoke-static {v1}, Lcom/roblox/client/signup/multiscreen/a/g;->a(Lcom/roblox/client/signup/multiscreen/a/g$a;)Lcom/roblox/client/signup/multiscreen/a/g;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/r;->a(Ljava/lang/Object;)V

    const-string v0, "FailureInvalidPassword"

    .line 175
    iput-object v0, p1, Lcom/roblox/client/signup/f;->b:Ljava/lang/String;

    const-string v0, "Android-AppSignup-PasswordInvalid"

    .line 176
    iput-object v0, p1, Lcom/roblox/client/signup/f;->c:Ljava/lang/String;

    goto :goto_3

    .line 161
    :pswitch_8
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/r$a;->a:Lcom/roblox/client/signup/multiscreen/b/r;

    sget-object v1, Lcom/roblox/client/signup/multiscreen/a/g$a;->g:Lcom/roblox/client/signup/multiscreen/a/g$a;

    .line 162
    invoke-static {v1}, Lcom/roblox/client/signup/multiscreen/a/g;->a(Lcom/roblox/client/signup/multiscreen/a/g$a;)Lcom/roblox/client/signup/multiscreen/a/g;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/r;->a(Ljava/lang/Object;)V

    const-string v0, "FailureInvalidUsername"

    .line 166
    iput-object v0, p1, Lcom/roblox/client/signup/f;->b:Ljava/lang/String;

    const-string v0, "Android-AppSignup-UsernameInvalid"

    .line 167
    iput-object v0, p1, Lcom/roblox/client/signup/f;->c:Ljava/lang/String;

    goto :goto_3

    .line 152
    :pswitch_9
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/r$a;->a:Lcom/roblox/client/signup/multiscreen/b/r;

    sget-object v1, Lcom/roblox/client/signup/multiscreen/a/g$a;->f:Lcom/roblox/client/signup/multiscreen/a/g$a;

    .line 153
    invoke-static {v1}, Lcom/roblox/client/signup/multiscreen/a/g;->a(Lcom/roblox/client/signup/multiscreen/a/g$a;)Lcom/roblox/client/signup/multiscreen/a/g;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/r;->a(Ljava/lang/Object;)V

    const-string v0, "FailureContainsSpaces"

    .line 157
    iput-object v0, p1, Lcom/roblox/client/signup/f;->b:Ljava/lang/String;

    const-string v0, "Android-AppSignup-UsernameWithSpaces"

    .line 158
    iput-object v0, p1, Lcom/roblox/client/signup/f;->c:Ljava/lang/String;

    goto :goto_3

    .line 143
    :pswitch_a
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/r$a;->a:Lcom/roblox/client/signup/multiscreen/b/r;

    sget-object v1, Lcom/roblox/client/signup/multiscreen/a/g$a;->e:Lcom/roblox/client/signup/multiscreen/a/g$a;

    .line 144
    invoke-static {v1}, Lcom/roblox/client/signup/multiscreen/a/g;->a(Lcom/roblox/client/signup/multiscreen/a/g$a;)Lcom/roblox/client/signup/multiscreen/a/g;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/r;->a(Ljava/lang/Object;)V

    const-string v0, "FailureInvalidCharacters"

    .line 148
    iput-object v0, p1, Lcom/roblox/client/signup/f;->b:Ljava/lang/String;

    const-string v0, "Android-AppSignup-UsernameInvalidChars"

    .line 149
    iput-object v0, p1, Lcom/roblox/client/signup/f;->c:Ljava/lang/String;

    goto :goto_3

    .line 134
    :pswitch_b
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/r$a;->a:Lcom/roblox/client/signup/multiscreen/b/r;

    sget-object v1, Lcom/roblox/client/signup/multiscreen/a/g$a;->d:Lcom/roblox/client/signup/multiscreen/a/g$a;

    .line 135
    invoke-static {v1}, Lcom/roblox/client/signup/multiscreen/a/g;->a(Lcom/roblox/client/signup/multiscreen/a/g$a;)Lcom/roblox/client/signup/multiscreen/a/g;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/r;->a(Ljava/lang/Object;)V

    const-string v0, "FailureAlreadyTaken"

    .line 139
    iput-object v0, p1, Lcom/roblox/client/signup/f;->b:Ljava/lang/String;

    const-string v0, "Android-AppSignup-UsernameTaken"

    .line 140
    iput-object v0, p1, Lcom/roblox/client/signup/f;->c:Ljava/lang/String;

    goto :goto_3

    .line 121
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/r$a;->a:Lcom/roblox/client/signup/multiscreen/b/r;

    sget-object v1, Lcom/roblox/client/signup/multiscreen/a/g$a;->c:Lcom/roblox/client/signup/multiscreen/a/g$a;

    .line 122
    invoke-static {v1}, Lcom/roblox/client/signup/multiscreen/a/g;->a(Lcom/roblox/client/signup/multiscreen/a/g$a;)Lcom/roblox/client/signup/multiscreen/a/g;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/r;->a(Ljava/lang/Object;)V

    const-string v0, "FailureUnknownError"

    .line 126
    iput-object v0, p1, Lcom/roblox/client/signup/f;->b:Ljava/lang/String;

    const-string v0, "Android-AppSignup-UnknownError"

    .line 127
    iput-object v0, p1, Lcom/roblox/client/signup/f;->c:Ljava/lang/String;

    .line 252
    :goto_3
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/r$a;->a:Lcom/roblox/client/signup/multiscreen/b/r;

    invoke-static {v0}, Lcom/roblox/client/signup/multiscreen/b/r;->f(Lcom/roblox/client/signup/multiscreen/b/r;)Lcom/roblox/client/signup/multiscreen/b/q;

    move-result-object v1

    iget-object v2, p1, Lcom/roblox/client/signup/f;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/roblox/client/signup/f;->b:Ljava/lang/String;

    iget v4, p1, Lcom/roblox/client/signup/f;->d:I

    iget-object v5, p1, Lcom/roblox/client/signup/f;->e:Ljava/lang/String;

    iget-object v6, p1, Lcom/roblox/client/signup/f;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/b/r$a;->a:Lcom/roblox/client/signup/multiscreen/b/r;

    .line 258
    invoke-static {p1}, Lcom/roblox/client/signup/multiscreen/b/r;->b(Lcom/roblox/client/signup/multiscreen/b/r;)Ljava/lang/String;

    move-result-object v7

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object p1, p0, Lcom/roblox/client/signup/multiscreen/b/r$a;->a:Lcom/roblox/client/signup/multiscreen/b/r;

    invoke-static {p1}, Lcom/roblox/client/signup/multiscreen/b/r;->h(Lcom/roblox/client/signup/multiscreen/b/r;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 252
    invoke-virtual/range {v1 .. v9}, Lcom/roblox/client/signup/multiscreen/b/q;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7bd7e5a6 -> :sswitch_b
        -0x70857ef8 -> :sswitch_a
        -0x2d988112 -> :sswitch_9
        -0x281d8d44 -> :sswitch_8
        -0x1089fe21 -> :sswitch_7
        0x299166c1 -> :sswitch_6
        0x4cc2b288 -> :sswitch_5
        0x52643c21 -> :sswitch_4
        0x55c49e0e -> :sswitch_3
        0x6af26f0c -> :sswitch_2
        0x6d40d113 -> :sswitch_1
        0x76252971 -> :sswitch_0
    .end sparse-switch

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/roblox/client/signup/f;)V
    .locals 7

    .line 70
    iget-wide v0, p1, Lcom/roblox/client/signup/f;->g:J

    .line 73
    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/b/r$a;->a:Lcom/roblox/client/signup/multiscreen/b/r;

    invoke-static {v2}, Lcom/roblox/client/signup/multiscreen/b/r;->a(Lcom/roblox/client/signup/multiscreen/b/r;)Lcom/roblox/abtesting/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/roblox/abtesting/a;->b(J)V

    .line 75
    invoke-static {}, Lcom/roblox/client/b;->cN()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lcom/roblox/client/signup/f;->h:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 76
    invoke-static {}, Lcom/roblox/client/game/e;->a()Lcom/roblox/client/game/e;

    move-result-object v2

    iget-wide v3, p1, Lcom/roblox/client/signup/f;->h:J

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    .line 77
    invoke-static {v3, v4, v4, v4, v4}, Lcom/roblox/client/game/d;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/roblox/client/game/d;

    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Lcom/roblox/client/game/e;->a(Lcom/roblox/client/game/d;)V

    .line 81
    :cond_0
    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/b/r$a;->a:Lcom/roblox/client/signup/multiscreen/b/r;

    invoke-static {v2}, Lcom/roblox/client/signup/multiscreen/b/r;->a(Lcom/roblox/client/signup/multiscreen/b/r;)Lcom/roblox/abtesting/a;

    move-result-object v2

    new-instance v3, Lcom/roblox/client/signup/multiscreen/b/r$a$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/roblox/client/signup/multiscreen/b/r$a$1;-><init>(Lcom/roblox/client/signup/multiscreen/b/r$a;Lcom/roblox/client/signup/f;J)V

    invoke-virtual {v2, v3}, Lcom/roblox/abtesting/a;->a(Lcom/roblox/abtesting/a$a;)V

    return-void
.end method

.method public b(Lcom/roblox/client/signup/f;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/r$a;->a:Lcom/roblox/client/signup/multiscreen/b/r;

    invoke-static {v0}, Lcom/roblox/client/signup/multiscreen/b/r;->g(Lcom/roblox/client/signup/multiscreen/b/r;)Lcom/roblox/client/signup/multiscreen/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/signup/multiscreen/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/signup/multiscreen/b/r$a$2;

    invoke-direct {v1, p0, p1}, Lcom/roblox/client/signup/multiscreen/b/r$a$2;-><init>(Lcom/roblox/client/signup/multiscreen/b/r$a;Lcom/roblox/client/signup/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
