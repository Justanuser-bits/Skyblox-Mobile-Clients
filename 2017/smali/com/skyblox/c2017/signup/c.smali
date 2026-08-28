.class public Lcom/skyblox/c2017/signup/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/signup/c$a;,
        Lcom/skyblox/c2017/signup/c$b;
    }
.end annotation


# instance fields
.field private a:Lcom/skyblox/c2017/http/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "rbx.signup"

    const-string v1, "[SignUpHelper] Constructor called."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/signup/c;Lcom/skyblox/c2017/http/c;)Lcom/skyblox/c2017/http/c;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/skyblox/c2017/signup/c;->a:Lcom/skyblox/c2017/http/c;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/http/f;Ljava/lang/String;Lcom/skyblox/c2017/signup/c$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 82
    iget-object v0, p0, Lcom/skyblox/c2017/signup/c;->a:Lcom/skyblox/c2017/http/c;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/skyblox/c2017/signup/c;->a:Lcom/skyblox/c2017/http/c;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/http/c;->cancel(Z)Z

    .line 84
    iput-object v2, p0, Lcom/skyblox/c2017/signup/c;->a:Lcom/skyblox/c2017/http/c;

    .line 88
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-interface {p3, v1}, Lcom/skyblox/c2017/signup/c$a;->a(Z)V

    .line 134
    :goto_0
    return-void

    .line 95
    :cond_1
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 101
    new-instance v1, Lcom/skyblox/c2017/signup/c$2;

    invoke-direct {v1, p0, p3}, Lcom/skyblox/c2017/signup/c$2;-><init>(Lcom/skyblox/c2017/signup/c;Lcom/skyblox/c2017/signup/c$a;)V

    .line 130
    invoke-static {v0}, Lcom/skyblox/c2017/RobloxSettings;->emailValidationAuthUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-interface {p1, v0, v2, v1}, Lcom/skyblox/c2017/http/f;->a(Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Lcom/skyblox/c2017/http/j;)Lcom/skyblox/c2017/http/c;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/signup/c;->a:Lcom/skyblox/c2017/http/c;

    .line 133
    iget-object v0, p0, Lcom/skyblox/c2017/signup/c;->a:Lcom/skyblox/c2017/http/c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/http/c;->c()V

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/skyblox/c2017/signup/c$a;->a(Z)V

    goto :goto_0
.end method

.method public a(Lcom/skyblox/c2017/http/f;Ljava/lang/String;Lcom/skyblox/c2017/signup/c$b;)V
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lcom/skyblox/c2017/signup/c$1;

    invoke-direct {v0, p0, p3}, Lcom/skyblox/c2017/signup/c$1;-><init>(Lcom/skyblox/c2017/signup/c;Lcom/skyblox/c2017/signup/c$b;)V

    .line 73
    invoke-static {p2}, Lcom/skyblox/c2017/RobloxSettings;->usernameSuggestionAuthUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 72
    invoke-interface {p1, v1, v2, v0}, Lcom/skyblox/c2017/http/f;->a(Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Lcom/skyblox/c2017/http/j;)Lcom/skyblox/c2017/http/c;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/skyblox/c2017/http/c;->c()V

    .line 77
    return-void
.end method
