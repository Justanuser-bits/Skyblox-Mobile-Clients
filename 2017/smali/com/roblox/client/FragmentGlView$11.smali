.class Lcom/roblox/client/FragmentGlView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/FragmentGlView;->initVRSurfaceView()V
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

    .prologue
    .line 708
    iput-object p1, p0, Lcom/roblox/client/FragmentGlView$11;->a:Lcom/roblox/client/FragmentGlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 711
    invoke-static {}, Lcom/roblox/client/FragmentGlView;->exitGame()V

    .line 712
    return-void
.end method
