.class Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ContactsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/chat/ContactsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field public check:Landroid/widget/ImageView;

.field public container:Landroid/view/View;

.field public name:Landroid/widget/TextView;

.field public onlineStatus:Landroid/view/View;

.field public onlineStatusRing:Landroid/view/View;

.field public portrait:Landroid/widget/ImageView;

.field public removeAction:Landroid/widget/ImageView;

.field public reportAction:Landroid/widget/ImageView;

.field public subtext:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/skyblox/c2016/chat/ContactsListAdapter;


# direct methods
.method private constructor <init>(Lcom/skyblox/c2016/chat/ContactsListAdapter;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->this$0:Lcom/skyblox/c2016/chat/ContactsListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2016/chat/ContactsListAdapter;Lcom/skyblox/c2016/chat/ContactsListAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/skyblox/c2016/chat/ContactsListAdapter;
    .param p2, "x1"    # Lcom/skyblox/c2016/chat/ContactsListAdapter$1;

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;-><init>(Lcom/skyblox/c2016/chat/ContactsListAdapter;)V

    return-void
.end method
