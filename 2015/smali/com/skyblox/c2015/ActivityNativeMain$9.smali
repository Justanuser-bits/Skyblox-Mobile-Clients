.class Lcom/skyblox/c2015/ActivityNativeMain$9;
.super Ljava/lang/Object;
.source "ActivityNativeMain.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2015/ActivityNativeMain;->addLogoutButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2015/ActivityNativeMain;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/ActivityNativeMain;)V
    .locals 0

    .prologue
    .line 737
    iput-object p1, p0, Lcom/skyblox/c2015/ActivityNativeMain$9;->this$0:Lcom/skyblox/c2015/ActivityNativeMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 740
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityNativeMain$9;->this$0:Lcom/skyblox/c2015/ActivityNativeMain;

    invoke-static {v0}, Lcom/skyblox/c2015/ActivityNativeMain;->access$300(Lcom/skyblox/c2015/ActivityNativeMain;)V

    .line 741
    return-void
.end method
