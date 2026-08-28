.class Lcom/skyblox/c2020/signup/multiscreen/c/g$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/signup/multiscreen/c/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/signup/multiscreen/c/g;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/signup/multiscreen/c/g;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/skyblox/c2020/signup/multiscreen/c/g$12;->a:Lcom/skyblox/c2020/signup/multiscreen/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/skyblox/c2020/signup/multiscreen/c/g$12;->a:Lcom/skyblox/c2020/signup/multiscreen/c/g;

    invoke-static {p1}, Lcom/skyblox/c2020/signup/multiscreen/c/g;->b(Lcom/skyblox/c2020/signup/multiscreen/c/g;)Lcom/skyblox/c2020/components/RbxEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skyblox/c2020/components/RbxEditText;->requestFocus()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
