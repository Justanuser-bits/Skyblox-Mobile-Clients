.class Lcom/roblox/client/chat/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/chat/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/chat/e;


# direct methods
.method constructor <init>(Lcom/roblox/client/chat/e;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/roblox/client/chat/e$6;->a:Lcom/roblox/client/chat/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 205
    iget-object p1, p0, Lcom/roblox/client/chat/e$6;->a:Lcom/roblox/client/chat/e;

    invoke-static {p1}, Lcom/roblox/client/chat/e;->b(Lcom/roblox/client/chat/e;)Lcom/roblox/client/chat/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/roblox/client/chat/c;->a(I)Lcom/roblox/client/chat/a/m;

    move-result-object p1

    .line 207
    iget-object p2, p0, Lcom/roblox/client/chat/e$6;->a:Lcom/roblox/client/chat/e;

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide p4

    invoke-static {p2, p4, p5}, Lcom/roblox/client/chat/e;->b(Lcom/roblox/client/chat/e;J)Z

    move-result p2

    if-nez p2, :cond_3

    .line 209
    iget-object p2, p0, Lcom/roblox/client/chat/e$6;->a:Lcom/roblox/client/chat/e;

    invoke-static {p2}, Lcom/roblox/client/chat/e;->i(Lcom/roblox/client/chat/e;)I

    move-result p2

    iget-object p4, p0, Lcom/roblox/client/chat/e$6;->a:Lcom/roblox/client/chat/e;

    invoke-static {p4}, Lcom/roblox/client/chat/e;->b(Lcom/roblox/client/chat/e;)Lcom/roblox/client/chat/c;

    move-result-object p4

    invoke-virtual {p4}, Lcom/roblox/client/chat/c;->a()I

    move-result p4

    add-int/2addr p2, p4

    .line 210
    invoke-static {}, Lcom/roblox/client/b;->N()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    const/4 p5, 0x0

    if-lt p2, p4, :cond_0

    .line 212
    iget-object p1, p0, Lcom/roblox/client/chat/e$6;->a:Lcom/roblox/client/chat/e;

    invoke-virtual {p1}, Lcom/roblox/client/chat/e;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e018c

    invoke-static {p1, p2, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 215
    :cond_0
    iget-object p2, p0, Lcom/roblox/client/chat/e$6;->a:Lcom/roblox/client/chat/e;

    invoke-static {p2}, Lcom/roblox/client/chat/e;->b(Lcom/roblox/client/chat/e;)Lcom/roblox/client/chat/c;

    move-result-object p2

    iget-object p4, p0, Lcom/roblox/client/chat/e$6;->a:Lcom/roblox/client/chat/e;

    invoke-static {p4}, Lcom/roblox/client/chat/e;->b(Lcom/roblox/client/chat/e;)Lcom/roblox/client/chat/c;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/roblox/client/chat/c;->a(I)Lcom/roblox/client/chat/a/m;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/roblox/client/chat/c;->a(Lcom/roblox/client/chat/a/m;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 217
    iget-object p1, p0, Lcom/roblox/client/chat/e$6;->a:Lcom/roblox/client/chat/e;

    invoke-virtual {p1}, Lcom/roblox/client/chat/e;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e018f

    invoke-static {p1, p2, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 220
    :cond_1
    invoke-static {}, Lcom/roblox/client/chat/a/n;->a()Lcom/roblox/client/chat/a/n;

    move-result-object p2

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/roblox/client/chat/a/n;->a(J)Lcom/roblox/client/chat/a/m;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 221
    invoke-virtual {p2}, Lcom/roblox/client/chat/a/m;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/m;->d()Ljava/lang/String;

    move-result-object p2

    .line 222
    :goto_0
    iget-object p3, p0, Lcom/roblox/client/chat/e$6;->a:Lcom/roblox/client/chat/e;

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/m;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1, p2}, Lcom/roblox/client/chat/e;->a(Lcom/roblox/client/chat/e;Ljava/lang/String;JLjava/lang/String;)V

    .line 225
    iget-object p1, p0, Lcom/roblox/client/chat/e$6;->a:Lcom/roblox/client/chat/e;

    invoke-static {p1}, Lcom/roblox/client/chat/e;->g(Lcom/roblox/client/chat/e;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 227
    :cond_3
    iget-object p1, p0, Lcom/roblox/client/chat/e$6;->a:Lcom/roblox/client/chat/e;

    invoke-static {p1}, Lcom/roblox/client/chat/e;->j(Lcom/roblox/client/chat/e;)V

    .line 228
    iget-object p1, p0, Lcom/roblox/client/chat/e$6;->a:Lcom/roblox/client/chat/e;

    invoke-static {p1}, Lcom/roblox/client/chat/e;->b(Lcom/roblox/client/chat/e;)Lcom/roblox/client/chat/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/chat/c;->notifyDataSetChanged()V

    return-void
.end method
