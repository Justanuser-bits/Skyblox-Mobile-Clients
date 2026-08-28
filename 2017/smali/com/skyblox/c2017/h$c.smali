.class Lcom/skyblox/c2017/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/signup/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/h;


# direct methods
.method private constructor <init>(Lcom/skyblox/c2017/h;)V
    .locals 0

    .prologue
    .line 1057
    iput-object p1, p0, Lcom/skyblox/c2017/h$c;->a:Lcom/skyblox/c2017/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2017/h;Lcom/skyblox/c2017/h$1;)V
    .locals 0

    .prologue
    .line 1057
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/h$c;-><init>(Lcom/skyblox/c2017/h;)V

    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 1080
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/h$c;->a:Lcom/skyblox/c2017/h;

    invoke-static {v1}, Lcom/skyblox/c2017/h;->k(Lcom/skyblox/c2017/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/m/h;->a(Ljava/lang/String;)V

    .line 1081
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/h$c;->a:Lcom/skyblox/c2017/h;

    invoke-virtual {v1}, Lcom/skyblox/c2017/h;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Lcom/skyblox/c2017/m/h;->a(Landroid/content/Context;IZ)V

    .line 1083
    invoke-static {p1}, Lcom/skyblox/c2017/m/f;->d(I)V

    .line 1084
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/h$c;II)V
    .locals 0

    .prologue
    .line 1057
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2017/h$c;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/signup/d;)V
    .locals 6

    .prologue
    .line 1061
    iget v0, p1, Lcom/skyblox/c2017/signup/d;->f:I

    .line 1064
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v1

    .line 1065
    sget-object v2, Lcom/roblox/abtesting/models/ABTest$SubjectTypes;->USER_ID:Lcom/roblox/abtesting/models/ABTest$SubjectTypes;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/roblox/abtesting/a;->a(Lcom/roblox/abtesting/models/ABTest$SubjectTypes;J)V

    .line 1067
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1069
    new-instance v3, Lcom/skyblox/c2017/h$c$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/skyblox/c2017/h$c$1;-><init>(Lcom/skyblox/c2017/h$c;Lcom/skyblox/c2017/signup/d;I)V

    invoke-virtual {v1, v2, v3}, Lcom/roblox/abtesting/a;->a(Ljava/util/List;Lcom/roblox/abtesting/a$a;)V

    .line 1077
    return-void
.end method

