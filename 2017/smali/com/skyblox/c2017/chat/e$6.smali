.class Lcom/skyblox/c2017/chat/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/chat/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/chat/e;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/chat/e;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/skyblox/c2017/chat/e$6;->a:Lcom/skyblox/c2017/chat/e;

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
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e$6;->a:Lcom/skyblox/c2017/chat/e;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/e;->b(Lcom/skyblox/c2017/chat/e;)Lcom/skyblox/c2017/chat/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/skyblox/c2017/chat/c;->a(I)Lcom/skyblox/c2017/chat/a/m;

    move-result-object v1

    .line 207
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e$6;->a:Lcom/skyblox/c2017/chat/e;

    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/m;->a()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/skyblox/c2017/chat/e;->b(Lcom/skyblox/c2017/chat/e;J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e$6;->a:Lcom/skyblox/c2017/chat/e;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/e;->i(Lcom/skyblox/c2017/chat/e;)I

    move-result v0

    iget-object v2, p0, Lcom/skyblox/c2017/chat/e$6;->a:Lcom/skyblox/c2017/chat/e;

    invoke-static {v2}, Lcom/skyblox/c2017/chat/e;->b(Lcom/skyblox/c2017/chat/e;)Lcom/skyblox/c2017/chat/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2017/chat/c;->a()I

    move-result v2

    add-int/2addr v0, v2

    .line 210
    invoke-static {}, Lcom/skyblox/c2017/b;->B()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    .line 212
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e$6;->a:Lcom/skyblox/c2017/chat/e;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/e;->getContext()Landroid/content/Context;

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
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e$6;->a:Lcom/skyblox/c2017/chat/e;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/e;->b(Lcom/skyblox/c2017/chat/e;)Lcom/skyblox/c2017/chat/c;

    move-result-object v0

    iget-object v2, p0, Lcom/skyblox/c2017/chat/e$6;->a:Lcom/skyblox/c2017/chat/e;

    invoke-static {v2}, Lcom/skyblox/c2017/chat/e;->b(Lcom/skyblox/c2017/chat/e;)Lcom/skyblox/c2017/chat/c;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/skyblox/c2017/chat/c;->a(I)Lcom/skyblox/c2017/chat/a/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/skyblox/c2017/chat/c;->a(Lcom/skyblox/c2017/chat/a/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e$6;->a:Lcom/skyblox/c2017/chat/e;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090078

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 220
    :cond_1
    invoke-static {}, Lcom/skyblox/c2017/chat/a/n;->a()Lcom/skyblox/c2017/chat/a/n;

    move-result-object v0

    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/m;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/skyblox/c2017/chat/a/n;->a(J)Lcom/skyblox/c2017/chat/a/m;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/m;->d()Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_1
    iget-object v2, p0, Lcom/skyblox/c2017/chat/e$6;->a:Lcom/skyblox/c2017/chat/e;

    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/m;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5, v0}, Lcom/skyblox/c2017/chat/e;->a(Lcom/skyblox/c2017/chat/e;Ljava/lang/String;JLjava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e$6;->a:Lcom/skyblox/c2017/chat/e;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/e;->g(Lcom/skyblox/c2017/chat/e;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e$6;->a:Lcom/skyblox/c2017/chat/e;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/e;->j(Lcom/skyblox/c2017/chat/e;)V

    .line 228
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e$6;->a:Lcom/skyblox/c2017/chat/e;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/e;->b(Lcom/skyblox/c2017/chat/e;)Lcom/skyblox/c2017/chat/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/c;->notifyDataSetChanged()V

    goto :goto_0

    .line 221
    :cond_3
    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/m;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
