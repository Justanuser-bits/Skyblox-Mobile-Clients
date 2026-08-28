.class public Lcom/gigya/socialize/android/ui/HostActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "HostActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;
    }
.end annotation


# static fields
.field private static activities:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/gigya/socialize/android/ui/HostActivity;",
            ">;"
        }
    .end annotation
.end field

.field private static handlers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private handler:Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;

.field private id:I

.field private progress:Landroid/app/ProgressDialog;

.field private progressTitle:Ljava/lang/String;

.field private showingProgress:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/gigya/socialize/android/ui/HostActivity;->activities:Landroid/util/SparseArray;

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/gigya/socialize/android/ui/HostActivity;->handlers:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 12
    return-void
.end method

.method public static addActivity(Ljava/lang/Integer;Lcom/gigya/socialize/android/ui/HostActivity;)V
    .locals 2
    .param p0, "id"    # Ljava/lang/Integer;
    .param p1, "activity"    # Lcom/gigya/socialize/android/ui/HostActivity;

    .prologue
    .line 39
    sget-object v0, Lcom/gigya/socialize/android/ui/HostActivity;->activities:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    return-void
.end method

.method public static addHandler(Ljava/lang/Integer;Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;)V
    .locals 2
    .param p0, "id"    # Ljava/lang/Integer;
    .param p1, "handler"    # Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;

    .prologue
    .line 51
    sget-object v0, Lcom/gigya/socialize/android/ui/HostActivity;->handlers:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;)Ljava/lang/Integer;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "handler"    # Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;

    .prologue
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 56
    .local v0, "id":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/gigya/socialize/android/ui/HostActivity;->addHandler(Ljava/lang/Integer;Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;)V

    .line 57
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/gigya/socialize/android/ui/HostActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2
.end method

.method public static getActivity(Ljava/lang/Integer;)Lcom/gigya/socialize/android/ui/HostActivity;
    .locals 2
    .param p0, "id"    # Ljava/lang/Integer;

    .prologue
    .line 31
    sget-object v0, Lcom/gigya/socialize/android/ui/HostActivity;->activities:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gigya/socialize/android/ui/HostActivity;

    return-object v0
.end method

.method public static getHandler(Ljava/lang/Integer;)Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;
    .locals 2
    .param p0, "id"    # Ljava/lang/Integer;

    .prologue
    .line 43
    sget-object v0, Lcom/gigya/socialize/android/ui/HostActivity;->handlers:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;

    return-object v0
.end method

.method public static removeActivity(Ljava/lang/Integer;)V
    .locals 2
    .param p0, "id"    # Ljava/lang/Integer;

    .prologue
    .line 35
    sget-object v0, Lcom/gigya/socialize/android/ui/HostActivity;->activities:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 36
    return-void
.end method

.method public static removeHandler(Ljava/lang/Integer;)V
    .locals 2
    .param p0, "id"    # Ljava/lang/Integer;

    .prologue
    .line 47
    sget-object v0, Lcom/gigya/socialize/android/ui/HostActivity;->handlers:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 48
    return-void
.end method


# virtual methods
.method public dismissProgressDialog()V
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/gigya/socialize/android/ui/HostActivity;->showingProgress:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gigya/socialize/android/ui/HostActivity;->progress:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/gigya/socialize/android/ui/HostActivity;->progress:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 134
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gigya/socialize/android/ui/HostActivity;->showingProgress:Z

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gigya/socialize/android/ui/HostActivity;->progressTitle:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/gigya/socialize/android/ui/HostActivity;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/gigya/socialize/android/ui/HostActivity;->removeHandler(Ljava/lang/Integer;)V

    .line 91
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 92
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 84
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 85
    iget-object v0, p0, Lcom/gigya/socialize/android/ui/HostActivity;->handler:Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gigya/socialize/android/ui/HostActivity;->handler:Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;->onActivityResult(Landroid/support/v4/app/FragmentActivity;IILandroid/content/Intent;)V

    .line 86
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/gigya/socialize/android/ui/HostActivity;->handler:Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gigya/socialize/android/ui/HostActivity;->handler:Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;

    invoke-interface {v0, p0}, Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;->onCancel(Landroid/support/v4/app/FragmentActivity;)V

    .line 97
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 98
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    if-nez p1, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/gigya/socialize/android/ui/HostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gigya/socialize/android/ui/HostActivity;->id:I

    .line 77
    :goto_0
    iget v0, p0, Lcom/gigya/socialize/android/ui/HostActivity;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/gigya/socialize/android/ui/HostActivity;->addActivity(Ljava/lang/Integer;Lcom/gigya/socialize/android/ui/HostActivity;)V

    .line 78
    iget v0, p0, Lcom/gigya/socialize/android/ui/HostActivity;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/gigya/socialize/android/ui/HostActivity;->getHandler(Ljava/lang/Integer;)Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/gigya/socialize/android/ui/HostActivity;->handler:Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;

    .line 79
    iget-object v0, p0, Lcom/gigya/socialize/android/ui/HostActivity;->handler:Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gigya/socialize/android/ui/HostActivity;->handler:Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;

    invoke-interface {v0, p0, p1}, Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;->onCreate(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 80
    :cond_0
    return-void

    .line 72
    :cond_1
    const-string v0, "handlerId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gigya/socialize/android/ui/HostActivity;->id:I

    .line 73
    const-string v0, "showingProgress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gigya/socialize/android/ui/HostActivity;->showingProgress:Z

    .line 74
    const-string v0, "progressTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gigya/socialize/android/ui/HostActivity;->progressTitle:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/gigya/socialize/android/ui/HostActivity;->dismissProgressDialog()V

    .line 141
    iget v0, p0, Lcom/gigya/socialize/android/ui/HostActivity;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/gigya/socialize/android/ui/HostActivity;->removeActivity(Ljava/lang/Integer;)V

    .line 142
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 143
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 110
    iget-boolean v0, p0, Lcom/gigya/socialize/android/ui/HostActivity;->showingProgress:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gigya/socialize/android/ui/HostActivity;->progress:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/gigya/socialize/android/ui/HostActivity;->progressTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/gigya/socialize/android/ui/HostActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 113
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 117
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 118
    const-string v0, "handlerId"

    iget v1, p0, Lcom/gigya/socialize/android/ui/HostActivity;->id:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    const-string v0, "showingProgress"

    iget-boolean v1, p0, Lcom/gigya/socialize/android/ui/HostActivity;->showingProgress:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    const-string v0, "progressTitle"

    iget-object v1, p0, Lcom/gigya/socialize/android/ui/HostActivity;->progressTitle:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/gigya/socialize/android/ui/HostActivity;->handler:Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gigya/socialize/android/ui/HostActivity;->handler:Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;

    invoke-interface {v0, p0}, Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;->onStart(Landroid/support/v4/app/FragmentActivity;)V

    .line 103
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 104
    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gigya/socialize/android/ui/HostActivity;->showingProgress:Z

    .line 125
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/gigya/socialize/android/ui/HostActivity;->progress:Landroid/app/ProgressDialog;

    .line 126
    iput-object p1, p0, Lcom/gigya/socialize/android/ui/HostActivity;->progressTitle:Ljava/lang/String;

    .line 127
    return-void
.end method
