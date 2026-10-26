.class Lcom/roblox/client/signup/a$f;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/signup/a$d;
.implements Lcom/roblox/client/signup/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/signup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/roblox/client/signup/a$d;",
        "Lcom/roblox/client/signup/a$h;"
    }
.end annotation


# instance fields
.field a:Lcom/roblox/client/signup/a$g;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lorg/json/JSONObject;

.field f:I

.field final synthetic g:Lcom/roblox/client/signup/a;

.field private h:Lcom/roblox/client/signup/a/e;

.field private i:Lcom/roblox/client/signup/a/f;


# direct methods
.method constructor <init>(Lcom/roblox/client/signup/a;Lcom/roblox/client/signup/a$g;)V
    .locals 6

    .line 958
    iput-object p1, p0, Lcom/roblox/client/signup/a$f;->g:Lcom/roblox/client/signup/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 948
    iput-object v0, p0, Lcom/roblox/client/signup/a$f;->b:Ljava/lang/String;

    .line 949
    iput-object v0, p0, Lcom/roblox/client/signup/a$f;->c:Ljava/lang/String;

    .line 950
    iput-object v0, p0, Lcom/roblox/client/signup/a$f;->d:Ljava/lang/String;

    .line 951
    iput-object v0, p0, Lcom/roblox/client/signup/a$f;->e:Lorg/json/JSONObject;

    const/4 v0, -0x1

    .line 952
    iput v0, p0, Lcom/roblox/client/signup/a$f;->f:I

    .line 959
    iput-object p2, p0, Lcom/roblox/client/signup/a$f;->a:Lcom/roblox/client/signup/a$g;

    const-string p2, ""

    const-string v0, "NotUTF8"

    .line 962
    invoke-virtual {p1}, Lcom/roblox/client/signup/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string p2, "username"

    .line 966
    invoke-static {p1}, Lcom/roblox/client/signup/a;->l(Lcom/roblox/client/signup/a;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/roblox/client/signup/a$f;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p2, "password"

    .line 976
    invoke-static {p1}, Lcom/roblox/client/signup/a;->m(Lcom/roblox/client/signup/a;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/roblox/client/signup/a$f;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 978
    :catch_0
    iget-object v4, p1, Lcom/roblox/client/signup/a;->b:Lcom/roblox/client/components/RbxEditText;

    const v5, 0x7f0e00dd

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v3}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v4, v1}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/signup/a;Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    const-string v1, "SignUpPreValidation"

    .line 979
    invoke-direct {p0}, Lcom/roblox/client/signup/a$f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EncodingError"

    invoke-static {v1, v3, v4}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "signup"

    .line 980
    invoke-static {v1, p2, v0, v2}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 983
    :goto_0
    invoke-static {}, Lcom/roblox/client/b;->df()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 984
    new-instance p2, Lcom/roblox/client/signup/a/c;

    invoke-static {p1}, Lcom/roblox/client/signup/a;->x(Lcom/roblox/client/signup/a;)Lcom/roblox/client/k/f;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lcom/roblox/client/signup/a/c;-><init>(Lcom/roblox/client/k/f;Lcom/roblox/client/signup/a$h;)V

    iput-object p2, p0, Lcom/roblox/client/signup/a$f;->i:Lcom/roblox/client/signup/a/f;

    goto :goto_1

    .line 986
    :cond_0
    new-instance p2, Lcom/roblox/client/signup/a/a;

    invoke-static {p1}, Lcom/roblox/client/signup/a;->x(Lcom/roblox/client/signup/a;)Lcom/roblox/client/k/f;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lcom/roblox/client/signup/a/a;-><init>(Lcom/roblox/client/k/f;Lcom/roblox/client/signup/a$h;)V

    iput-object p2, p0, Lcom/roblox/client/signup/a$f;->i:Lcom/roblox/client/signup/a/f;

    .line 989
    :goto_1
    invoke-static {}, Lcom/roblox/client/b;->dg()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 990
    new-instance p2, Lcom/roblox/client/signup/a/d;

    invoke-static {p1}, Lcom/roblox/client/signup/a;->x(Lcom/roblox/client/signup/a;)Lcom/roblox/client/k/f;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/roblox/client/signup/a/d;-><init>(Lcom/roblox/client/k/f;Lcom/roblox/client/signup/a$d;)V

    iput-object p2, p0, Lcom/roblox/client/signup/a$f;->h:Lcom/roblox/client/signup/a/e;

    goto :goto_2

    .line 992
    :cond_1
    new-instance p2, Lcom/roblox/client/signup/a/b;

    invoke-static {p1}, Lcom/roblox/client/signup/a;->x(Lcom/roblox/client/signup/a;)Lcom/roblox/client/k/f;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/roblox/client/signup/a/b;-><init>(Lcom/roblox/client/k/f;Lcom/roblox/client/signup/a$d;)V

    iput-object p2, p0, Lcom/roblox/client/signup/a$f;->h:Lcom/roblox/client/signup/a/e;

    :goto_2
    return-void

    .line 968
    :catch_1
    invoke-static {p1}, Lcom/roblox/client/signup/a;->j(Lcom/roblox/client/signup/a;)Lcom/roblox/client/signup/UsernameSignUpEditText;

    move-result-object v4

    const v5, 0x7f0e00f8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v3}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v4, v1}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/signup/a;Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    const-string p1, "SignUpPreValidation"

    .line 969
    invoke-direct {p0}, Lcom/roblox/client/signup/a$f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "EncodingError"

    invoke-static {p1, v1, v3}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "signup"

    .line 970
    invoke-static {p1, p2, v0, v2}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 1117
    iget-object v0, p0, Lcom/roblox/client/signup/a$f;->a:Lcom/roblox/client/signup/a$g;

    sget-object v1, Lcom/roblox/client/signup/a$g;->a:Lcom/roblox/client/signup/a$g;

    if-ne v0, v1, :cond_0

    const-string v0, "Username"

    goto :goto_0

    :cond_0
    const-string v0, "Password"

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .line 998
    iget-object p1, p0, Lcom/roblox/client/signup/a$f;->a:Lcom/roblox/client/signup/a$g;

    sget-object v0, Lcom/roblox/client/signup/a$g;->a:Lcom/roblox/client/signup/a$g;

    if-ne p1, v0, :cond_0

    const-string p1, "username"

    goto :goto_0

    :cond_0
    const-string p1, "password"

    :goto_0
    const-string v0, ""

    .line 1002
    invoke-virtual {p0}, Lcom/roblox/client/signup/a$f;->isCancelled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    .line 1006
    :cond_1
    sget-object v1, Lcom/roblox/client/signup/a$18;->a:[I

    iget-object v3, p0, Lcom/roblox/client/signup/a$f;->a:Lcom/roblox/client/signup/a$g;

    invoke-virtual {v3}, Lcom/roblox/client/signup/a$g;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 1015
    :pswitch_0
    iget-object v1, p0, Lcom/roblox/client/signup/a$f;->i:Lcom/roblox/client/signup/a/f;

    iget-object v3, p0, Lcom/roblox/client/signup/a$f;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/roblox/client/signup/a$f;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/roblox/client/signup/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/roblox/client/http/j;

    move-result-object v1

    .line 1016
    invoke-virtual {v1}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/roblox/client/signup/a$f;->d:Ljava/lang/String;

    .line 1017
    invoke-virtual {v1}, Lcom/roblox/client/http/j;->b()I

    move-result v1

    iput v1, p0, Lcom/roblox/client/signup/a$f;->f:I

    goto :goto_1

    .line 1009
    :pswitch_1
    iget-object v1, p0, Lcom/roblox/client/signup/a$f;->g:Lcom/roblox/client/signup/a;

    invoke-static {v1}, Lcom/roblox/client/signup/a;->t(Lcom/roblox/client/signup/a;)I

    move-result v1

    iget-object v3, p0, Lcom/roblox/client/signup/a$f;->g:Lcom/roblox/client/signup/a;

    invoke-static {v3}, Lcom/roblox/client/signup/a;->u(Lcom/roblox/client/signup/a;)I

    move-result v3

    iget-object v4, p0, Lcom/roblox/client/signup/a$f;->g:Lcom/roblox/client/signup/a;

    invoke-static {v4}, Lcom/roblox/client/signup/a;->s(Lcom/roblox/client/signup/a;)I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/roblox/client/signup/d;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/roblox/client/util/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1010
    iget-object v3, p0, Lcom/roblox/client/signup/a$f;->h:Lcom/roblox/client/signup/a/e;

    iget-object v4, p0, Lcom/roblox/client/signup/a$f;->g:Lcom/roblox/client/signup/a;

    invoke-static {v4}, Lcom/roblox/client/signup/a;->l(Lcom/roblox/client/signup/a;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Signup"

    invoke-virtual {v3, v4, v1, v5}, Lcom/roblox/client/signup/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/roblox/client/http/j;

    move-result-object v1

    .line 1011
    invoke-virtual {v1}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/roblox/client/signup/a$f;->d:Ljava/lang/String;

    .line 1012
    invoke-virtual {v1}, Lcom/roblox/client/http/j;->b()I

    move-result v1

    iput v1, p0, Lcom/roblox/client/signup/a$f;->f:I

    .line 1021
    :goto_1
    iget-object v1, p0, Lcom/roblox/client/signup/a$f;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1024
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/roblox/client/signup/a$f;->e:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "ValidationJSONException"

    goto :goto_2

    :cond_2
    const-string v0, "NoResponse"

    .line 1033
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "signup"

    const/4 v3, 0x1

    .line 1034
    invoke-static {v1, p1, v0, v3}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 5

    .line 1136
    iget-object v0, p0, Lcom/roblox/client/signup/a$f;->g:Lcom/roblox/client/signup/a;

    sget-object v1, Lcom/roblox/client/signup/a$e;->c:Lcom/roblox/client/signup/a$e;

    invoke-static {v0, v1}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/signup/a;Lcom/roblox/client/signup/a$e;)Lcom/roblox/client/signup/a$e;

    .line 1137
    iget-object v0, p0, Lcom/roblox/client/signup/a$f;->g:Lcom/roblox/client/signup/a;

    invoke-static {v0}, Lcom/roblox/client/signup/a;->j(Lcom/roblox/client/signup/a;)Lcom/roblox/client/signup/UsernameSignUpEditText;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/signup/a$f;->g:Lcom/roblox/client/signup/a;

    invoke-virtual {v2}, Lcom/roblox/client/signup/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f0e00f3

    invoke-static {v2, v4, v3}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/signup/a;Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    .line 1138
    iget-object v0, p0, Lcom/roblox/client/signup/a$f;->g:Lcom/roblox/client/signup/a;

    invoke-static {v0}, Lcom/roblox/client/signup/a;->j(Lcom/roblox/client/signup/a;)Lcom/roblox/client/signup/UsernameSignUpEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/signup/UsernameSignUpEditText;->h()V

    return-void
.end method

.method public a(Lcom/roblox/client/signup/a$e;Ljava/lang/Integer;)V
    .locals 3

    .line 1122
    iget-object v0, p0, Lcom/roblox/client/signup/a$f;->g:Lcom/roblox/client/signup/a;

    invoke-static {v0, p1}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/signup/a;Lcom/roblox/client/signup/a$e;)Lcom/roblox/client/signup/a$e;

    .line 1123
    sget-object v0, Lcom/roblox/client/signup/a$e;->b:Lcom/roblox/client/signup/a$e;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 1124
    iget-object p1, p0, Lcom/roblox/client/signup/a$f;->g:Lcom/roblox/client/signup/a;

    invoke-static {p1}, Lcom/roblox/client/signup/a;->j(Lcom/roblox/client/signup/a;)Lcom/roblox/client/signup/UsernameSignUpEditText;

    move-result-object v0

    iget-object v2, p0, Lcom/roblox/client/signup/a$f;->g:Lcom/roblox/client/signup/a;

    invoke-virtual {v2}, Lcom/roblox/client/signup/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v1}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/roblox/client/signup/a;->b(Lcom/roblox/client/signup/a;Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    .line 1125
    iget-object p1, p0, Lcom/roblox/client/signup/a$f;->g:Lcom/roblox/client/signup/a;

    invoke-static {p1}, Lcom/roblox/client/signup/a;->j(Lcom/roblox/client/signup/a;)Lcom/roblox/client/signup/UsernameSignUpEditText;

    move-result-object p1

    iget-object p2, p0, Lcom/roblox/client/signup/a$f;->g:Lcom/roblox/client/signup/a;

    invoke-static {p2}, Lcom/roblox/client/signup/a;->i(Lcom/roblox/client/signup/a;)Lcom/roblox/client/signup/a$a;

    move-result-object p2

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Lcom/roblox/client/signup/UsernameSignUpEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1127
    iget-object p1, p0, Lcom/roblox/client/signup/a$f;->g:Lcom/roblox/client/signup/a;

    invoke-static {p1}, Lcom/roblox/client/signup/a;->j(Lcom/roblox/client/signup/a;)Lcom/roblox/client/signup/UsernameSignUpEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/signup/UsernameSignUpEditText;->i()V

    goto :goto_0

    .line 1129
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/signup/a$f;->g:Lcom/roblox/client/signup/a;

    invoke-static {p1}, Lcom/roblox/client/signup/a;->j(Lcom/roblox/client/signup/a;)Lcom/roblox/client/signup/UsernameSignUpEditText;

    move-result-object v0

    iget-object v2, p0, Lcom/roblox/client/signup/a$f;->g:Lcom/roblox/client/signup/a;

    invoke-virtual {v2}, Lcom/roblox/client/signup/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v1}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/signup/a;Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    .line 1130
    iget-object p1, p0, Lcom/roblox/client/signup/a$f;->g:Lcom/roblox/client/signup/a;

    invoke-static {p1}, Lcom/roblox/client/signup/a;->j(Lcom/roblox/client/signup/a;)Lcom/roblox/client/signup/UsernameSignUpEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/signup/UsernameSignUpEditText;->j()V

    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 7

    .line 1042
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1044
    invoke-direct {p0}, Lcom/roblox/client/signup/a$f;->b()Ljava/lang/String;

    move-result-object p1

    .line 1048
    iget-object v0, p0, Lcom/roblox/client/signup/a$f;->a:Lcom/roblox/client/signup/a$g;

    sget-object v1, Lcom/roblox/client/signup/a$g;->a:Lcom/roblox/client/signup/a$g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/roblox/client/signup/a$f;->g:Lcom/roblox/client/signup/a;

    invoke-static {v0}, Lcom/roblox/client/signup/a;->y(Lcom/roblox/client/signup/a;)Lcom/roblox/client/signup/a$f;

    move-result-object v0

    if-eq p0, v0, :cond_0

    const-string v0, "SignUpPreValidation"

    const-string v1, "UsernameRace"

    .line 1049
    invoke-static {v0, p1, v1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1054
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/signup/a$f;->a:Lcom/roblox/client/signup/a$g;

    sget-object v1, Lcom/roblox/client/signup/a$g;->a:Lcom/roblox/client/signup/a$g;

    if-ne v0, v1, :cond_1

    const-string v0, "username"

    goto :goto_0

    :cond_1
    const-string v0, "password"

    :goto_0
    const-string v1, ""

    .line 1057
    iget-object v2, p0, Lcom/roblox/client/signup/a$f;->g:Lcom/roblox/client/signup/a;

    invoke-virtual {v2}, Lcom/roblox/client/signup/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const-string v1, "WindowClosed"

    const-string v2, "signup"

    .line 1061
    invoke-static {v2, v0, v1, v3}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "SignUpPreValidation"

    const-string v1, "ActivityNull"

    .line 1062
    invoke-static {v0, p1, v1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1066
    :cond_2
    iget-object v4, p0, Lcom/roblox/client/signup/a$f;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const v6, 0x7f0e00d2

    if-nez v4, :cond_5

    .line 1067
    iget-object v1, p0, Lcom/roblox/client/signup/a$f;->g:Lcom/roblox/client/signup/a;

    invoke-virtual {v1}, Lcom/roblox/client/signup/a;->alertIfNetworkNotConnected()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1068
    iget-object v1, p0, Lcom/roblox/client/signup/a$f;->g:Lcom/roblox/client/signup/a;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v4}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/roblox/client/signup/a;->alertOk(Ljava/lang/String;)V

    :cond_3
    const-string v1, "SignUpPreValidation"

    const-string v2, "ResponseNull"

    .line 1070
    invoke-static {v1, p1, v2}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    iget-object p1, p0, Lcom/roblox/client/signup/a$f;->g:Lcom/roblox/client/signup/a;

    invoke-static {p1}, Lcom/roblox/client/signup/a;->x(Lcom/roblox/client/signup/a;)Lcom/roblox/client/k/f;

    move-result-object p1

    iget-object v1, p0, Lcom/roblox/client/signup/a$f;->a:Lcom/roblox/client/signup/a$g;

    sget-object v2, Lcom/roblox/client/signup/a$g;->a:Lcom/roblox/client/signup/a$g;

    if-ne v1, v2, :cond_4

    const-string v1, "Android-AppSignup-Validation-UsernameResponseNull"

    goto :goto_1

    :cond_4
    const-string v1, "Android-AppSignup-Validation-PasswordResponseNull"

    :goto_1
    invoke-virtual {p1, v1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    const-string v1, "NoResponse"

    goto :goto_3

    .line 1076
    :cond_5
    iget-object v4, p0, Lcom/roblox/client/signup/a$f;->e:Lorg/json/JSONObject;

    if-nez v4, :cond_7

    .line 1077
    iget-object v1, p0, Lcom/roblox/client/signup/a$f;->g:Lcom/roblox/client/signup/a;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v4}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/roblox/client/signup/a;->alertOk(Ljava/lang/String;)V

    .line 1078
    iget-object v1, p0, Lcom/roblox/client/signup/a$f;->g:Lcom/roblox/client/signup/a;

    invoke-static {v1}, Lcom/roblox/client/signup/a;->x(Lcom/roblox/client/signup/a;)Lcom/roblox/client/k/f;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/signup/a$f;->a:Lcom/roblox/client/signup/a$g;

    sget-object v4, Lcom/roblox/client/signup/a$g;->a:Lcom/roblox/client/signup/a$g;

    if-ne v2, v4, :cond_6

    const-string v2, "Android-AppSignup-Validation-UsernameJsonNull"

    goto :goto_2

    :cond_6
    const-string v2, "Android-AppSignup-Validation-PasswordJsonNull"

    :goto_2
    invoke-virtual {v1, v2}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    const-string v1, "SignUpPreValidation"

    const-string v2, "JsonNull"

    .line 1082
    invoke-static {v1, p1, v2}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "JSONParseFailure"

    .line 1086
    :cond_7
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 1087
    iget-object p1, p0, Lcom/roblox/client/signup/a$f;->a:Lcom/roblox/client/signup/a$g;

    sget-object v2, Lcom/roblox/client/signup/a$g;->a:Lcom/roblox/client/signup/a$g;

    if-ne p1, v2, :cond_8

    .line 1089
    iget-object p1, p0, Lcom/roblox/client/signup/a$f;->g:Lcom/roblox/client/signup/a;

    sget-object v2, Lcom/roblox/client/signup/a$e;->b:Lcom/roblox/client/signup/a$e;

    invoke-static {p1, v2}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/signup/a;Lcom/roblox/client/signup/a$e;)Lcom/roblox/client/signup/a$e;

    .line 1090
    iget-object p1, p0, Lcom/roblox/client/signup/a$f;->g:Lcom/roblox/client/signup/a;

    invoke-static {p1}, Lcom/roblox/client/signup/a;->j(Lcom/roblox/client/signup/a;)Lcom/roblox/client/signup/UsernameSignUpEditText;

    move-result-object v2

    const-string v4, ""

    invoke-static {p1, v2, v4}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/signup/a;Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    :cond_8
    const-string p1, "signup"

    .line 1092
    invoke-static {p1, v0, v1, v3}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 1096
    :cond_9
    sget-object p1, Lcom/roblox/client/signup/a$18;->a:[I

    iget-object v2, p0, Lcom/roblox/client/signup/a$f;->a:Lcom/roblox/client/signup/a$g;

    invoke-virtual {v2}, Lcom/roblox/client/signup/a$g;->ordinal()I

    move-result v2

    aget p1, p1, v2

    packed-switch p1, :pswitch_data_0

    goto :goto_4

    .line 1103
    :pswitch_0
    iget-object p1, p0, Lcom/roblox/client/signup/a$f;->i:Lcom/roblox/client/signup/a/f;

    iget v1, p0, Lcom/roblox/client/signup/a$f;->f:I

    iget-object v2, p0, Lcom/roblox/client/signup/a$f;->e:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v2}, Lcom/roblox/client/signup/a/f;->a(ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 1104
    iget-object p1, p0, Lcom/roblox/client/signup/a$f;->g:Lcom/roblox/client/signup/a;

    invoke-static {p1}, Lcom/roblox/client/signup/a;->n(Lcom/roblox/client/signup/a;)Z

    goto :goto_4

    .line 1098
    :pswitch_1
    iget-object p1, p0, Lcom/roblox/client/signup/a$f;->h:Lcom/roblox/client/signup/a/e;

    iget v1, p0, Lcom/roblox/client/signup/a$f;->f:I

    iget-object v2, p0, Lcom/roblox/client/signup/a$f;->e:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v2}, Lcom/roblox/client/signup/a/e;->a(ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 1099
    iget-object p1, p0, Lcom/roblox/client/signup/a$f;->g:Lcom/roblox/client/signup/a;

    invoke-static {p1}, Lcom/roblox/client/signup/a;->n(Lcom/roblox/client/signup/a;)Z

    .line 1109
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "signup"

    .line 1110
    invoke-static {p1, v0, v3}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_a
    const-string p1, "signup"

    .line 1112
    invoke-static {p1, v0, v1, v3}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/roblox/client/signup/a$e;Ljava/lang/Integer;)V
    .locals 3

    .line 1143
    iget-object v0, p0, Lcom/roblox/client/signup/a$f;->g:Lcom/roblox/client/signup/a;

    invoke-static {v0, p1}, Lcom/roblox/client/signup/a;->b(Lcom/roblox/client/signup/a;Lcom/roblox/client/signup/a$e;)Lcom/roblox/client/signup/a$e;

    .line 1144
    sget-object v0, Lcom/roblox/client/signup/a$e;->b:Lcom/roblox/client/signup/a$e;

    if-ne p1, v0, :cond_0

    .line 1145
    iget-object p1, p0, Lcom/roblox/client/signup/a$f;->g:Lcom/roblox/client/signup/a;

    iget-object p2, p1, Lcom/roblox/client/signup/a;->b:Lcom/roblox/client/components/RbxEditText;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/roblox/client/signup/a;->b(Lcom/roblox/client/signup/a;Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    goto :goto_0

    .line 1147
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/signup/a$f;->g:Lcom/roblox/client/signup/a;

    iget-object v0, p1, Lcom/roblox/client/signup/a;->b:Lcom/roblox/client/components/RbxEditText;

    iget-object v1, p0, Lcom/roblox/client/signup/a$f;->g:Lcom/roblox/client/signup/a;

    invoke-virtual {v1}, Lcom/roblox/client/signup/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v2}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/signup/a;Lcom/roblox/client/components/RbxEditText;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 944
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/a$f;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 944
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/roblox/client/signup/a$f;->a(Ljava/lang/Void;)V

    return-void
.end method
