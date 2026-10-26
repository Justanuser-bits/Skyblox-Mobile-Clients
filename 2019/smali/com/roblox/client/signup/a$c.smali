.class Lcom/roblox/client/signup/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/signup/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/signup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/signup/a;


# direct methods
.method private constructor <init>(Lcom/roblox/client/signup/a;)V
    .locals 0

    .line 1157
    iput-object p1, p0, Lcom/roblox/client/signup/a$c;->a:Lcom/roblox/client/signup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/roblox/client/signup/a;Lcom/roblox/client/signup/a$1;)V
    .locals 0

    .line 1157
    invoke-direct {p0, p1}, Lcom/roblox/client/signup/a$c;-><init>(Lcom/roblox/client/signup/a;)V

    return-void
.end method

.method private a(IJ)V
    .locals 2

    .line 1181
    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/signup/a$c;->a:Lcom/roblox/client/signup/a;

    invoke-static {v1}, Lcom/roblox/client/signup/a;->l(Lcom/roblox/client/signup/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/roblox/client/k/h;->a(Ljava/lang/String;J)V

    .line 1182
    iget-object p2, p0, Lcom/roblox/client/signup/a$c;->a:Lcom/roblox/client/signup/a;

    iget-object p2, p2, Lcom/roblox/client/signup/a;->f:Lcom/roblox/client/signup/a$b;

    iget-object p3, p0, Lcom/roblox/client/signup/a$c;->a:Lcom/roblox/client/signup/a;

    invoke-static {p3}, Lcom/roblox/client/signup/a;->l(Lcom/roblox/client/signup/a;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/roblox/client/signup/a$c;->a:Lcom/roblox/client/signup/a;

    invoke-static {v0}, Lcom/roblox/client/signup/a;->m(Lcom/roblox/client/signup/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lcom/roblox/client/signup/a$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    invoke-static {p1}, Lcom/roblox/client/k/f;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/signup/a$c;IJ)V
    .locals 0

    .line 1157
    invoke-direct {p0, p1, p2, p3}, Lcom/roblox/client/signup/a$c;->a(IJ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/signup/f;)V
    .locals 7

    .line 1161
    iget-wide v0, p1, Lcom/roblox/client/signup/f;->g:J

    .line 1164
    iget-object v2, p0, Lcom/roblox/client/signup/a$c;->a:Lcom/roblox/client/signup/a;

    invoke-static {v2}, Lcom/roblox/client/signup/a;->z(Lcom/roblox/client/signup/a;)Lcom/roblox/abtesting/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/roblox/abtesting/a;->b(J)V

    .line 1165
    invoke-static {}, Lcom/roblox/client/b;->cN()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lcom/roblox/client/signup/f;->h:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 1166
    invoke-static {}, Lcom/roblox/client/game/e;->a()Lcom/roblox/client/game/e;

    move-result-object v2

    iget-wide v3, p1, Lcom/roblox/client/signup/f;->h:J

    .line 1168
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    .line 1167
    invoke-static {v3, v4, v4, v4, v4}, Lcom/roblox/client/game/d;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/roblox/client/game/d;

    move-result-object v3

    .line 1166
    invoke-virtual {v2, v3}, Lcom/roblox/client/game/e;->a(Lcom/roblox/client/game/d;)V

    .line 1171
    :cond_0
    iget-object v2, p0, Lcom/roblox/client/signup/a$c;->a:Lcom/roblox/client/signup/a;

    invoke-static {v2}, Lcom/roblox/client/signup/a;->z(Lcom/roblox/client/signup/a;)Lcom/roblox/abtesting/a;

    move-result-object v2

    new-instance v3, Lcom/roblox/client/signup/a$c$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/roblox/client/signup/a$c$1;-><init>(Lcom/roblox/client/signup/a$c;Lcom/roblox/client/signup/f;J)V

    invoke-virtual {v2, v3}, Lcom/roblox/abtesting/a;->a(Lcom/roblox/abtesting/a$a;)V

    return-void
.end method

.method public b(Lcom/roblox/client/signup/f;)V
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1191
    iget-object p1, p0, Lcom/roblox/client/signup/a$c;->a:Lcom/roblox/client/signup/a;

    invoke-static {p1}, Lcom/roblox/client/signup/a;->A(Lcom/roblox/client/signup/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/signup/a;Ljava/lang/String;)V

    .line 1192
    new-instance p1, Lcom/roblox/client/signup/f;

    invoke-direct {p1}, Lcom/roblox/client/signup/f;-><init>()V

    const-string v1, "FailureUnknownError"

    .line 1193
    iput-object v1, p1, Lcom/roblox/client/signup/f;->b:Ljava/lang/String;

    const-string v1, "Android-AppSignup-UnknownError"

    .line 1194
    iput-object v1, p1, Lcom/roblox/client/signup/f;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 1196
    :cond_0
    iget-object v1, p1, Lcom/roblox/client/signup/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p1, Lcom/roblox/client/signup/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 1203
    :cond_1
    iget-object v1, p0, Lcom/roblox/client/signup/a$c;->a:Lcom/roblox/client/signup/a;

    invoke-virtual {v1}, Lcom/roblox/client/signup/a;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1204
    iget-object v2, p1, Lcom/roblox/client/signup/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "UsernameTaken"

    .line 1206
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1207
    iget-object v2, p0, Lcom/roblox/client/signup/a$c;->a:Lcom/roblox/client/signup/a;

    invoke-static {v2}, Lcom/roblox/client/signup/a;->j(Lcom/roblox/client/signup/a;)Lcom/roblox/client/signup/UsernameSignUpEditText;

    move-result-object v3

    const v4, 0x7f0e00f3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/signup/a;Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    const-string v1, "FailureAlreadyTaken"

    .line 1208
    iput-object v1, p1, Lcom/roblox/client/signup/f;->b:Ljava/lang/String;

    const-string v1, "Android-AppSignup-UsernameTaken"

    .line 1209
    iput-object v1, p1, Lcom/roblox/client/signup/f;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    const-string v3, "UsernameContainsInvalidCharacters"

    .line 1210
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1211
    iget-object v1, p0, Lcom/roblox/client/signup/a$c;->a:Lcom/roblox/client/signup/a;

    invoke-static {v1}, Lcom/roblox/client/signup/a;->j(Lcom/roblox/client/signup/a;)Lcom/roblox/client/signup/UsernameSignUpEditText;

    move-result-object v2

    iget-object v3, p0, Lcom/roblox/client/signup/a$c;->a:Lcom/roblox/client/signup/a;

    invoke-static {v3}, Lcom/roblox/client/signup/a;->B(Lcom/roblox/client/signup/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/signup/a;Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    const-string v1, "FailureInvalidCharacters"

    .line 1212
    iput-object v1, p1, Lcom/roblox/client/signup/f;->b:Ljava/lang/String;

    const-string v1, "Android-AppSignup-UsernameInvalidChars"

    .line 1213
    iput-object v1, p1, Lcom/roblox/client/signup/f;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    const-string v3, "UsernameCannotContainSpaces"

    .line 1214
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1215
    iget-object v2, p0, Lcom/roblox/client/signup/a$c;->a:Lcom/roblox/client/signup/a;

    invoke-static {v2}, Lcom/roblox/client/signup/a;->j(Lcom/roblox/client/signup/a;)Lcom/roblox/client/signup/UsernameSignUpEditText;

    move-result-object v3

    const v4, 0x7f0e00f4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/signup/a;Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    const-string v1, "FailureContainsSpaces"

    .line 1216
    iput-object v1, p1, Lcom/roblox/client/signup/f;->b:Ljava/lang/String;

    const-string v1, "Android-AppSignup-UsernameWithSpaces"

    .line 1217
    iput-object v1, p1, Lcom/roblox/client/signup/f;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    const-string v3, "UsernameInvalid"

    .line 1218
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1219
    iget-object v2, p0, Lcom/roblox/client/signup/a$c;->a:Lcom/roblox/client/signup/a;

    invoke-static {v2}, Lcom/roblox/client/signup/a;->j(Lcom/roblox/client/signup/a;)Lcom/roblox/client/signup/UsernameSignUpEditText;

    move-result-object v3

    const v4, 0x7f0e00f7

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/signup/a;Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    const-string v1, "FailureInvalidUsername"

    .line 1220
    iput-object v1, p1, Lcom/roblox/client/signup/f;->b:Ljava/lang/String;

    const-string v1, "Android-AppSignup-UsernameInvalid"

    .line 1221
    iput-object v1, p1, Lcom/roblox/client/signup/f;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    const-string v3, "BirthdayInvalid"

    .line 1222
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1224
    iget-object v1, p0, Lcom/roblox/client/signup/a$c;->a:Lcom/roblox/client/signup/a;

    iget-object v1, v1, Lcom/roblox/client/signup/a;->e:Lcom/roblox/client/components/RbxBirthdayPicker;

    invoke-virtual {v1}, Lcom/roblox/client/components/RbxBirthdayPicker;->a()V

    const-string v1, "FailureInvalidBirthday"

    .line 1225
    iput-object v1, p1, Lcom/roblox/client/signup/f;->b:Ljava/lang/String;

    const-string v1, "Android-AppSignup-InvalidBirthday"

    .line 1226
    iput-object v1, p1, Lcom/roblox/client/signup/f;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const-string v3, "GenderInvalid"

    .line 1227
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1228
    iget-object v1, p0, Lcom/roblox/client/signup/a$c;->a:Lcom/roblox/client/signup/a;

    iget-object v1, v1, Lcom/roblox/client/signup/a;->d:Lcom/roblox/client/components/RbxGenderPicker;

    invoke-virtual {v1}, Lcom/roblox/client/components/RbxGenderPicker;->a()V

    const-string v1, "FailureInvalidGender"

    .line 1229
    iput-object v1, p1, Lcom/roblox/client/signup/f;->b:Ljava/lang/String;

    const-string v1, "Android-AppSignup-InvalidGender"

    .line 1230
    iput-object v1, p1, Lcom/roblox/client/signup/f;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    const-string v3, "PasswordInvalid"

    .line 1231
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1232
    iget-object v2, p0, Lcom/roblox/client/signup/a$c;->a:Lcom/roblox/client/signup/a;

    iget-object v3, v2, Lcom/roblox/client/signup/a;->b:Lcom/roblox/client/components/RbxEditText;

    const v4, 0x7f0e00e1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/signup/a;Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    const-string v1, "FailureInvalidPassword"

    .line 1233
    iput-object v1, p1, Lcom/roblox/client/signup/f;->b:Ljava/lang/String;

    const-string v1, "Android-AppSignup-PasswordInvalid"

    .line 1234
    iput-object v1, p1, Lcom/roblox/client/signup/f;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    const-string v3, "Captcha"

    .line 1235
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v1, :cond_9

    .line 1237
    iget-object v1, p0, Lcom/roblox/client/signup/a$c;->a:Lcom/roblox/client/signup/a;

    invoke-static {v1}, Lcom/roblox/client/signup/a;->C(Lcom/roblox/client/signup/a;)V

    :cond_9
    const-string v1, "FailureAccountCreateFloodcheck"

    .line 1239
    iput-object v1, p1, Lcom/roblox/client/signup/f;->b:Ljava/lang/String;

    const-string v1, "Android-AppSignup-Captcha"

    .line 1240
    iput-object v1, p1, Lcom/roblox/client/signup/f;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    const-string v3, "StatusJsonError"

    .line 1241
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1242
    iget-object v1, p0, Lcom/roblox/client/signup/a$c;->a:Lcom/roblox/client/signup/a;

    invoke-static {v1}, Lcom/roblox/client/signup/a;->D(Lcom/roblox/client/signup/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/signup/a;Ljava/lang/String;)V

    const-string v1, "FailureJSONParse"

    .line 1243
    iput-object v1, p1, Lcom/roblox/client/signup/f;->b:Ljava/lang/String;

    const-string v1, "Android-AppSignup-JsonError"

    .line 1244
    iput-object v1, p1, Lcom/roblox/client/signup/f;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const-string v3, "StatusThrottled"

    .line 1245
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1246
    iget-object v1, p0, Lcom/roblox/client/signup/a$c;->a:Lcom/roblox/client/signup/a;

    invoke-virtual {v1}, Lcom/roblox/client/signup/a;->c()V

    const-string v1, "FailureStatusThrottled"

    .line 1247
    iput-object v1, p1, Lcom/roblox/client/signup/f;->b:Ljava/lang/String;

    const-string v1, "Android-AppSignup-Throttled"

    .line 1248
    iput-object v1, p1, Lcom/roblox/client/signup/f;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    const-string v3, "StatusServerError"

    .line 1249
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1250
    iget-object v1, p0, Lcom/roblox/client/signup/a$c;->a:Lcom/roblox/client/signup/a;

    invoke-static {v1}, Lcom/roblox/client/signup/a;->E(Lcom/roblox/client/signup/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/signup/a;Ljava/lang/String;)V

    const-string v1, "FailureServerError"

    .line 1251
    iput-object v1, p1, Lcom/roblox/client/signup/f;->b:Ljava/lang/String;

    const-string v1, "Android-AppSignup-ServerError"

    .line 1252
    iput-object v1, p1, Lcom/roblox/client/signup/f;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    const-string v3, "StatusUserIdInvalid"

    .line 1253
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1254
    iget-object v1, p0, Lcom/roblox/client/signup/a$c;->a:Lcom/roblox/client/signup/a;

    invoke-static {v1}, Lcom/roblox/client/signup/a;->E(Lcom/roblox/client/signup/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/signup/a;Ljava/lang/String;)V

    const-string v1, "MissingUserInfo"

    .line 1255
    iput-object v1, p1, Lcom/roblox/client/signup/f;->b:Ljava/lang/String;

    const-string v1, "Android-AppSignup-UserIdInvalid"

    .line 1256
    iput-object v1, p1, Lcom/roblox/client/signup/f;->c:Ljava/lang/String;

    goto :goto_1

    :cond_e
    const-string v3, "PasswordMatchesUsername"

    .line 1257
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1258
    iget-object v2, p0, Lcom/roblox/client/signup/a$c;->a:Lcom/roblox/client/signup/a;

    iget-object v3, v2, Lcom/roblox/client/signup/a;->b:Lcom/roblox/client/components/RbxEditText;

    const v4, 0x7f0e00de

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/signup/a;Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    const-string v1, "PasswordMatchesUsername"

    .line 1260
    iput-object v1, p1, Lcom/roblox/client/signup/f;->b:Ljava/lang/String;

    const-string v1, "Android-AppSignup-PasswordMatchesUsername"

    .line 1261
    iput-object v1, p1, Lcom/roblox/client/signup/f;->c:Ljava/lang/String;

    goto :goto_1

    :cond_f
    const-string v3, "DumbPassword"

    .line 1262
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1263
    iget-object v2, p0, Lcom/roblox/client/signup/a$c;->a:Lcom/roblox/client/signup/a;

    iget-object v3, v2, Lcom/roblox/client/signup/a;->b:Lcom/roblox/client/components/RbxEditText;

    const v4, 0x7f0e00da

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/signup/a;Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    const-string v1, "DumbPassword"

    .line 1264
    iput-object v1, p1, Lcom/roblox/client/signup/f;->b:Ljava/lang/String;

    const-string v1, "Android-AppSignup-DumbPassword"

    .line 1265
    iput-object v1, p1, Lcom/roblox/client/signup/f;->c:Ljava/lang/String;

    goto :goto_1

    .line 1267
    :cond_10
    iget-object v1, p0, Lcom/roblox/client/signup/a$c;->a:Lcom/roblox/client/signup/a;

    invoke-static {v1}, Lcom/roblox/client/signup/a;->F(Lcom/roblox/client/signup/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/signup/a;Ljava/lang/String;)V

    const-string v1, "Android-AppSignup-UnknownError"

    .line 1268
    iput-object v1, p1, Lcom/roblox/client/signup/f;->c:Ljava/lang/String;

    goto :goto_1

    .line 1198
    :cond_11
    :goto_0
    iget-object v1, p0, Lcom/roblox/client/signup/a$c;->a:Lcom/roblox/client/signup/a;

    invoke-static {v1}, Lcom/roblox/client/signup/a;->A(Lcom/roblox/client/signup/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/signup/a;Ljava/lang/String;)V

    const-string v1, "FailureUnknownError"

    .line 1199
    iput-object v1, p1, Lcom/roblox/client/signup/f;->b:Ljava/lang/String;

    const-string v1, "Android-AppSignup-UnknownError"

    .line 1200
    iput-object v1, p1, Lcom/roblox/client/signup/f;->c:Ljava/lang/String;

    .line 1272
    :goto_1
    invoke-static {}, Lcom/roblox/client/k/f;->a()Lcom/roblox/client/k/f;

    move-result-object v1

    iget-object v2, p1, Lcom/roblox/client/signup/f;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/roblox/client/signup/f;->b:Ljava/lang/String;

    iget v4, p1, Lcom/roblox/client/signup/f;->d:I

    iget-object v5, p1, Lcom/roblox/client/signup/f;->e:Ljava/lang/String;

    iget-object v6, p1, Lcom/roblox/client/signup/f;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/roblox/client/signup/a$c;->a:Lcom/roblox/client/signup/a;

    .line 1278
    invoke-static {v7}, Lcom/roblox/client/signup/a;->l(Lcom/roblox/client/signup/a;)Ljava/lang/String;

    move-result-object v7

    .line 1279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, p0, Lcom/roblox/client/signup/a$c;->a:Lcom/roblox/client/signup/a;

    invoke-static {v10}, Lcom/roblox/client/signup/a;->G(Lcom/roblox/client/signup/a;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 1272
    invoke-virtual/range {v1 .. v9}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v1, "Captcha"

    .line 1282
    iget-object p1, p1, Lcom/roblox/client/signup/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 1283
    iget-object p1, p0, Lcom/roblox/client/signup/a$c;->a:Lcom/roblox/client/signup/a;

    invoke-virtual {p1}, Lcom/roblox/client/signup/a;->d()V

    :cond_12
    return-void
.end method
