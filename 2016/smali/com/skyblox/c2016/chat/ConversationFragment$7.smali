.class Lcom/skyblox/c2016/chat/ConversationFragment$7;
.super Ljava/lang/Object;
.source "ConversationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/chat/ConversationFragment;->checkForUnreadMessagesDelayed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/chat/ConversationFragment;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/chat/ConversationFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/chat/ConversationFragment;

    .prologue
    .line 573
    iput-object p1, p0, Lcom/skyblox/c2016/chat/ConversationFragment$7;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationFragment$7;->this$0:Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-static {v0}, Lcom/skyblox/c2016/chat/ConversationFragment;->access$500(Lcom/skyblox/c2016/chat/ConversationFragment;)V

    .line 577
    return-void
.end method
