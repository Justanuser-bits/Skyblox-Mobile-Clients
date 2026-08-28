.class Lcom/skyblox/c2017/components/RbxProgressButton$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/components/RbxProgressButton;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/components/RbxProgressButton;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/components/RbxProgressButton;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/skyblox/c2017/components/RbxProgressButton$3;->a:Lcom/skyblox/c2017/components/RbxProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton$3;->a:Lcom/skyblox/c2017/components/RbxProgressButton;

    sget-object v1, Lcom/skyblox/c2017/components/RbxProgressButton$a;->c:Lcom/skyblox/c2017/components/RbxProgressButton$a;

    invoke-static {v0, v1}, Lcom/skyblox/c2017/components/RbxProgressButton;->a(Lcom/skyblox/c2017/components/RbxProgressButton;Lcom/skyblox/c2017/components/RbxProgressButton$a;)Lcom/skyblox/c2017/components/RbxProgressButton$a;

    .line 283
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton$3;->a:Lcom/skyblox/c2017/components/RbxProgressButton;

    invoke-static {v0}, Lcom/skyblox/c2017/components/RbxProgressButton;->b(Lcom/skyblox/c2017/components/RbxProgressButton;)V

    .line 284
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 277
    return-void
.end method
