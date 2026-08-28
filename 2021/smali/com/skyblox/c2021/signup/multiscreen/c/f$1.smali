.class Lcom/skyblox/c2021/signup/multiscreen/c/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/components/RbxGenderPicker$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/signup/multiscreen/c/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/signup/multiscreen/c/f;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/signup/multiscreen/c/f;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/skyblox/c2021/signup/multiscreen/c/f$1;->a:Lcom/skyblox/c2021/signup/multiscreen/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2021/components/RbxButton;)V
    .locals 1

    .line 115
    iget-object p1, p0, Lcom/skyblox/c2021/signup/multiscreen/c/f$1;->a:Lcom/skyblox/c2021/signup/multiscreen/c/f;

    invoke-static {p1}, Lcom/skyblox/c2021/signup/multiscreen/c/f;->a(Lcom/skyblox/c2021/signup/multiscreen/c/f;)Lcom/skyblox/c2021/signup/multiscreen/e/e;

    move-result-object p1

    const-string v0, "gender"

    invoke-virtual {p1, v0}, Lcom/skyblox/c2021/signup/multiscreen/e/e;->d(Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/skyblox/c2021/signup/multiscreen/c/f$1;->a:Lcom/skyblox/c2021/signup/multiscreen/c/f;

    invoke-virtual {p1}, Lcom/skyblox/c2021/signup/multiscreen/c/f;->p()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/skyblox/c2021/signup/multiscreen/c/f$1;->a:Lcom/skyblox/c2021/signup/multiscreen/c/f;

    invoke-static {v0}, Lcom/skyblox/c2021/signup/multiscreen/c/f;->b(Lcom/skyblox/c2021/signup/multiscreen/c/f;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skyblox/c2021/x;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
