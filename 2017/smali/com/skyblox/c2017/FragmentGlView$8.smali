.class Lcom/skyblox/c2017/FragmentGlView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/FragmentGlView;->scheduleGameExitRunnable()V
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
    .line 325
    iput-object p1, p0, Lcom/skyblox/c2017/FragmentGlView$8;->a:Lcom/skyblox/c2017/FragmentGlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 328
    const-string v0, "FragmentGlView"

    const-string v1, "runnerExit: exit the game silently"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView$8;->a:Lcom/skyblox/c2017/FragmentGlView;

    invoke-static {v0}, Lcom/skyblox/c2017/FragmentGlView;->access$100(Lcom/skyblox/c2017/FragmentGlView;)Lcom/skyblox/c2017/FragmentGlView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView$8;->a:Lcom/skyblox/c2017/FragmentGlView;

    invoke-static {v0}, Lcom/skyblox/c2017/FragmentGlView;->access$100(Lcom/skyblox/c2017/FragmentGlView;)Lcom/skyblox/c2017/FragmentGlView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2017/FragmentGlView$b;->l()V

    .line 332
    :cond_0
    return-void
.end method
