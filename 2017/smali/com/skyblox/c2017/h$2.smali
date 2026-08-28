.class Lcom/skyblox/c2017/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/components/RbxGenderPicker$a;


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
    .line 304
    iput-object p1, p0, Lcom/skyblox/c2017/h$2;->a:Lcom/skyblox/c2017/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/components/RbxButton;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/skyblox/c2017/h$2;->a:Lcom/skyblox/c2017/h;

    const-string v1, "gender"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/h;->a(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/skyblox/c2017/h$2;->a:Lcom/skyblox/c2017/h;

    invoke-virtual {v0}, Lcom/skyblox/c2017/h;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/h$2;->a:Lcom/skyblox/c2017/h;

    invoke-static {v1}, Lcom/skyblox/c2017/h;->d(Lcom/skyblox/c2017/h;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/u;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 309
    return-void
.end method
