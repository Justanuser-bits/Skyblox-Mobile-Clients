.class Lcom/skyblox/c2015/ActivityNativeMain$5;
.super Ljava/lang/Object;
.source "ActivityNativeMain.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2015/ActivityNativeMain;->showLogoutDialog()V
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
    .line 392
    iput-object p1, p0, Lcom/skyblox/c2015/ActivityNativeMain$5;->this$0:Lcom/skyblox/c2015/ActivityNativeMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 396
    const-string v0, "logout"

    const-string v1, "no"

    invoke-static {v0, v1}, Lcom/skyblox/c2015/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 398
    return-void
.end method
