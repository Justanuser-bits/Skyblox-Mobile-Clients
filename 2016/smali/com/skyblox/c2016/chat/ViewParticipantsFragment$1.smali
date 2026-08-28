.class Lcom/skyblox/c2016/chat/ViewParticipantsFragment$1;
.super Ljava/lang/Object;
.source "ViewParticipantsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/chat/ViewParticipantsFragment;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/chat/ViewParticipantsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/chat/ViewParticipantsFragment;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment$1;->this$0:Lcom/skyblox/c2016/chat/ViewParticipantsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment$1;->this$0:Lcom/skyblox/c2016/chat/ViewParticipantsFragment;

    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->handleOnBackPressed()Z

    .line 77
    return-void
.end method
