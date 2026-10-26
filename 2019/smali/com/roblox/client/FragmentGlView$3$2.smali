.class Lcom/roblox/client/FragmentGlView$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/FragmentGlView$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/FragmentGlView$3;


# direct methods
.method constructor <init>(Lcom/roblox/client/FragmentGlView$3;)V
    .locals 0

    .line 1305
    iput-object p1, p0, Lcom/roblox/client/FragmentGlView$3$2;->a:Lcom/roblox/client/FragmentGlView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1309
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1310
    iget-object p1, p0, Lcom/roblox/client/FragmentGlView$3$2;->a:Lcom/roblox/client/FragmentGlView$3;

    iget-object p1, p1, Lcom/roblox/client/FragmentGlView$3;->b:Lcom/roblox/client/FragmentGlView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/roblox/client/FragmentGlView;->handleGameExitedEvent(Z)V

    return-void
.end method
