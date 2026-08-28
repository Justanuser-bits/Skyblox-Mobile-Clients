.class Lcom/skyblox/c2017/FragmentGlView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/FragmentGlView;->showGameErrorDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/skyblox/c2017/FragmentGlView;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/FragmentGlView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1159
    iput-object p1, p0, Lcom/skyblox/c2017/FragmentGlView$6;->b:Lcom/skyblox/c2017/FragmentGlView;

    iput-object p2, p0, Lcom/skyblox/c2017/FragmentGlView$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1161
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView$6;->b:Lcom/skyblox/c2017/FragmentGlView;

    invoke-virtual {v0}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    .line 1162
    if-nez v1, :cond_0

    .line 1191
    :goto_0
    return-void

    .line 1168
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView$6;->b:Lcom/skyblox/c2017/FragmentGlView;

    invoke-virtual {v0}, Lcom/skyblox/c2017/FragmentGlView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/skyblox/c2017/FragmentGlView$6;->a:Ljava/lang/String;

    const-string v3, "string"

    invoke-virtual {v1}, Landroid/support/v4/app/n;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1169
    if-nez v0, :cond_1

    .line 1170
    const-string v0, "FragmentGlView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(Game failed to start) Unexpected error message=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2017/FragmentGlView$6;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/skyblox/c2017/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1171
    const v0, 0x7f090081

    .line 1173
    :cond_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Close"

    new-instance v2, Lcom/skyblox/c2017/FragmentGlView$6$2;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/FragmentGlView$6$2;-><init>(Lcom/skyblox/c2017/FragmentGlView$6;)V

    .line 1174
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/FragmentGlView$6$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/FragmentGlView$6$1;-><init>(Lcom/skyblox/c2017/FragmentGlView$6;)V

    .line 1182
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1189
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1190
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method
