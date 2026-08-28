.class Lcom/skyblox/c2017/chat/f$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/chat/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/chat/f;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/chat/f;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/skyblox/c2017/chat/f$17;->a:Lcom/skyblox/c2017/chat/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f$17;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/f;->g(Lcom/skyblox/c2017/chat/f;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$17;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v1}, Lcom/skyblox/c2017/chat/f;->f(Lcom/skyblox/c2017/chat/f;)Lcom/skyblox/c2017/chat/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/c;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 316
    return-void
.end method
