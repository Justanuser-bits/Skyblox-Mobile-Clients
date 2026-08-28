.class Lcom/skyblox/c2016/chat/ConversationCreateFragment$4;
.super Ljava/lang/Object;
.source "ConversationCreateFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/chat/ConversationCreateFragment;->addContact(Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/chat/ConversationCreateFragment;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/chat/ConversationCreateFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    .prologue
    .line 302
    iput-object p1, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment$4;->this$0:Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment$4;->this$0:Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    invoke-static {v0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->access$800(Lcom/skyblox/c2016/chat/ConversationCreateFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 306
    return-void
.end method
