.class Lcom/skyblox/c2017/chat/f$1;
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
    .line 205
    iput-object p1, p0, Lcom/skyblox/c2017/chat/f$1;->a:Lcom/skyblox/c2017/chat/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f$1;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/f;->a(Lcom/skyblox/c2017/chat/f;)V

    .line 209
    return-void
.end method
