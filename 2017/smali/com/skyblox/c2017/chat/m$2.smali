.class Lcom/skyblox/c2017/chat/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/chat/m;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/chat/m;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/chat/m;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/skyblox/c2017/chat/m$2;->a:Lcom/skyblox/c2017/chat/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 91
    iget-object v0, p0, Lcom/skyblox/c2017/chat/m$2;->a:Lcom/skyblox/c2017/chat/m;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/m;->a(Lcom/skyblox/c2017/chat/m;)Lcom/skyblox/c2017/chat/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/skyblox/c2017/chat/c;->a(I)Lcom/skyblox/c2017/chat/a/m;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/skyblox/c2017/chat/m$2;->a:Lcom/skyblox/c2017/chat/m;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/m;->a()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/skyblox/c2017/chat/h;->a(Landroid/support/v4/app/Fragment;J)V

    .line 93
    return-void
.end method
