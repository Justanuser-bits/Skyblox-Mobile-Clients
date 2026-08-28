.class Lcom/skyblox/c2020/components/RbxEditText$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/components/RbxEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/components/RbxEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/components/RbxEditText;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/components/RbxEditText;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/skyblox/c2020/components/RbxEditText$8;->a:Lcom/skyblox/c2020/components/RbxEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/skyblox/c2020/components/RbxEditText$8;->a:Lcom/skyblox/c2020/components/RbxEditText;

    invoke-static {v0}, Lcom/skyblox/c2020/components/RbxEditText;->f(Lcom/skyblox/c2020/components/RbxEditText;)Lcom/skyblox/c2020/components/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/skyblox/c2020/components/RbxEditText$8;->a:Lcom/skyblox/c2020/components/RbxEditText;

    invoke-static {v0}, Lcom/skyblox/c2020/components/RbxEditText;->f(Lcom/skyblox/c2020/components/RbxEditText;)Lcom/skyblox/c2020/components/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2020/components/c;->a()V

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2020/components/RbxEditText$8;->a:Lcom/skyblox/c2020/components/RbxEditText;

    invoke-static {v0}, Lcom/skyblox/c2020/components/RbxEditText;->g(Lcom/skyblox/c2020/components/RbxEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/skyblox/c2020/components/RbxEditText$8;->a:Lcom/skyblox/c2020/components/RbxEditText;

    invoke-static {v0}, Lcom/skyblox/c2020/components/RbxEditText;->g(Lcom/skyblox/c2020/components/RbxEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2020/components/RbxEditText$8;->a:Lcom/skyblox/c2020/components/RbxEditText;

    iget-object v1, v1, Lcom/skyblox/c2020/components/RbxEditText;->a:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
