.class Lcom/roblox/client/chat/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/chat/m;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/chat/m;


# direct methods
.method constructor <init>(Lcom/roblox/client/chat/m;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/roblox/client/chat/m$2;->a:Lcom/roblox/client/chat/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 91
    iget-object p1, p0, Lcom/roblox/client/chat/m$2;->a:Lcom/roblox/client/chat/m;

    invoke-static {p1}, Lcom/roblox/client/chat/m;->a(Lcom/roblox/client/chat/m;)Lcom/roblox/client/chat/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/roblox/client/chat/c;->a(I)Lcom/roblox/client/chat/a/m;

    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/roblox/client/chat/m$2;->a:Lcom/roblox/client/chat/m;

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Lcom/roblox/client/chat/h;->a(Landroid/support/v4/app/Fragment;J)V

    return-void
.end method
