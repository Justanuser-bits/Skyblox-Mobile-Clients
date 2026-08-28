.class Lcom/skyblox/c2017/h$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/skyblox/c2017/h$f;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lorg/json/JSONObject;

.field final synthetic f:Lcom/skyblox/c2017/h;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/h;Lcom/skyblox/c2017/h$f;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 888
    iput-object p1, p0, Lcom/skyblox/c2017/h$e;->f:Lcom/skyblox/c2017/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 883
    iput-object v0, p0, Lcom/skyblox/c2017/h$e;->b:Ljava/lang/String;

    .line 884
    iput-object v0, p0, Lcom/skyblox/c2017/h$e;->c:Ljava/lang/String;

    .line 885
    iput-object v0, p0, Lcom/skyblox/c2017/h$e;->d:Ljava/lang/String;

    .line 886
    iput-object v0, p0, Lcom/skyblox/c2017/h$e;->e:Lorg/json/JSONObject;

    .line 889
    iput-object p2, p0, Lcom/skyblox/c2017/h$e;->a:Lcom/skyblox/c2017/h$f;

    .line 890
    const-string v0, ""

    .line 891
    const-string v1, "NotUTF8"

    .line 893
    :try_start_0
    const-string v0, "username"

    .line 894
    invoke-static {p1}, Lcom/skyblox/c2017/h;->k(Lcom/skyblox/c2017/h;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/skyblox/c2017/h$e;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 903
    :try_start_1
    const-string v0, "password"

    .line 904
    invoke-static {p1}, Lcom/skyblox/c2017/h;->l(Lcom/skyblox/c2017/h;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/skyblox/c2017/h$e;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 910
    :goto_0
    return-void

    .line 895
    :catch_0
    move-exception v2

    .line 896
    invoke-static {p1}, Lcom/skyblox/c2017/h;->g(Lcom/skyblox/c2017/h;)Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    move-result-object v2

    const v3, 0x7f09012f

    invoke-static {p1, v2, v3}, Lcom/skyblox/c2017/h;->a(Lcom/skyblox/c2017/h;Lcom/skyblox/c2017/components/RbxEditText;I)V

    .line 897
    const-string v2, "SignUpPreValidation"

    invoke-direct {p0}, Lcom/skyblox/c2017/h$e;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EncodingError"

    invoke-static {v2, v3, v4}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    const-string v2, "signup"

    invoke-static {v2, v0, v1, v5}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 905
    :catch_1
    move-exception v2

    .line 906
    iget-object v2, p1, Lcom/skyblox/c2017/h;->b:Lcom/skyblox/c2017/components/RbxEditText;

    const v3, 0x7f0900bc

    invoke-static {p1, v2, v3}, Lcom/skyblox/c2017/h;->a(Lcom/skyblox/c2017/h;Lcom/skyblox/c2017/components/RbxEditText;I)V

    .line 907
    const-string v2, "SignUpPreValidation"

    invoke-direct {p0}, Lcom/skyblox/c2017/h$e;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EncodingError"

    invoke-static {v2, v3, v4}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    const-string v2, "signup"

    invoke-static {v2, v0, v1, v5}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/skyblox/c2017/h$e;->a:Lcom/skyblox/c2017/h$f;

    sget-object v1, Lcom/skyblox/c2017/h$f;->a:Lcom/skyblox/c2017/h$f;

    if-ne v0, v1, :cond_0

    const-string v0, "Username"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Password"

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 914
    iget-object v0, p0, Lcom/skyblox/c2017/h$e;->a:Lcom/skyblox/c2017/h$f;

    sget-object v1, Lcom/skyblox/c2017/h$f;->a:Lcom/skyblox/c2017/h$f;

    if-ne v0, v1, :cond_1

    const-string v0, "username"

    .line 915
    :goto_0
    const-string v1, ""

    .line 917
    invoke-virtual {p0}, Lcom/skyblox/c2017/h$e;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 947
    :cond_0
    :goto_1
    return-object v4

    .line 914
    :cond_1
    const-string v0, "password"

    goto :goto_0

    .line 921
    :cond_2
    sget-object v2, Lcom/skyblox/c2017/h$19;->a:[I

    iget-object v3, p0, Lcom/skyblox/c2017/h$e;->a:Lcom/skyblox/c2017/h$f;

    invoke-virtual {v3}, Lcom/skyblox/c2017/h$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 931
    :goto_2
    iget-object v2, p0, Lcom/skyblox/c2017/h$e;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 934
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/skyblox/c2017/h$e;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/skyblox/c2017/h$e;->e:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 943
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 944
    const-string v2, "signup"

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 924
    :pswitch_0
    iget-object v2, p0, Lcom/skyblox/c2017/h$e;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/skyblox/c2017/RobloxSettings;->usernameCheckUrlXBOX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v4}, Lcom/skyblox/c2017/http/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/skyblox/c2017/h$e;->d:Ljava/lang/String;

    goto :goto_2

    .line 927
    :pswitch_1
    iget-object v2, p0, Lcom/skyblox/c2017/h$e;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/skyblox/c2017/h$e;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/skyblox/c2017/RobloxSettings;->passwordCheckUrlXBOX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v4}, Lcom/skyblox/c2017/http/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/skyblox/c2017/h$e;->d:Ljava/lang/String;

    goto :goto_2

    .line 935
    :catch_0
    move-exception v1

    .line 936
    const-string v1, "ValidationJSONException"

    goto :goto_3

    .line 940
    :cond_3
    const-string v1, "NoResponse"

    goto :goto_3

    .line 921
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 9

    .prologue
    const v4, 0x7f090071

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 952
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 954
    invoke-direct {p0}, Lcom/skyblox/c2017/h$e;->a()Ljava/lang/String;

    move-result-object v2

    .line 958
    iget-object v0, p0, Lcom/skyblox/c2017/h$e;->a:Lcom/skyblox/c2017/h$f;

    sget-object v1, Lcom/skyblox/c2017/h$f;->a:Lcom/skyblox/c2017/h$f;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/h$e;->f:Lcom/skyblox/c2017/h;

    invoke-static {v0}, Lcom/skyblox/c2017/h;->E(Lcom/skyblox/c2017/h;)Lcom/skyblox/c2017/h$e;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 959
    const-string v0, "SignUpPreValidation"

    const-string v1, "UsernameRace"

    invoke-static {v0, v2, v1}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    :goto_0
    return-void

    .line 964
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/h$e;->a:Lcom/skyblox/c2017/h$f;

    sget-object v1, Lcom/skyblox/c2017/h$f;->a:Lcom/skyblox/c2017/h$f;

    if-ne v0, v1, :cond_1

    const-string v0, "username"

    .line 965
    :goto_1
    const-string v1, ""

    .line 967
    iget-object v3, p0, Lcom/skyblox/c2017/h$e;->f:Lcom/skyblox/c2017/h;

    invoke-virtual {v3}, Lcom/skyblox/c2017/h;->getActivity()Landroid/support/v4/app/n;

    move-result-object v3

    if-nez v3, :cond_2

    .line 969
    const-string v1, "WindowClosed"

    .line 970
    const-string v3, "signup"

    invoke-static {v3, v0, v1, v8}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 971
    const-string v0, "SignUpPreValidation"

    const-string v1, "ActivityNull"

    invoke-static {v0, v2, v1}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 964
    :cond_1
    const-string v0, "password"

    goto :goto_1

    .line 975
    :cond_2
    iget-object v3, p0, Lcom/skyblox/c2017/h$e;->d:Ljava/lang/String;

    if-nez v3, :cond_6

    .line 976
    iget-object v1, p0, Lcom/skyblox/c2017/h$e;->f:Lcom/skyblox/c2017/h;

    invoke-virtual {v1}, Lcom/skyblox/c2017/h;->alertIfNetworkNotConnected()Z

    move-result v1

    if-nez v1, :cond_3

    .line 977
    iget-object v1, p0, Lcom/skyblox/c2017/h$e;->f:Lcom/skyblox/c2017/h;

    invoke-virtual {v1, v4}, Lcom/skyblox/c2017/h;->alertOk(I)V

    .line 979
    :cond_3
    const-string v1, "SignUpPreValidation"

    const-string v3, "ResponseNull"

    invoke-static {v1, v2, v3}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    const-string v1, "NoResponse"

    .line 987
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 988
    iget-object v2, p0, Lcom/skyblox/c2017/h$e;->a:Lcom/skyblox/c2017/h$f;

    sget-object v3, Lcom/skyblox/c2017/h$f;->a:Lcom/skyblox/c2017/h$f;

    if-ne v2, v3, :cond_5

    .line 990
    iget-object v2, p0, Lcom/skyblox/c2017/h$e;->f:Lcom/skyblox/c2017/h;

    sget-object v3, Lcom/skyblox/c2017/h$d;->b:Lcom/skyblox/c2017/h$d;

    invoke-static {v2, v3}, Lcom/skyblox/c2017/h;->a(Lcom/skyblox/c2017/h;Lcom/skyblox/c2017/h$d;)Lcom/skyblox/c2017/h$d;

    .line 991
    iget-object v2, p0, Lcom/skyblox/c2017/h$e;->f:Lcom/skyblox/c2017/h;

    iget-object v3, p0, Lcom/skyblox/c2017/h$e;->f:Lcom/skyblox/c2017/h;

    invoke-static {v3}, Lcom/skyblox/c2017/h;->g(Lcom/skyblox/c2017/h;)Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    move-result-object v3

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/skyblox/c2017/h;->a(Lcom/skyblox/c2017/h;Lcom/skyblox/c2017/components/RbxEditText;Ljava/lang/String;)V

    .line 993
    :cond_5
    const-string v2, "signup"

    invoke-static {v2, v0, v1, v8}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 981
    :cond_6
    iget-object v3, p0, Lcom/skyblox/c2017/h$e;->e:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    .line 982
    const-string v1, "SignUpPreValidation"

    const-string v3, "JsonNull"

    invoke-static {v1, v2, v3}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    iget-object v1, p0, Lcom/skyblox/c2017/h$e;->f:Lcom/skyblox/c2017/h;

    invoke-virtual {v1, v4}, Lcom/skyblox/c2017/h;->alertOk(I)V

    .line 984
    const-string v1, "JSONParseFailure"

    goto :goto_2

    .line 997
    :cond_7
    sget-object v3, Lcom/skyblox/c2017/h$19;->a:[I

    iget-object v4, p0, Lcom/skyblox/c2017/h$e;->a:Lcom/skyblox/c2017/h$f;

    invoke-virtual {v4}, Lcom/skyblox/c2017/h$f;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 1040
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1041
    const-string v1, "signup"

    invoke-static {v1, v0, v8}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 999
    :pswitch_0
    iget-object v3, p0, Lcom/skyblox/c2017/h$e;->e:Lorg/json/JSONObject;

    const-string v4, "IsValid"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1000
    iget-object v4, p0, Lcom/skyblox/c2017/h$e;->e:Lorg/json/JSONObject;

    const-string v5, "ErrorMessage"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1001
    if-eqz v3, :cond_8

    .line 1002
    iget-object v3, p0, Lcom/skyblox/c2017/h$e;->f:Lcom/skyblox/c2017/h;

    sget-object v4, Lcom/skyblox/c2017/h$d;->b:Lcom/skyblox/c2017/h$d;

    invoke-static {v3, v4}, Lcom/skyblox/c2017/h;->a(Lcom/skyblox/c2017/h;Lcom/skyblox/c2017/h$d;)Lcom/skyblox/c2017/h$d;

    .line 1003
    iget-object v3, p0, Lcom/skyblox/c2017/h$e;->f:Lcom/skyblox/c2017/h;

    iget-object v4, p0, Lcom/skyblox/c2017/h$e;->f:Lcom/skyblox/c2017/h;

    invoke-static {v4}, Lcom/skyblox/c2017/h;->g(Lcom/skyblox/c2017/h;)Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    move-result-object v4

    const v5, 0x7f09011c

    invoke-static {v3, v4, v5}, Lcom/skyblox/c2017/h;->b(Lcom/skyblox/c2017/h;Lcom/skyblox/c2017/components/RbxEditText;I)V

    .line 1004
    iget-object v3, p0, Lcom/skyblox/c2017/h$e;->f:Lcom/skyblox/c2017/h;

    invoke-static {v3}, Lcom/skyblox/c2017/h;->g(Lcom/skyblox/c2017/h;)Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    move-result-object v3

    iget-object v4, p0, Lcom/skyblox/c2017/h$e;->f:Lcom/skyblox/c2017/h;

    invoke-static {v4}, Lcom/skyblox/c2017/h;->f(Lcom/skyblox/c2017/h;)Lcom/skyblox/c2017/h$a;

    move-result-object v4

    const-wide/16 v6, 0x7d0

    invoke-virtual {v3, v4, v6, v7}, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1006
    iget-object v3, p0, Lcom/skyblox/c2017/h$e;->f:Lcom/skyblox/c2017/h;

    invoke-static {v3}, Lcom/skyblox/c2017/h;->g(Lcom/skyblox/c2017/h;)Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->g()V

    .line 1007
    const-string v3, "SignUpPreValidation"

    const-string v4, "Success"

    invoke-static {v3, v2, v4}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1010
    :cond_8
    const-string v1, "already in use"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1012
    iget-object v1, p0, Lcom/skyblox/c2017/h$e;->f:Lcom/skyblox/c2017/h;

    iget-object v3, p0, Lcom/skyblox/c2017/h$e;->f:Lcom/skyblox/c2017/h;

    invoke-static {v3}, Lcom/skyblox/c2017/h;->g(Lcom/skyblox/c2017/h;)Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    move-result-object v3

    const v4, 0x7f090128

    invoke-static {v1, v3, v4}, Lcom/skyblox/c2017/h;->a(Lcom/skyblox/c2017/h;Lcom/skyblox/c2017/components/RbxEditText;I)V

    .line 1013
    iget-object v1, p0, Lcom/skyblox/c2017/h$e;->f:Lcom/skyblox/c2017/h;

    invoke-static {v1}, Lcom/skyblox/c2017/h;->g(Lcom/skyblox/c2017/h;)Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->f()V

    .line 1014
    const-string v1, "SignUpPreValidation"

    const-string v3, "Taken"

    invoke-static {v1, v2, v3}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    :goto_4
    const-string v1, "UsernameInvalidWeb"

    goto :goto_3

    .line 1017
    :cond_9
    iget-object v1, p0, Lcom/skyblox/c2017/h$e;->f:Lcom/skyblox/c2017/h;

    iget-object v3, p0, Lcom/skyblox/c2017/h$e;->f:Lcom/skyblox/c2017/h;

    invoke-static {v3}, Lcom/skyblox/c2017/h;->g(Lcom/skyblox/c2017/h;)Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    move-result-object v3

    const v4, 0x7f09015a

    invoke-static {v1, v3, v4}, Lcom/skyblox/c2017/h;->a(Lcom/skyblox/c2017/h;Lcom/skyblox/c2017/components/RbxEditText;I)V

    .line 1018
    iget-object v1, p0, Lcom/skyblox/c2017/h$e;->f:Lcom/skyblox/c2017/h;

    invoke-static {v1}, Lcom/skyblox/c2017/h;->g(Lcom/skyblox/c2017/h;)Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->h()V

    .line 1019
    const-string v1, "SignUpPreValidation"

    const-string v3, "Explicit"

    invoke-static {v1, v2, v3}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1026
    :pswitch_1
    iget-object v2, p0, Lcom/skyblox/c2017/h$e;->e:Lorg/json/JSONObject;

    const-string v3, "IsValid"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1027
    iget-object v2, p0, Lcom/skyblox/c2017/h$e;->e:Lorg/json/JSONObject;

    const-string v4, "ErrorMessage"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1028
    if-eqz v3, :cond_a

    .line 1029
    iget-object v2, p0, Lcom/skyblox/c2017/h$e;->f:Lcom/skyblox/c2017/h;

    sget-object v3, Lcom/skyblox/c2017/h$d;->b:Lcom/skyblox/c2017/h$d;

    invoke-static {v2, v3}, Lcom/skyblox/c2017/h;->c(Lcom/skyblox/c2017/h;Lcom/skyblox/c2017/h$d;)Lcom/skyblox/c2017/h$d;

    .line 1030
    iget-object v2, p0, Lcom/skyblox/c2017/h$e;->f:Lcom/skyblox/c2017/h;

    iget-object v3, p0, Lcom/skyblox/c2017/h$e;->f:Lcom/skyblox/c2017/h;

    iget-object v3, v3, Lcom/skyblox/c2017/h;->b:Lcom/skyblox/c2017/components/RbxEditText;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/skyblox/c2017/h;->b(Lcom/skyblox/c2017/h;Lcom/skyblox/c2017/components/RbxEditText;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1032
    :cond_a
    iget-object v1, p0, Lcom/skyblox/c2017/h$e;->f:Lcom/skyblox/c2017/h;

    sget-object v3, Lcom/skyblox/c2017/h$d;->c:Lcom/skyblox/c2017/h$d;

    invoke-static {v1, v3}, Lcom/skyblox/c2017/h;->c(Lcom/skyblox/c2017/h;Lcom/skyblox/c2017/h$d;)Lcom/skyblox/c2017/h$d;

    .line 1033
    iget-object v1, p0, Lcom/skyblox/c2017/h$e;->f:Lcom/skyblox/c2017/h;

    iget-object v3, p0, Lcom/skyblox/c2017/h$e;->f:Lcom/skyblox/c2017/h;

    iget-object v3, v3, Lcom/skyblox/c2017/h;->b:Lcom/skyblox/c2017/components/RbxEditText;

    invoke-static {v1, v3, v2}, Lcom/skyblox/c2017/h;->a(Lcom/skyblox/c2017/h;Lcom/skyblox/c2017/components/RbxEditText;Ljava/lang/String;)V

    move-object v1, v2

    .line 1034
    goto/16 :goto_3

    .line 1043
    :cond_b
    const-string v2, "signup"

    invoke-static {v2, v0, v1, v8}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 997
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 879
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/h$e;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 879
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/h$e;->a(Ljava/lang/Void;)V

    return-void
.end method
