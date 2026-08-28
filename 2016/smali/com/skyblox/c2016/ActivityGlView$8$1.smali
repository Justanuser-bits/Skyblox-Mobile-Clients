.class Lcom/skyblox/c2016/ActivityGlView$8$1;
.super Ljava/lang/Object;
.source "ActivityGlView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/ActivityGlView$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/ActivityGlView$8;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/ActivityGlView$8;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/ActivityGlView$8;

    .prologue
    .line 811
    iput-object p1, p0, Lcom/skyblox/c2016/ActivityGlView$8$1;->this$0:Lcom/skyblox/c2016/ActivityGlView$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 815
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 816
    invoke-static {}, Lcom/skyblox/c2016/ActivityGlView;->access$700()Lcom/skyblox/c2016/ActivityGlView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2016/ActivityGlView;->finish()V

    .line 817
    return-void
.end method
