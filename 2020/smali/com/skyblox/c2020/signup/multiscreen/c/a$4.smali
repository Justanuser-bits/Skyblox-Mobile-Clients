.class Lcom/skyblox/c2020/signup/multiscreen/c/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/components/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/signup/multiscreen/c/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/signup/multiscreen/c/a;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/signup/multiscreen/c/a;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/skyblox/c2020/signup/multiscreen/c/a$4;->a:Lcom/skyblox/c2020/signup/multiscreen/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/skyblox/c2020/signup/multiscreen/c/a$4;->a:Lcom/skyblox/c2020/signup/multiscreen/c/a;

    invoke-static {p1}, Lcom/skyblox/c2020/signup/multiscreen/c/a;->a(Lcom/skyblox/c2020/signup/multiscreen/c/a;)Lcom/skyblox/c2020/signup/multiscreen/e/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/skyblox/c2020/signup/multiscreen/e/b;->a(I)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/skyblox/c2020/signup/multiscreen/c/a$4;->a:Lcom/skyblox/c2020/signup/multiscreen/c/a;

    invoke-static {p1}, Lcom/skyblox/c2020/signup/multiscreen/c/a;->a(Lcom/skyblox/c2020/signup/multiscreen/c/a;)Lcom/skyblox/c2020/signup/multiscreen/e/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/skyblox/c2020/signup/multiscreen/e/b;->b(I)V

    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/skyblox/c2020/signup/multiscreen/c/a$4;->a:Lcom/skyblox/c2020/signup/multiscreen/c/a;

    invoke-static {p1}, Lcom/skyblox/c2020/signup/multiscreen/c/a;->a(Lcom/skyblox/c2020/signup/multiscreen/c/a;)Lcom/skyblox/c2020/signup/multiscreen/e/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/skyblox/c2020/signup/multiscreen/e/b;->c(I)V

    .line 104
    :goto_0
    iget-object p1, p0, Lcom/skyblox/c2020/signup/multiscreen/c/a$4;->a:Lcom/skyblox/c2020/signup/multiscreen/c/a;

    invoke-static {p1}, Lcom/skyblox/c2020/signup/multiscreen/c/a;->d(Lcom/skyblox/c2020/signup/multiscreen/c/a;)V

    return-void
.end method
