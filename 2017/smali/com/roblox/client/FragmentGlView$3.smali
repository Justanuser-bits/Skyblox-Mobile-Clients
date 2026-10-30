.class final Lcom/roblox/client/FragmentGlView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/FragmentGlView;->promptNativePurchase(JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1048
    invoke-static {}, Lcom/roblox/client/FragmentGlView;->access$1100()Lcom/roblox/client/FragmentGlView;

    move-result-object v0

    const v1, 0x7f0900ce

    invoke-virtual {v0, v1}, Lcom/roblox/client/FragmentGlView;->alertOk(I)V

    .line 1049
    return-void
.end method
