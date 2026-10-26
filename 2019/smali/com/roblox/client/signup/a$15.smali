.class Lcom/roblox/client/signup/a$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/signup/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/signup/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/signup/a;


# direct methods
.method constructor <init>(Lcom/roblox/client/signup/a;)V
    .locals 0

    .line 861
    iput-object p1, p0, Lcom/roblox/client/signup/a$15;->a:Lcom/roblox/client/signup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    const-string v0, "rbx.signup"

    .line 864
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isEmailValid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    iget-object v0, p0, Lcom/roblox/client/signup/a$15;->a:Lcom/roblox/client/signup/a;

    invoke-virtual {v0}, Lcom/roblox/client/signup/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 871
    :cond_0
    iget-object v1, p0, Lcom/roblox/client/signup/a$15;->a:Lcom/roblox/client/signup/a;

    if-eqz p1, :cond_1

    sget-object v2, Lcom/roblox/client/signup/a$e;->b:Lcom/roblox/client/signup/a$e;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/roblox/client/signup/a$e;->c:Lcom/roblox/client/signup/a$e;

    :goto_0
    invoke-static {v1, v2}, Lcom/roblox/client/signup/a;->c(Lcom/roblox/client/signup/a;Lcom/roblox/client/signup/a$e;)Lcom/roblox/client/signup/a$e;

    .line 873
    iget-object v1, p0, Lcom/roblox/client/signup/a$15;->a:Lcom/roblox/client/signup/a;

    invoke-static {v1}, Lcom/roblox/client/signup/a;->n(Lcom/roblox/client/signup/a;)Z

    if-eqz p1, :cond_2

    .line 875
    iget-object p1, p0, Lcom/roblox/client/signup/a$15;->a:Lcom/roblox/client/signup/a;

    iget-object p1, p1, Lcom/roblox/client/signup/a;->c:Lcom/roblox/client/components/RbxLoadingEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/roblox/client/components/RbxLoadingEditText;->a(Ljava/lang/String;)V

    .line 876
    iget-object p1, p0, Lcom/roblox/client/signup/a$15;->a:Lcom/roblox/client/signup/a;

    invoke-static {p1}, Lcom/roblox/client/signup/a;->x(Lcom/roblox/client/signup/a;)Lcom/roblox/client/k/f;

    move-result-object p1

    const-string v0, "Android-AppSignup-Validation-EmailValid"

    invoke-virtual {p1, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 879
    :cond_2
    iget-object p1, p0, Lcom/roblox/client/signup/a$15;->a:Lcom/roblox/client/signup/a;

    iget-object p1, p1, Lcom/roblox/client/signup/a;->c:Lcom/roblox/client/components/RbxLoadingEditText;

    const v1, 0x7f0e00d6

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/roblox/client/components/RbxLoadingEditText;->b(Ljava/lang/String;)V

    .line 880
    iget-object p1, p0, Lcom/roblox/client/signup/a$15;->a:Lcom/roblox/client/signup/a;

    invoke-static {p1}, Lcom/roblox/client/signup/a;->x(Lcom/roblox/client/signup/a;)Lcom/roblox/client/k/f;

    move-result-object p1

    const-string v0, "Android-AppSignup-Validation-EmailInvalid"

    invoke-virtual {p1, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
