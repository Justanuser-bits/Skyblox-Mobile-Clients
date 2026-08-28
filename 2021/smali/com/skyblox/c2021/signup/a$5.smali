.class Lcom/skyblox/c2021/signup/a$5;
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

    .line 414
    iput-object p1, p0, Lcom/skyblox/c2021/signup/a$5;->a:Lcom/skyblox/c2021/signup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 416
    iget-object p1, p0, Lcom/skyblox/c2021/signup/a$5;->a:Lcom/skyblox/c2021/signup/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/skyblox/c2021/signup/a;->a(Lcom/skyblox/c2021/signup/a;Z)Z

    const-string p1, "signup"

    const-string v0, "close"

    .line 417
    invoke-static {p1, v0}, Lcom/skyblox/c2021/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object p1, p0, Lcom/skyblox/c2021/signup/a$5;->a:Lcom/skyblox/c2021/signup/a;

    iget-object p1, p1, Lcom/skyblox/c2021/signup/a;->ax:Lcom/skyblox/c2021/signup/a$b;

    invoke-interface {p1}, Lcom/skyblox/c2021/signup/a$b;->r()V

    return-void
.end method
