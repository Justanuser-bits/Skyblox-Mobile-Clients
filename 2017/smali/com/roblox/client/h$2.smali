.class Lcom/roblox/client/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/components/RbxGenderPicker$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 304
    iput-object p1, p0, Lcom/roblox/client/h$2;->a:Lcom/roblox/client/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/components/RbxButton;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/roblox/client/h$2;->a:Lcom/roblox/client/h;

    const-string v1, "gender"

    invoke-virtual {v0, v1}, Lcom/roblox/client/h;->a(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/roblox/client/h$2;->a:Lcom/roblox/client/h;

    invoke-virtual {v0}, Lcom/roblox/client/h;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/h$2;->a:Lcom/roblox/client/h;

    invoke-static {v1}, Lcom/roblox/client/h;->d(Lcom/roblox/client/h;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/u;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 309
    return-void
.end method
