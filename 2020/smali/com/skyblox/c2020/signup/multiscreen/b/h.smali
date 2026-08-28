.class public Lcom/skyblox/c2020/signup/multiscreen/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "SignUpPreValidation"

    const-string v1, "Password"

    .line 16
    invoke-static {v0, v1, p1}, Lcom/skyblox/c2020/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "signup_multiscreen"

    const-string v1, "password"

    .line 12
    invoke-static {v0, v1, p1, p2}, Lcom/skyblox/c2020/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-static {}, Lcom/skyblox/c2020/s/f;->b()Lcom/skyblox/c2020/s/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skyblox/c2020/s/f;->a(Ljava/lang/String;)V

    return-void
.end method
