.class Lcom/skyblox/c2016/FragmentChangeEmail$2;
.super Ljava/lang/Object;
.source "FragmentChangeEmail.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/FragmentChangeEmail;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/FragmentChangeEmail;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/FragmentChangeEmail;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/FragmentChangeEmail;

    .prologue
    .line 130
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentChangeEmail$2;->this$0:Lcom/skyblox/c2016/FragmentChangeEmail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangeEmail$2;->this$0:Lcom/skyblox/c2016/FragmentChangeEmail;

    invoke-virtual {v0}, Lcom/skyblox/c2016/FragmentChangeEmail;->closeDialog()V

    .line 134
    return-void
.end method
