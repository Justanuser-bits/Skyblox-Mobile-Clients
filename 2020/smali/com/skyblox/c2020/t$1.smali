.class Lcom/skyblox/c2020/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/t;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/t;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/t;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/skyblox/c2020/t$1;->a:Lcom/skyblox/c2020/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/skyblox/c2020/t$1;->a:Lcom/skyblox/c2020/t;

    invoke-virtual {p1}, Lcom/skyblox/c2020/t;->r()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/c;->j()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->c()V

    :cond_0
    return-void
.end method
