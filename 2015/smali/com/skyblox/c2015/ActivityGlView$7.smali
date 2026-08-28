.class final Lcom/skyblox/c2015/ActivityGlView$7;
.super Ljava/lang/Object;
.source "ActivityGlView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2015/ActivityGlView;->createRunnable(Ljava/lang/String;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lcom/skyblox/c2015/ActivityGlView$7;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 737
    invoke-static {}, Lcom/skyblox/c2015/ActivityGlView;->access$700()Lcom/skyblox/c2015/ActivityGlView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2015/ActivityGlView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2015/ActivityGlView$7;->val$name:Ljava/lang/String;

    const-string v4, "string"

    invoke-static {}, Lcom/skyblox/c2015/ActivityGlView;->access$700()Lcom/skyblox/c2015/ActivityGlView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skyblox/c2015/ActivityGlView;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 738
    .local v0, "androidId":I
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/skyblox/c2015/ActivityGlView;->access$700()Lcom/skyblox/c2015/ActivityGlView;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Close"

    new-instance v4, Lcom/skyblox/c2015/ActivityGlView$7$2;

    invoke-direct {v4, p0}, Lcom/skyblox/c2015/ActivityGlView$7$2;-><init>(Lcom/skyblox/c2015/ActivityGlView$7;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/skyblox/c2015/ActivityGlView$7$1;

    invoke-direct {v3, p0}, Lcom/skyblox/c2015/ActivityGlView$7$1;-><init>(Lcom/skyblox/c2015/ActivityGlView$7;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 755
    .local v1, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 756
    return-void
.end method
