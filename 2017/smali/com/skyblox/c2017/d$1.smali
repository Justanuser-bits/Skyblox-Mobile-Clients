.class Lcom/skyblox/c2017/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/d;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/d;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/skyblox/c2017/d$1;->a:Lcom/skyblox/c2017/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/skyblox/c2017/d$1;->a:Lcom/skyblox/c2017/d;

    invoke-virtual {v0}, Lcom/skyblox/c2017/d;->a()V

    .line 46
    return-void
.end method
