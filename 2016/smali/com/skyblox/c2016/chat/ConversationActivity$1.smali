.class Lcom/skyblox/c2016/chat/ConversationActivity$1;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/chat/ConversationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/chat/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/chat/ConversationActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/chat/ConversationActivity;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/skyblox/c2016/chat/ConversationActivity$1;->this$0:Lcom/skyblox/c2016/chat/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "binder"    # Landroid/os/IBinder;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationActivity$1;->this$0:Lcom/skyblox/c2016/chat/ConversationActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skyblox/c2016/chat/ConversationActivity;->access$002(Lcom/skyblox/c2016/chat/ConversationActivity;Z)Z

    .line 112
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    .line 114
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationActivity$1;->this$0:Lcom/skyblox/c2016/chat/ConversationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skyblox/c2016/chat/ConversationActivity;->access$002(Lcom/skyblox/c2016/chat/ConversationActivity;Z)Z

    .line 115
    return-void
.end method
