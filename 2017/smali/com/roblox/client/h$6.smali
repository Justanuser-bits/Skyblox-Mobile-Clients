.class Lcom/roblox/client/h$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/components/f;


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
    .line 348
    iput-object p1, p0, Lcom/roblox/client/h$6;->a:Lcom/roblox/client/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/roblox/client/h$6;->a:Lcom/roblox/client/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/roblox/client/h;->a(Z)V

    .line 351
    return-void
.end method
