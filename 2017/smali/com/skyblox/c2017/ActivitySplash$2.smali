.class Lcom/skyblox/c2017/ActivitySplash$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/ActivitySplash;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/ActivitySplash;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/ActivitySplash;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/skyblox/c2017/ActivitySplash$2;->a:Lcom/skyblox/c2017/ActivitySplash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/skyblox/c2017/ActivitySplash$2;->a:Lcom/skyblox/c2017/ActivitySplash;

    invoke-static {v0}, Lcom/skyblox/c2017/ActivitySplash;->b(Lcom/skyblox/c2017/ActivitySplash;)V

    .line 194
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method
