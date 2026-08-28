.class Lcom/skyblox/c2016/chat/PromptHelper$ReportListener;
.super Ljava/lang/Object;
.source "PromptHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/chat/PromptHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReportListener"
.end annotation


# instance fields
.field private fragment:Landroid/support/v4/app/Fragment;

.field private id:J


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;J)V
    .locals 0
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "id"    # J

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-wide p2, p0, Lcom/skyblox/c2016/chat/PromptHelper$ReportListener;->id:J

    .line 72
    iput-object p1, p0, Lcom/skyblox/c2016/chat/PromptHelper$ReportListener;->fragment:Landroid/support/v4/app/Fragment;

    .line 73
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 76
    iget-object v0, p0, Lcom/skyblox/c2016/chat/PromptHelper$ReportListener;->fragment:Landroid/support/v4/app/Fragment;

    iget-wide v2, p0, Lcom/skyblox/c2016/chat/PromptHelper$ReportListener;->id:J

    invoke-static {v0, v2, v3}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->openReportAbuseInWebFragmentActivity(Landroid/support/v4/app/Fragment;J)V

    .line 77
    return-void
.end method
