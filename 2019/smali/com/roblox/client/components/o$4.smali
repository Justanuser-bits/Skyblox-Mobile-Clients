.class Lcom/roblox/client/components/o$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/components/o;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/components/o;


# direct methods
.method constructor <init>(Lcom/roblox/client/components/o;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/roblox/client/components/o$4;->a:Lcom/roblox/client/components/o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 179
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 180
    iget-object p1, p0, Lcom/roblox/client/components/o$4;->a:Lcom/roblox/client/components/o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/roblox/client/components/o;->a(Lcom/roblox/client/components/o;Z)Z

    .line 181
    iget-object p1, p0, Lcom/roblox/client/components/o$4;->a:Lcom/roblox/client/components/o;

    invoke-static {p1}, Lcom/roblox/client/components/o;->b(Lcom/roblox/client/components/o;)V

    return-void
.end method
