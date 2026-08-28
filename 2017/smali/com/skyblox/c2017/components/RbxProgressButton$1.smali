.class Lcom/skyblox/c2017/components/RbxProgressButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/components/RbxProgressButton;->b()V
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
    .line 170
    iput-object p1, p0, Lcom/skyblox/c2017/components/RbxProgressButton$1;->a:Lcom/skyblox/c2017/components/RbxProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton$1;->a:Lcom/skyblox/c2017/components/RbxProgressButton;

    sget-object v1, Lcom/skyblox/c2017/components/RbxProgressButton$a;->a:Lcom/skyblox/c2017/components/RbxProgressButton$a;

    invoke-static {v0, v1}, Lcom/skyblox/c2017/components/RbxProgressButton;->a(Lcom/skyblox/c2017/components/RbxProgressButton;Lcom/skyblox/c2017/components/RbxProgressButton$a;)Lcom/skyblox/c2017/components/RbxProgressButton$a;

    .line 179
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton$1;->a:Lcom/skyblox/c2017/components/RbxProgressButton;

    invoke-static {v0}, Lcom/skyblox/c2017/components/RbxProgressButton;->a(Lcom/skyblox/c2017/components/RbxProgressButton;)V

    .line 181
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxProgressButton$1;->a:Lcom/skyblox/c2017/components/RbxProgressButton;

    invoke-static {v0}, Lcom/skyblox/c2017/components/RbxProgressButton;->b(Lcom/skyblox/c2017/components/RbxProgressButton;)V

    .line 182
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method
