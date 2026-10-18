.class Lcom/roblox/client/ActivitySplash$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/ActivitySplash;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/ActivitySplash;


# direct methods
.method constructor <init>(Lcom/roblox/client/ActivitySplash;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/roblox/client/ActivitySplash$2;->a:Lcom/roblox/client/ActivitySplash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/roblox/client/ActivitySplash$2;->a:Lcom/roblox/client/ActivitySplash;

    invoke-static {v0}, Lcom/roblox/client/ActivitySplash;->b(Lcom/roblox/client/ActivitySplash;)V

    .line 192
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method
