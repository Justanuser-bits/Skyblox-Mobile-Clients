.class Lcom/skyblox/c2015/FragmentSignUp$12;
.super Ljava/lang/Object;
.source "FragmentSignUp.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2015/FragmentSignUp;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2015/FragmentSignUp;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/FragmentSignUp;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/skyblox/c2015/FragmentSignUp$12;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 284
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/skyblox/c2015/FragmentSignUp$12;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    invoke-virtual {v1}, Lcom/skyblox/c2015/FragmentSignUp;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 285
    .local v0, "focus":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 288
    :cond_0
    iget-object v1, p0, Lcom/skyblox/c2015/FragmentSignUp$12;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    invoke-static {v1, p3}, Lcom/skyblox/c2015/FragmentSignUp;->access$502(Lcom/skyblox/c2015/FragmentSignUp;I)I

    .line 289
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 292
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/skyblox/c2015/FragmentSignUp$12;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    invoke-virtual {v1}, Lcom/skyblox/c2015/FragmentSignUp;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 293
    .local v0, "focus":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 296
    :cond_0
    iget-object v1, p0, Lcom/skyblox/c2015/FragmentSignUp$12;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/skyblox/c2015/FragmentSignUp;->access$502(Lcom/skyblox/c2015/FragmentSignUp;I)I

    .line 297
    return-void
.end method
