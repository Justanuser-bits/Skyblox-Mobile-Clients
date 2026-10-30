.class Lcom/roblox/client/chat/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/chat/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/chat/f;


# direct methods
.method constructor <init>(Lcom/roblox/client/chat/f;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/roblox/client/chat/f$6;->a:Lcom/roblox/client/chat/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 205
    iget-object v0, p0, Lcom/roblox/client/chat/f$6;->a:Lcom/roblox/client/chat/f;

    invoke-static {v0}, Lcom/roblox/client/chat/f;->b(Lcom/roblox/client/chat/f;)Lcom/roblox/client/chat/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/roblox/client/chat/d;->a(I)Lcom/roblox/client/chat/a/m;

    move-result-object v1

    .line 207
    iget-object v0, p0, Lcom/roblox/client/chat/f$6;->a:Lcom/roblox/client/chat/f;

    invoke-virtual {v1}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/roblox/client/chat/f;->b(Lcom/roblox/client/chat/f;J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/roblox/client/chat/f$6;->a:Lcom/roblox/client/chat/f;

    invoke-static {v0}, Lcom/roblox/client/chat/f;->i(Lcom/roblox/client/chat/f;)I

    move-result v0

    iget-object v2, p0, Lcom/roblox/client/chat/f$6;->a:Lcom/roblox/client/chat/f;

    invoke-static {v2}, Lcom/roblox/client/chat/f;->b(Lcom/roblox/client/chat/f;)Lcom/roblox/client/chat/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/roblox/client/chat/d;->a()I

    move-result v2

    add-int/2addr v0, v2

    .line 210
    invoke-static {}, Lcom/roblox/client/b;->B()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    .line 212
    iget-object v0, p0, Lcom/roblox/client/chat/f$6;->a:Lcom/roblox/client/chat/f;

    invoke-virtual {v0}, Lcom/roblox/client/chat/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09005b

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 229
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/chat/f$6;->a:Lcom/roblox/client/chat/f;

    invoke-static {v0}, Lcom/roblox/client/chat/f;->b(Lcom/roblox/client/chat/f;)Lcom/roblox/client/chat/d;

    move-result-object v0

    iget-object v2, p0, Lcom/roblox/client/chat/f$6;->a:Lcom/roblox/client/chat/f;

    invoke-static {v2}, Lcom/roblox/client/chat/f;->b(Lcom/roblox/client/chat/f;)Lcom/roblox/client/chat/d;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/roblox/client/chat/d;->a(I)Lcom/roblox/client/chat/a/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/roblox/client/chat/d;->a(Lcom/roblox/client/chat/a/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/roblox/client/chat/f$6;->a:Lcom/roblox/client/chat/f;

    invoke-virtual {v0}, Lcom/roblox/client/chat/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090078

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 220
    :cond_1
    invoke-static {}, Lcom/roblox/client/chat/a/n;->a()Lcom/roblox/client/chat/a/n;

    move-result-object v0

    invoke-virtual {v1}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/roblox/client/chat/a/n;->a(J)Lcom/roblox/client/chat/a/m;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/m;->d()Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_1
    iget-object v2, p0, Lcom/roblox/client/chat/f$6;->a:Lcom/roblox/client/chat/f;

    invoke-virtual {v1}, Lcom/roblox/client/chat/a/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5, v0}, Lcom/roblox/client/chat/f;->a(Lcom/roblox/client/chat/f;Ljava/lang/String;JLjava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/roblox/client/chat/f$6;->a:Lcom/roblox/client/chat/f;

    invoke-static {v0}, Lcom/roblox/client/chat/f;->g(Lcom/roblox/client/chat/f;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/roblox/client/chat/f$6;->a:Lcom/roblox/client/chat/f;

    invoke-static {v0}, Lcom/roblox/client/chat/f;->j(Lcom/roblox/client/chat/f;)V

    .line 228
    iget-object v0, p0, Lcom/roblox/client/chat/f$6;->a:Lcom/roblox/client/chat/f;

    invoke-static {v0}, Lcom/roblox/client/chat/f;->b(Lcom/roblox/client/chat/f;)Lcom/roblox/client/chat/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/chat/d;->notifyDataSetChanged()V

    goto :goto_0

    .line 221
    :cond_3
    invoke-virtual {v1}, Lcom/roblox/client/chat/a/m;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
