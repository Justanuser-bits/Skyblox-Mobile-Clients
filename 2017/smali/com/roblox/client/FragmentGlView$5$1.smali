.class Lcom/roblox/client/FragmentGlView$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/FragmentGlView$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/FragmentGlView$5;


# direct methods
.method constructor <init>(Lcom/roblox/client/FragmentGlView$5;)V
    .locals 0

    .prologue
    .line 1146
    iput-object p1, p0, Lcom/roblox/client/FragmentGlView$5$1;->a:Lcom/roblox/client/FragmentGlView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1150
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1151
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView$5$1;->a:Lcom/roblox/client/FragmentGlView$5;

    iget-object v0, v0, Lcom/roblox/client/FragmentGlView$5;->b:Lcom/roblox/client/FragmentGlView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/roblox/client/FragmentGlView;->access$1200(Lcom/roblox/client/FragmentGlView;Z)V

    .line 1152
    return-void
.end method
