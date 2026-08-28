.class Lcom/skyblox/c2021/signup/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/components/g;


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

    .line 382
    iput-object p1, p0, Lcom/skyblox/c2021/signup/a$3;->a:Lcom/skyblox/c2021/signup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/skyblox/c2021/signup/a$3;->a:Lcom/skyblox/c2021/signup/a;

    invoke-static {v0}, Lcom/skyblox/c2021/signup/a;->f(Lcom/skyblox/c2021/signup/a;)Z

    move-result v0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    iget-object p1, p0, Lcom/skyblox/c2021/signup/a$3;->a:Lcom/skyblox/c2021/signup/a;

    const-string v1, "birthdayYear"

    invoke-virtual {p1, v1}, Lcom/skyblox/c2021/signup/a;->d(Ljava/lang/String;)V

    .line 397
    iget-object p1, p0, Lcom/skyblox/c2021/signup/a$3;->a:Lcom/skyblox/c2021/signup/a;

    invoke-static {p1, p2}, Lcom/skyblox/c2021/signup/a;->c(Lcom/skyblox/c2021/signup/a;I)I

    goto :goto_0

    .line 392
    :cond_1
    iget-object p1, p0, Lcom/skyblox/c2021/signup/a$3;->a:Lcom/skyblox/c2021/signup/a;

    invoke-static {p1, p2}, Lcom/skyblox/c2021/signup/a;->b(Lcom/skyblox/c2021/signup/a;I)I

    .line 393
    iget-object p1, p0, Lcom/skyblox/c2021/signup/a$3;->a:Lcom/skyblox/c2021/signup/a;

    const-string p2, "birthdayMonth"

    invoke-virtual {p1, p2}, Lcom/skyblox/c2021/signup/a;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 388
    :cond_2
    iget-object p1, p0, Lcom/skyblox/c2021/signup/a$3;->a:Lcom/skyblox/c2021/signup/a;

    invoke-static {p1, p2}, Lcom/skyblox/c2021/signup/a;->a(Lcom/skyblox/c2021/signup/a;I)I

    .line 389
    iget-object p1, p0, Lcom/skyblox/c2021/signup/a$3;->a:Lcom/skyblox/c2021/signup/a;

    const-string p2, "birthdayDay"

    invoke-virtual {p1, p2}, Lcom/skyblox/c2021/signup/a;->d(Ljava/lang/String;)V

    .line 400
    :goto_0
    iget-object p1, p0, Lcom/skyblox/c2021/signup/a$3;->a:Lcom/skyblox/c2021/signup/a;

    invoke-virtual {p1, v0}, Lcom/skyblox/c2021/signup/a;->m(Z)V

    .line 401
    iget-object p1, p0, Lcom/skyblox/c2021/signup/a$3;->a:Lcom/skyblox/c2021/signup/a;

    invoke-static {p1}, Lcom/skyblox/c2021/signup/a;->g(Lcom/skyblox/c2021/signup/a;)V

    return-void
.end method
