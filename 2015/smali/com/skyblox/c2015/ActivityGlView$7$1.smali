.class Lcom/skyblox/c2015/ActivityGlView$7$1;
.super Ljava/lang/Object;
.source "ActivityGlView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2015/ActivityGlView$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2015/ActivityGlView$7;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/ActivityGlView$7;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lcom/skyblox/c2015/ActivityGlView$7$1;->this$0:Lcom/skyblox/c2015/ActivityGlView$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 751
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 752
    invoke-static {}, Lcom/skyblox/c2015/ActivityGlView;->access$700()Lcom/skyblox/c2015/ActivityGlView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2015/ActivityGlView;->finish()V

    .line 753
    return-void
.end method