.method public b(Lcom/skyblox/c2017/signup/d;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1089
    if-nez p1, :cond_0

    .line 1091
    iget-object v0, p0, Lcom/skyblox/c2017/h$c;->a:Lcom/skyblox/c2017/h;

    iget-object v1, p0, Lcom/skyblox/c2017/h$c;->a:Lcom/skyblox/c2017/h;

    invoke-static {v1}, Lcom/skyblox/c2017/h;->F(Lcom/skyblox/c2017/h;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/h;->a(Lcom/skyblox/c2017/h;Ljava/lang/String;)V

    .line 1092
    new-instance p1, Lcom/skyblox/c2017/signup/d;

    invoke-direct {p1}, Lcom/skyblox/c2017/signup/d;-><init>()V

    .line 1093
    const-string v0, "FailureUnknownError"

    iput-object v0, p1, Lcom/skyblox/c2017/signup/d;->b:Ljava/lang/String;

    .line 1162
    :goto_0
    invoke-static {}, Lcom/skyblox/c2017/m/f;->a()Lcom/skyblox/c2017/m/f;

    move-result-object v0

    iget-object v1, p1, Lcom/skyblox/c2017/signup/d;->b:Ljava/lang/String;

    iget v2, p1, Lcom/skyblox/c2017/signup/d;->c:I

    iget-object v3, p1, Lcom/skyblox/c2017/signup/d;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/skyblox/c2017/signup/d;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/skyblox/c2017/h$c;->a:Lcom/skyblox/c2017/h;

    .line 1167
    invoke-static {v5}, Lcom/skyblox/c2017/h;->k(Lcom/skyblox/c2017/h;)Ljava/lang/String;

    move-result-object v5

    .line 1168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, Lcom/skyblox/c2017/h$c;->a:Lcom/skyblox/c2017/h;

    invoke-static {v8}, Lcom/skyblox/c2017/h;->J(Lcom/skyblox/c2017/h;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 1162
    invoke-virtual/range {v0 .. v7}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1170
    iget-object v0, p0, Lcom/skyblox/c2017/h$c;->a:Lcom/skyblox/c2017/h;

    invoke-static {v0}, Lcom/skyblox/c2017/h;->w(Lcom/skyblox/c2017/h;)V

    .line 1171
    return-void

    .line 1095
    :cond_0
    iget-object v0, p1, Lcom/skyblox/c2017/signup/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/skyblox/c2017/signup/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1097
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/h$c;->a:Lcom/skyblox/c2017/h;

    iget-object v1, p0, Lcom/skyblox/c2017/h$c;->a:Lcom/skyblox/c2017/h;

    invoke-static {v1}, Lcom/skyblox/c2017/h;->F(Lcom/skyblox/c2017/h;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/h;->a(Lcom/skyblox/c2017/h;Ljava/lang/String;)V

    .line 1098
    const-string v0, "FailureUnknownError"

    iput-object v0, p1, Lcom/skyblox/c2017/signup/d;->b:Ljava/lang/String;

    goto :goto_0

    .line 1102
    :cond_2
    iget-object v0, p1, Lcom/skyblox/c2017/signup/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1103
    const-string v1, "UsernameTaken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1104
    iget-object v0, p0, Lcom/skyblox/c2017/h$c;->a:Lcom/skyblox/c2017/h;

    iget-object v1, p0, Lcom/skyblox/c2017/h$c;->a:Lcom/skyblox/c2017/h;

    invoke-static {v1}, Lcom/skyblox/c2017/h;->g(Lcom/skyblox/c2017/h;)Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    move-result-object v1

    const v2, 0x7f090128

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2017/h;->a(Lcom/skyblox/c2017/h;Lcom/skyblox/c2017/components/RbxEditText;I)V

    .line 1105
    const-string v0, "FailureAlreadyTaken"

    iput-object v0, p1, Lcom/skyblox/c2017/signup/d;->b:Ljava/lang/String;

    goto :goto_0

    .line 1107
    :cond_3
    const-string v1, "UsernameContainsInvalidCharacters"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1108
    iget-object v0, p0, Lcom/skyblox/c2017/h$c;->a:Lcom/skyblox/c2017/h;

    iget-object v1, p0, Lcom/skyblox/c2017/h$c;->a:Lcom/skyblox/c2017/h;

    invoke-static {v1}, Lcom/skyblox/c2017/h;->g(Lcom/skyblox/c2017/h;)Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    move-result-object v1

    const v2, 0x7f090092

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2017/h;->a(Lcom/skyblox/c2017/h;Lcom/skyblox/c2017/components/RbxEditText;I)V

    .line 1109
    const-string v0, "FailureInvalidCharacters"

    iput-object v0, p1, Lcom/skyblox/c2017/signup/d;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 1111
    :cond_4
    const-string v1, "UsernameCannotContainSpaces"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1112
    iget-object v0, p0, Lcom/skyblox/c2017/h$c;->a:Lcom/skyblox/c2017/h;

    iget-object v1, p0, Lcom/skyblox/c2017/h$c;->a:Lcom/skyblox/c2017/h;

    invoke-static {v1}, Lcom/skyblox/c2017/h;->g(Lcom/skyblox/c2017/h;)Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    move-result-object v1

    const v2, 0x7f090159

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2017/h;->a(Lcom/skyblox/c2017/h;Lcom/skyblox/c2017/components/RbxEditText;I)V

    .line 1113
    const-string v0, "FailureContainsSpaces"

    iput-object v0, p1, Lcom/skyblox/c2017/signup/d;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 1115
    :cond_5
    const-string v1, "UsernameInvalid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1116
    iget-object v0, p0, Lcom/skyblox/c2017/h$c;->a:Lcom/skyblox/c2017/h;

    iget-object v1, p0, Lcom/skyblox/c2017/h$c;->a:Lcom/skyblox/c2017/h;

    invoke-static {v1}, Lcom/skyblox/c2017/h;->g(Lcom/skyblox/c2017/h;)Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    move-result-object v1

    const v2, 0x7f09015b

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2017/h;->a(Lcom/skyblox/c2017/h;Lcom/skyblox/c2017/components/RbxEditText;I)V

    .line 1117
    const-string v0, "FailureInvalidUsername"

    iput-object v0, p1, Lcom/skyblox/c2017/signup/d;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 1119
    :cond_6
    const-string v1, "BirthdayInvalid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1121
    iget-object v0, p0, Lcom/skyblox/c2017/h$c;->a:Lcom/skyblox/c2017/h;

    iget-object v0, v0, Lcom/skyblox/c2017/h;->f:Lcom/skyblox/c2017/components/RbxBirthdayPicker;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker;->a()V

    .line 1122
    const-string v0, "FailureInvalidBirthday"

    iput-object v0, p1, Lcom/skyblox/c2017/signup/d;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 1124
    :cond_7
    const-string v1, "GenderInvalid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1125
    iget-object v0, p0, Lcom/skyblox/c2017/h$c;->a:Lcom/skyblox/c2017/h;

    iget-object v0, v0, Lcom/skyblox/c2017/h;->e:Lcom/skyblox/c2017/components/RbxGenderPicker;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/RbxGenderPicker;->a()V

    .line 1126
    const-string v0, "FailureInvalidGender"

    iput-object v0, p1, Lcom/skyblox/c2017/signup/d;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 1128
    :cond_8
    const-string v1, "PasswordInvalid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1129
    iget-object v0, p0, Lcom/skyblox/c2017/h$c;->a:Lcom/skyblox/c2017/h;

    iget-object v1, p0, Lcom/skyblox/c2017/h$c;->a:Lcom/skyblox/c2017/h;

    iget-object v1, v1, Lcom/skyblox/c2017/h;->b:Lcom/skyblox/c2017/components/RbxEditText;

    const v2, 0x7f0900bd

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2017/h;->a(Lcom/skyblox/c2017/h;Lcom/skyblox/c2017/components/RbxEditText;I)V

    .line 1130
    const-string v0, "FailureInvalidPassword"

    iput-object v0, p1, Lcom/skyblox/c2017/signup/d;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 1132
    :cond_9
    const-string v1, "Captcha"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1133
    iget-object v0, p0, Lcom/skyblox/c2017/h$c;->a:Lcom/skyblox/c2017/h;

    invoke-virtual {v0}, Lcom/skyblox/c2017/h;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    .line 1134
    if-eqz v0, :cond_a

    .line 1135
    iget-object v1, p0, Lcom/skyblox/c2017/h$c;->a:Lcom/skyblox/c2017/h;

    iget-object v2, p0, Lcom/skyblox/c2017/h$c;->a:Lcom/skyblox/c2017/h;

    .line 1136
    invoke-static {v2}, Lcom/skyblox/c2017/h;->k(Lcom/skyblox/c2017/h;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 1135
    invoke-static {v0, v1, v2, v3}, Lcom/skyblox/c2017/ReCaptchaActivity;->a(Landroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 1138
    :cond_a
    const-string v0, "FailureAccountCreateFloodcheck"

    iput-object v0, p1, Lcom/skyblox/c2017/signup/d;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 1140
    :cond_b
    const-string v1, "StatusJsonError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1141
    iget-object v0, p0, Lcom/skyblox/c2017/h$c;->a:Lcom/skyblox/c2017/h;

    iget-object v1, p0, Lcom/skyblox/c2017/h$c;->a:Lcom/skyblox/c2017/h;

    invoke-static {v1}, Lcom/skyblox/c2017/h;->G(Lcom/skyblox/c2017/h;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/h;->a(Lcom/skyblox/c2017/h;Ljava/lang/String;)V

    .line 1142
    const-string v0, "FailureJSONParse"

    iput-object v0, p1, Lcom/skyblox/c2017/signup/d;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 1144
    :cond_c
    const-string v1, "StatusThrottled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1145
    iget-object v0, p0, Lcom/skyblox/c2017/h$c;->a:Lcom/skyblox/c2017/h;

    invoke-virtual {v0}, Lcom/skyblox/c2017/h;->d()V

    .line 1146
    invoke-static {}, Lcom/skyblox/c2017/m/f;->a()Lcom/skyblox/c2017/m/f;

    move-result-object v0

    const-string v1, "Android-AppSignup-Throttled"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 1147
    const-string v0, "FailureStatusThrottled"

    iput-object v0, p1, Lcom/skyblox/c2017/signup/d;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 1149
    :cond_d
    const-string v1, "StatusServerError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1150
    iget-object v0, p0, Lcom/skyblox/c2017/h$c;->a:Lcom/skyblox/c2017/h;

    iget-object v1, p0, Lcom/skyblox/c2017/h$c;->a:Lcom/skyblox/c2017/h;

    invoke-static {v1}, Lcom/skyblox/c2017/h;->H(Lcom/skyblox/c2017/h;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/h;->a(Lcom/skyblox/c2017/h;Ljava/lang/String;)V

    .line 1151
    const-string v0, "FailureServerError"

    iput-object v0, p1, Lcom/skyblox/c2017/signup/d;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 1153
    :cond_e
    const-string v1, "StatusUserIdInvalid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1154
    iget-object v0, p0, Lcom/skyblox/c2017/h$c;->a:Lcom/skyblox/c2017/h;

    iget-object v1, p0, Lcom/skyblox/c2017/h$c;->a:Lcom/skyblox/c2017/h;

    invoke-static {v1}, Lcom/skyblox/c2017/h;->H(Lcom/skyblox/c2017/h;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/h;->a(Lcom/skyblox/c2017/h;Ljava/lang/String;)V

    .line 1155
    const-string v0, "MissingUserInfo"

    iput-object v0, p1, Lcom/skyblox/c2017/signup/d;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 1158
    :cond_f
    iget-object v0, p0, Lcom/skyblox/c2017/h$c;->a:Lcom/skyblox/c2017/h;

    iget-object v1, p0, Lcom/skyblox/c2017/h$c;->a:Lcom/skyblox/c2017/h;

    invoke-static {v1}, Lcom/skyblox/c2017/h;->I(Lcom/skyblox/c2017/h;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/h;->a(Lcom/skyblox/c2017/h;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
