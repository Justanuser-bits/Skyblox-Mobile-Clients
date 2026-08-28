.class Lcom/skyblox/c2015/ActivityGlView$7$2;
.super Ljava/lang/Object;
.source "ActivityGlView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 739
    iput-object p1, p0, Lcom/skyblox/c2015/ActivityGlView$7$2;->this$0:Lcom/skyblox/c2015/ActivityGlView$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 743
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 744
    invoke-static {}, Lcom/skyblox/c2015/ActivityGlView;->access$700()Lcom/skyblox/c2015/ActivityGlView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2015/ActivityGlView;->finish()V

    .line 745
    return-void
.end method
