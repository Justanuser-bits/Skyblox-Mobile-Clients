.class Lcom/roblox/client/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/g;


# direct methods
.method constructor <init>(Lcom/roblox/client/g;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/roblox/client/g$2;->a:Lcom/roblox/client/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 0

    .line 82
    iget-object p1, p0, Lcom/roblox/client/g$2;->a:Lcom/roblox/client/g;

    invoke-static {p1}, Lcom/roblox/client/g;->a(Lcom/roblox/client/g;)V

    return-void
.end method
