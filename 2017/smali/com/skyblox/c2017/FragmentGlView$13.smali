.class Lcom/skyblox/c2017/FragmentGlView$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/FragmentGlView;->initVRSurfaceView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/FragmentGlView;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/FragmentGlView;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lcom/skyblox/c2017/FragmentGlView$13;->a:Lcom/skyblox/c2017/FragmentGlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 744
    invoke-static {}, Lcom/skyblox/c2017/FragmentGlView;->exitGame()V

    .line 745
    return-void
.end method
