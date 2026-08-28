.class Lcom/skyblox/c2016/chat/ViewParticipantsFragment$3;
.super Ljava/lang/Object;
.source "ViewParticipantsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/chat/ViewParticipantsFragment;
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
    .line 98
    iput-object p1, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment$3;->this$0:Lcom/skyblox/c2016/chat/ViewParticipantsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x0

    const v1, 0x7f0f0004

    .line 101
    invoke-static {}, Lcom/skyblox/c2016/realtime/RealtimeService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment$3;->this$0:Lcom/skyblox/c2016/chat/ViewParticipantsFragment;

    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0801cc

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 115
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 107
    :pswitch_0
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 108
    .local v4, "removeId":J
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment$3;->this$0:Lcom/skyblox/c2016/chat/ViewParticipantsFragment;

    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment$3;->this$0:Lcom/skyblox/c2016/chat/ViewParticipantsFragment;

    invoke-static {v0}, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->access$100(Lcom/skyblox/c2016/chat/ViewParticipantsFragment;)J

    move-result-wide v2

    invoke-static/range {v1 .. v6}, Lcom/skyblox/c2016/chat/PromptHelper;->showRemoveUserConfirmation(Landroid/content/Context;JJLandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 111
    .end local v4    # "removeId":J
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 112
    .local v8, "reportId":J
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment$3;->this$0:Lcom/skyblox/c2016/chat/ViewParticipantsFragment;

    invoke-static {v0, v8, v9, v6}, Lcom/skyblox/c2016/chat/PromptHelper;->showReportUserConfirmation(Landroid/support/v4/app/Fragment;JLandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x7f0f00a4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
