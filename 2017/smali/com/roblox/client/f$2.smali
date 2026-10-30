.class Lcom/roblox/client/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/f;


# direct methods
.method constructor <init>(Lcom/roblox/client/f;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/roblox/client/f$2;->a:Lcom/roblox/client/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/roblox/client/f$2;->a:Lcom/roblox/client/f;

    invoke-virtual {v0}, Lcom/roblox/client/f;->a()V

    .line 121
    return-void
.end method
