.class Lcom/roblox/client/h$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/h;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/roblox/client/h;


# direct methods
.method constructor <init>(Lcom/roblox/client/h;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/roblox/client/h$13;->b:Lcom/roblox/client/h;

    iput-object p2, p0, Lcom/roblox/client/h$13;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 481
    iget-object v0, p0, Lcom/roblox/client/h$13;->b:Lcom/roblox/client/h;

    sget-object v1, Lcom/roblox/client/h$d;->c:Lcom/roblox/client/h$d;

    invoke-static {v0, v1}, Lcom/roblox/client/h;->b(Lcom/roblox/client/h;Lcom/roblox/client/h$d;)Lcom/roblox/client/h$d;

    .line 482
    iget-object v0, p0, Lcom/roblox/client/h$13;->b:Lcom/roblox/client/h;

    iget-object v0, v0, Lcom/roblox/client/h;->d:Lcom/roblox/client/components/RbxLoadingEditText;

    iget-object v1, p0, Lcom/roblox/client/h$13;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxLoadingEditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 483
    iget-object v0, p0, Lcom/roblox/client/h$13;->b:Lcom/roblox/client/h;

    iget-object v0, v0, Lcom/roblox/client/h;->d:Lcom/roblox/client/components/RbxLoadingEditText;

    iget-object v1, p0, Lcom/roblox/client/h$13;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/roblox/client/components/RbxLoadingEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 484
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 472
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 477
    return-void
.end method
