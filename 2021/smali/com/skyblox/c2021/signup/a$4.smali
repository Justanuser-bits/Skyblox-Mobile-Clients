.class Lcom/skyblox/c2021/signup/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 405
    iput-object p1, p0, Lcom/skyblox/c2021/signup/a$4;->a:Lcom/skyblox/c2021/signup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/skyblox/c2021/signup/a$4;->a:Lcom/skyblox/c2021/signup/a;

    invoke-virtual {v0}, Lcom/skyblox/c2021/signup/a;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/skyblox/c2021/x;->a(Landroid/content/Context;Landroid/view/View;)V

    const-string p1, "signup"

    const-string v0, "login"

    .line 408
    invoke-static {p1, v0}, Lcom/skyblox/c2021/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object p1, p0, Lcom/skyblox/c2021/signup/a$4;->a:Lcom/skyblox/c2021/signup/a;

    iget-object p1, p1, Lcom/skyblox/c2021/signup/a;->ax:Lcom/skyblox/c2021/signup/a$b;

    invoke-interface {p1}, Lcom/skyblox/c2021/signup/a$b;->q()V

    return-void
.end method
