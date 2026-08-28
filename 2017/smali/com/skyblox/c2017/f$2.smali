.class Lcom/skyblox/c2017/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/f;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/f;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/skyblox/c2017/f$2;->a:Lcom/skyblox/c2017/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/skyblox/c2017/f$2;->a:Lcom/skyblox/c2017/f;

    invoke-virtual {v0}, Lcom/skyblox/c2017/f;->a()V

    .line 124
    return-void
.end method
