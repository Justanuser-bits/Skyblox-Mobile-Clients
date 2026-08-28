.class Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ConversationsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/chat/ConversationsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field public container:Landroid/view/View;

.field public onlineStatus:Landroid/view/View;

.field public onlineStatusRing:Landroid/view/View;

.field public subText:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/skyblox/c2016/chat/ConversationsListAdapter;

.field public thumbnail:Landroid/widget/ImageView;

.field public thumbnailLeft:Landroid/widget/ImageView;

.field public thumbnailLeftBottom:Landroid/widget/ImageView;

.field public thumbnailLeftTop:Landroid/widget/ImageView;

.field public thumbnailRight:Landroid/widget/ImageView;

.field public thumbnailRightBottom:Landroid/widget/ImageView;

.field public thumbnailRightTop:Landroid/widget/ImageView;

.field public title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/skyblox/c2016/chat/ConversationsListAdapter;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->this$0:Lcom/skyblox/c2016/chat/ConversationsListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2016/chat/ConversationsListAdapter;Lcom/skyblox/c2016/chat/ConversationsListAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/skyblox/c2016/chat/ConversationsListAdapter;
    .param p2, "x1"    # Lcom/skyblox/c2016/chat/ConversationsListAdapter$1;

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;-><init>(Lcom/skyblox/c2016/chat/ConversationsListAdapter;)V

    return-void
.end method
