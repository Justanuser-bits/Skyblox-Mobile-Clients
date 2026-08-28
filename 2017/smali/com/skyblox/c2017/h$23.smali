.class Lcom/skyblox/c2017/h$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/h;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/h;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/skyblox/c2017/h$23;->a:Lcom/skyblox/c2017/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/skyblox/c2017/h$23;->a:Lcom/skyblox/c2017/h;

    iget-object v0, v0, Lcom/skyblox/c2017/h;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 268
    iget-object v0, p0, Lcom/skyblox/c2017/h$23;->a:Lcom/skyblox/c2017/h;

    invoke-static {v0}, Lcom/skyblox/c2017/h;->d(Lcom/skyblox/c2017/h;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2017/u;->b(Landroid/view/View;)V

    .line 269
    const/4 v0, 0x1

    .line 272
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
