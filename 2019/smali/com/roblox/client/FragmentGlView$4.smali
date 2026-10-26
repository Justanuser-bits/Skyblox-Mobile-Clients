.class Lcom/roblox/client/FragmentGlView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/engine/jni/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/FragmentGlView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/FragmentGlView;


# direct methods
.method constructor <init>(Lcom/roblox/client/FragmentGlView;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/roblox/client/FragmentGlView$4;->a:Lcom/roblox/client/FragmentGlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView$4;->a:Lcom/roblox/client/FragmentGlView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/roblox/client/FragmentGlView;->handleGameExitedEvent(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView$4;->a:Lcom/roblox/client/FragmentGlView;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/roblox/client/FragmentGlView;->tryToFinishActivity(I)V

    return-void
.end method
