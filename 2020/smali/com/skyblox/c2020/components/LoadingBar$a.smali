.class Lcom/skyblox/c2020/components/LoadingBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/components/LoadingBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Lcom/skyblox/c2020/components/LoadingBar$b;

.field final synthetic c:Lcom/skyblox/c2020/components/LoadingBar;


# direct methods
.method private constructor <init>(Lcom/skyblox/c2020/components/LoadingBar;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/skyblox/c2020/components/LoadingBar$a;->c:Lcom/skyblox/c2020/components/LoadingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2020/components/LoadingBar;Lcom/skyblox/c2020/components/LoadingBar$1;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/skyblox/c2020/components/LoadingBar$a;-><init>(Lcom/skyblox/c2020/components/LoadingBar;)V

    return-void
.end method


# virtual methods
.method a(Landroid/widget/ImageView;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/skyblox/c2020/components/LoadingBar$a;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 110
    iget-object p1, p0, Lcom/skyblox/c2020/components/LoadingBar$a;->c:Lcom/skyblox/c2020/components/LoadingBar;

    iget-object v0, p0, Lcom/skyblox/c2020/components/LoadingBar$a;->b:Lcom/skyblox/c2020/components/LoadingBar$b;

    invoke-static {p1, v0}, Lcom/skyblox/c2020/components/LoadingBar;->a(Lcom/skyblox/c2020/components/LoadingBar;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/AlphaAnimation;

    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/skyblox/c2020/components/LoadingBar$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
