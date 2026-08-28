.class Lcom/roblox/client/landing/AboutActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/landing/AboutActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/landing/AboutActivity;


# direct methods
.method constructor <init>(Lcom/roblox/client/landing/AboutActivity;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/roblox/client/landing/AboutActivity$2;->a:Lcom/roblox/client/landing/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 49
    invoke-static {}, Lcom/roblox/client/j;->a()Lcom/roblox/client/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/j;->i()Lcom/roblox/client/j$a;

    move-result-object p1

    .line 50
    sget-object v0, Lcom/roblox/client/j$a;->a:Lcom/roblox/client/j$a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/roblox/client/j$a;->c:Lcom/roblox/client/j$a;

    if-ne p1, v2, :cond_0

    const-string p1, "64-bit"

    goto :goto_0

    :cond_0
    const-string p1, "32-bit"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -- Ver:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x30d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/roblox/client/landing/AboutActivity$2;->a:Lcom/roblox/client/landing/AboutActivity;

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return v1
.end method
