.class Lcom/roblox/client/h$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/signup/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/h;->m()V
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
    .line 857
    iput-object p1, p0, Lcom/roblox/client/h$17;->a:Lcom/roblox/client/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 861
    const-string v0, "rbx.signup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNewUsername="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". NewUsername="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    iget-object v0, p0, Lcom/roblox/client/h$17;->a:Lcom/roblox/client/h;

    invoke-virtual {v0}, Lcom/roblox/client/h;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    .line 865
    if-nez v0, :cond_0

    .line 874
    :goto_0
    return-void

    .line 869
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 870
    iget-object v0, p0, Lcom/roblox/client/h$17;->a:Lcom/roblox/client/h;

    iget-object v0, v0, Lcom/roblox/client/h;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 872
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/h$17;->a:Lcom/roblox/client/h;

    const v1, 0x7f090113

    invoke-virtual {v0, v1}, Lcom/roblox/client/h;->alertOk(I)V

    goto :goto_0
.end method
