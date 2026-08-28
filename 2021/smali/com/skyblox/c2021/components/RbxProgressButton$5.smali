.class Lcom/skyblox/c2021/components/RbxProgressButton$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/components/RbxProgressButton;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/components/RbxProgressButton;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/components/RbxProgressButton;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/skyblox/c2021/components/RbxProgressButton$5;->a:Lcom/skyblox/c2021/components/RbxProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 349
    iget-object p1, p0, Lcom/skyblox/c2021/components/RbxProgressButton$5;->a:Lcom/skyblox/c2021/components/RbxProgressButton;

    sget-object v0, Lcom/skyblox/c2021/components/RbxProgressButton$a;->c:Lcom/skyblox/c2021/components/RbxProgressButton$a;

    invoke-static {p1, v0}, Lcom/skyblox/c2021/components/RbxProgressButton;->a(Lcom/skyblox/c2021/components/RbxProgressButton;Lcom/skyblox/c2021/components/RbxProgressButton$a;)Lcom/skyblox/c2021/components/RbxProgressButton$a;

    .line 351
    iget-object p1, p0, Lcom/skyblox/c2021/components/RbxProgressButton$5;->a:Lcom/skyblox/c2021/components/RbxProgressButton;

    invoke-static {p1}, Lcom/skyblox/c2021/components/RbxProgressButton;->b(Lcom/skyblox/c2021/components/RbxProgressButton;)V

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
