.class Lcom/skyblox/c2021/signup/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/components/RbxGenderPicker$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/signup/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/signup/a;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/signup/a;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/skyblox/c2021/signup/a$2;->a:Lcom/skyblox/c2021/signup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2021/components/RbxButton;)V
    .locals 1

    .line 376
    iget-object p1, p0, Lcom/skyblox/c2021/signup/a$2;->a:Lcom/skyblox/c2021/signup/a;

    const-string v0, "gender"

    invoke-virtual {p1, v0}, Lcom/skyblox/c2021/signup/a;->d(Ljava/lang/String;)V

    .line 377
    iget-object p1, p0, Lcom/skyblox/c2021/signup/a$2;->a:Lcom/skyblox/c2021/signup/a;

    invoke-virtual {p1}, Lcom/skyblox/c2021/signup/a;->p()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/skyblox/c2021/signup/a$2;->a:Lcom/skyblox/c2021/signup/a;

    invoke-static {v0}, Lcom/skyblox/c2021/signup/a;->c(Lcom/skyblox/c2021/signup/a;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skyblox/c2021/x;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 378
    iget-object p1, p0, Lcom/skyblox/c2021/signup/a$2;->a:Lcom/skyblox/c2021/signup/a;

    invoke-static {p1}, Lcom/skyblox/c2021/signup/a;->e(Lcom/skyblox/c2021/signup/a;)V

    return-void
.end method
