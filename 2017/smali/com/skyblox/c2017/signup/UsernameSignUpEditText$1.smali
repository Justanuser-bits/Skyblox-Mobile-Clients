.class Lcom/skyblox/c2017/signup/UsernameSignUpEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->a(Landroid/graphics/drawable/Drawable;)V
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
    .line 102
    iput-object p1, p0, Lcom/skyblox/c2017/signup/UsernameSignUpEditText$1;->a:Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 105
    iget-object v0, p0, Lcom/skyblox/c2017/signup/UsernameSignUpEditText$1;->a:Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    invoke-static {v0}, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->d(Lcom/skyblox/c2017/signup/UsernameSignUpEditText;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, Lcom/skyblox/c2017/signup/UsernameSignUpEditText$1;->a:Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    invoke-static {v0}, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->a(Lcom/skyblox/c2017/signup/UsernameSignUpEditText;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, Lcom/skyblox/c2017/signup/UsernameSignUpEditText$1;->a:Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    invoke-static {v0}, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->b(Lcom/skyblox/c2017/signup/UsernameSignUpEditText;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    .line 106
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/skyblox/c2017/signup/UsernameSignUpEditText$1;->a:Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    invoke-static {v4}, Lcom/skyblox/c2017/signup/UsernameSignUpEditText;->c(Lcom/skyblox/c2017/signup/UsernameSignUpEditText;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 105
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 107
    return-void
.end method
