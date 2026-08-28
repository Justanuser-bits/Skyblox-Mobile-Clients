.class Lcom/skyblox/c2015/FragmentSignUp$13;
.super Ljava/lang/Object;
.source "FragmentSignUp.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2015/FragmentSignUp;->setNextButton(Landroid/widget/TextView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2015/FragmentSignUp;

.field final synthetic val$nextViewFinal:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/FragmentSignUp;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/skyblox/c2015/FragmentSignUp$13;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    iput-object p2, p0, Lcom/skyblox/c2015/FragmentSignUp$13;->val$nextViewFinal:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 498
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSignUp$13;->val$nextViewFinal:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 500
    const/4 v0, 0x1

    .line 502
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
