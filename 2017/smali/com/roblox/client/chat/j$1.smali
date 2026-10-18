.class Lcom/roblox/client/chat/j$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/chat/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/chat/j;


# direct methods
.method constructor <init>(Lcom/roblox/client/chat/j;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/roblox/client/chat/j$1;->a:Lcom/roblox/client/chat/j;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/roblox/client/f/o;

    const-string v1, "SETTINGS_TAG"

    invoke-direct {v0, v1}, Lcom/roblox/client/f/o;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getSettingsPrivacyPagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/f/o;->a(Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 57
    return-void
.end method
