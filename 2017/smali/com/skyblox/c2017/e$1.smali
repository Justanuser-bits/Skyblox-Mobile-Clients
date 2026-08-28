.class Lcom/skyblox/c2017/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/e;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/e;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/skyblox/c2017/e$1;->a:Lcom/skyblox/c2017/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/skyblox/c2017/e$1;->a:Lcom/skyblox/c2017/e;

    invoke-static {v0}, Lcom/skyblox/c2017/e;->a(Lcom/skyblox/c2017/e;)V

    .line 67
    return-void
.end method
