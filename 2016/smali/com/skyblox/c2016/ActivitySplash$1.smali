.class Lcom/skyblox/c2016/ActivitySplash$1;
.super Ljava/lang/Object;
.source "ActivitySplash.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/ActivitySplash;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/ActivitySplash;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/ActivitySplash;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/ActivitySplash;

    .prologue
    .line 93
    iput-object p1, p0, Lcom/skyblox/c2016/ActivitySplash$1;->this$0:Lcom/skyblox/c2016/ActivitySplash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 96
    invoke-static {}, Lcom/skyblox/c2016/Utils;->alertIfNetworkNotConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/skyblox/c2016/ActivitySplash$1;->this$0:Lcom/skyblox/c2016/ActivitySplash;

    invoke-static {v0}, Lcom/skyblox/c2016/ActivitySplash;->access$000(Lcom/skyblox/c2016/ActivitySplash;)V

    .line 99
    :cond_0
    return-void
.end method
