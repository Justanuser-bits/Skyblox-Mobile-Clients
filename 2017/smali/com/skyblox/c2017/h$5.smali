.class Lcom/skyblox/c2017/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/h;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/h;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/skyblox/c2017/h$5;->a:Lcom/skyblox/c2017/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/skyblox/c2017/h$5;->a:Lcom/skyblox/c2017/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/h;->a(Lcom/skyblox/c2017/h;Z)Z

    .line 343
    const-string v0, "signup"

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/skyblox/c2017/h$5;->a:Lcom/skyblox/c2017/h;

    invoke-virtual {v0}, Lcom/skyblox/c2017/h;->e()V

    .line 345
    return-void
.end method
