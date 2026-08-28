.class Lcom/skyblox/c2015/FragmentSignUp$8;
.super Ljava/lang/Object;
.source "FragmentSignUp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 234
    iput-object p1, p0, Lcom/skyblox/c2015/FragmentSignUp$8;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 236
    new-instance v0, Lcom/skyblox/c2015/FragmentSignUp$DatePickerFragment;

    invoke-direct {v0}, Lcom/skyblox/c2015/FragmentSignUp$DatePickerFragment;-><init>()V

    .line 237
    .local v0, "newFragment":Landroid/app/DialogFragment;
    iget-object v1, p0, Lcom/skyblox/c2015/FragmentSignUp$8;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    invoke-virtual {v1}, Lcom/skyblox/c2015/FragmentSignUp;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lcom/skyblox/c2015/FragmentSignUp$8;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    invoke-virtual {v1}, Lcom/skyblox/c2015/FragmentSignUp;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 240
    iget-object v1, p0, Lcom/skyblox/c2015/FragmentSignUp$8;->this$0:Lcom/skyblox/c2015/FragmentSignUp;

    invoke-virtual {v1}, Lcom/skyblox/c2015/FragmentSignUp;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 242
    :cond_0
    return-void
.end method
