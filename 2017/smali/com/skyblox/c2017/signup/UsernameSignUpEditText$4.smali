.class Lcom/skyblox/c2017/signup/UsernameSignUpEditText$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/signup/UsernameSignUpEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/signup/UsernameSignUpEditText;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/signup/UsernameSignUpEditText;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/skyblox/c2017/signup/UsernameSignUpEditText$4;->a:Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 158
    .line 163
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/abtesting/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 166
    iget-object v1, p0, Lcom/skyblox/c2017/signup/UsernameSignUpEditText$4;->a:Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    invoke-static {v1}, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->i(Lcom/skyblox/c2017/signup/UsernameSignUpEditText;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 167
    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-object v3, p0, Lcom/skyblox/c2017/signup/UsernameSignUpEditText$4;->a:Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    invoke-static {v3}, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->j(Lcom/skyblox/c2017/signup/UsernameSignUpEditText;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getRight()I

    move-result v3

    .line 168
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v1, v3, v1

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_1

    .line 170
    iget-object v1, p0, Lcom/skyblox/c2017/signup/UsernameSignUpEditText$4;->a:Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    invoke-static {v1}, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->k(Lcom/skyblox/c2017/signup/UsernameSignUpEditText;)Lcom/skyblox/c2017/signup/UsernameSignUpEditText$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/skyblox/c2017/signup/UsernameSignUpEditText$4;->a:Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    invoke-static {v1}, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->k(Lcom/skyblox/c2017/signup/UsernameSignUpEditText;)Lcom/skyblox/c2017/signup/UsernameSignUpEditText$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/skyblox/c2017/signup/UsernameSignUpEditText$a;->a()V

    .line 178
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
