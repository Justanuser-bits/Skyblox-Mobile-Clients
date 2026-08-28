.class Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ConversationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/chat/ConversationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field public author:Landroid/widget/TextView;

.field public bubbleEar:Landroid/view/View;

.field public content:Landroid/widget/TextView;

.field public profileThumb:Landroid/widget/ImageView;

.field public progress:Landroid/widget/ProgressBar;

.field public status:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/skyblox/c2016/chat/ConversationAdapter;

.field public time:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/skyblox/c2016/chat/ConversationAdapter;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->this$0:Lcom/skyblox/c2016/chat/ConversationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2016/chat/ConversationAdapter;Lcom/skyblox/c2016/chat/ConversationAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/skyblox/c2016/chat/ConversationAdapter;
    .param p2, "x1"    # Lcom/skyblox/c2016/chat/ConversationAdapter$1;

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;-><init>(Lcom/skyblox/c2016/chat/ConversationAdapter;)V

    return-void
.end method
