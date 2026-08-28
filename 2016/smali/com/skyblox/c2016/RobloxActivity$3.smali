.class Lcom/skyblox/c2016/RobloxActivity$3;
.super Ljava/lang/Object;
.source "RobloxActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/RobloxActivity;->hideResetPasswordAlert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/RobloxActivity;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/RobloxActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/RobloxActivity;

    .prologue
    .line 295
    iput-object p1, p0, Lcom/skyblox/c2016/RobloxActivity$3;->this$0:Lcom/skyblox/c2016/RobloxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 298
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 299
    return-void
.end method
