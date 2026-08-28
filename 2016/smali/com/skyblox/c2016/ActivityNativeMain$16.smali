.class Lcom/skyblox/c2016/ActivityNativeMain$16;
.super Ljava/lang/Object;
.source "ActivityNativeMain.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/ActivityNativeMain;->addBCButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/ActivityNativeMain;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/ActivityNativeMain;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/ActivityNativeMain;

    .prologue
    .line 1158
    iput-object p1, p0, Lcom/skyblox/c2016/ActivityNativeMain$16;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1161
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain$16;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    invoke-virtual {v0}, Lcom/skyblox/c2016/ActivityNativeMain;->showBuildersClubDialog()V

    .line 1162
    return-void
.end method
