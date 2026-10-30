.class Lcom/roblox/client/f$5;
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
    .line 144
    iput-object p1, p0, Lcom/roblox/client/f$5;->a:Lcom/roblox/client/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/roblox/client/f$5;->a:Lcom/roblox/client/f;

    invoke-static {v0}, Lcom/roblox/client/f;->c(Lcom/roblox/client/f;)V

    .line 148
    return-void
.end method
