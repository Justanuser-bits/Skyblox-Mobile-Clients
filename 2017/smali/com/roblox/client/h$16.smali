.class Lcom/roblox/client/h$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/signup/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/h;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/h;


# direct methods
.method constructor <init>(Lcom/roblox/client/h;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcom/roblox/client/h$16;->a:Lcom/roblox/client/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 815
    const-string v0, "rbx.signup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isEmailValid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    iget-object v0, p0, Lcom/roblox/client/h$16;->a:Lcom/roblox/client/h;

    invoke-virtual {v0}, Lcom/roblox/client/h;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    .line 818
    if-nez v0, :cond_0

    .line 829
    :goto_0
    return-void

    .line 822
    :cond_0
    iget-object v1, p0, Lcom/roblox/client/h$16;->a:Lcom/roblox/client/h;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/roblox/client/h$d;->b:Lcom/roblox/client/h$d;

    :goto_1
    invoke-static {v1, v0}, Lcom/roblox/client/h;->b(Lcom/roblox/client/h;Lcom/roblox/client/h$d;)Lcom/roblox/client/h$d;

    .line 824
    if-eqz p1, :cond_2

    .line 825
    iget-object v0, p0, Lcom/roblox/client/h$16;->a:Lcom/roblox/client/h;

    iget-object v0, v0, Lcom/roblox/client/h;->d:Lcom/roblox/client/components/RbxLoadingEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxLoadingEditText;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 822
    :cond_1
    sget-object v0, Lcom/roblox/client/h$d;->c:Lcom/roblox/client/h$d;

    goto :goto_1

    .line 827
    :cond_2
    iget-object v0, p0, Lcom/roblox/client/h$16;->a:Lcom/roblox/client/h;

    iget-object v0, v0, Lcom/roblox/client/h;->d:Lcom/roblox/client/components/RbxLoadingEditText;

    const v1, 0x7f090069

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxLoadingEditText;->a(I)V

    goto :goto_0
.end method
