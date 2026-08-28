.class Landroid/support/v4/app/n$a;
.super Landroid/support/v4/app/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/q",
        "<",
        "Landroid/support/v4/app/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/n;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/n;)V
    .locals 0

    .prologue
    .line 1020
    iput-object p1, p0, Landroid/support/v4/app/n$a;->a:Landroid/support/v4/app/n;

    .line 1021
    invoke-direct {p0, p1}, Landroid/support/v4/app/q;-><init>(Landroid/support/v4/app/n;)V

    .line 1022
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Landroid/support/v4/app/n$a;->a:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Landroid/support/v4/app/n$a;->a:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1058
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 1064
    iget-object v0, p0, Landroid/support/v4/app/n$a;->a:Landroid/support/v4/app/n;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 1066
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1071
    iget-object v0, p0, Landroid/support/v4/app/n$a;->a:Landroid/support/v4/app/n;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/n;Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V

    .line 1073
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1026
    iget-object v0, p0, Landroid/support/v4/app/n$a;->a:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/n;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1027
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1105
    iget-object v0, p0, Landroid/support/v4/app/n$a;->a:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1106
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;)Z
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Landroid/support/v4/app/n$a;->a:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Landroid/support/v4/app/n$a;->a:Landroid/support/v4/app/n;

    invoke-static {v0, p1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 1036
    iget-object v0, p0, Landroid/support/v4/app/n$a;->a:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/n$a;->a:Landroid/support/v4/app/n;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 1094
    iget-object v0, p0, Landroid/support/v4/app/n$a;->a:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/Fragment;)V

    .line 1095
    return-void
.end method

.method public c()Landroid/support/v4/app/n;
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Landroid/support/v4/app/n$a;->a:Landroid/support/v4/app/n;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Landroid/support/v4/app/n$a;->a:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->d()V

    .line 1047
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1083
    iget-object v0, p0, Landroid/support/v4/app/n$a;->a:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1088
    iget-object v0, p0, Landroid/support/v4/app/n$a;->a:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1089
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1019
    invoke-virtual {p0}, Landroid/support/v4/app/n$a;->c()Landroid/support/v4/app/n;

    move-result-object v0

    return-object v0
.end method
