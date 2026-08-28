.class Lcom/skyblox/c2020/phonenumber/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/phonenumber/b;->a(Landroid/view/ViewGroup;)Lcom/skyblox/c2020/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/h/c;

.field final synthetic b:Lcom/skyblox/c2020/phonenumber/b;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/phonenumber/b;Lcom/skyblox/c2020/h/c;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/skyblox/c2020/phonenumber/b$1;->b:Lcom/skyblox/c2020/phonenumber/b;

    iput-object p2, p0, Lcom/skyblox/c2020/phonenumber/b$1;->a:Lcom/skyblox/c2020/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 79
    iget-object p1, p0, Lcom/skyblox/c2020/phonenumber/b$1;->a:Lcom/skyblox/c2020/h/c;

    invoke-virtual {p1}, Lcom/skyblox/c2020/h/c;->h()Lcom/skyblox/c2020/phonenumber/PhonePrefix;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/skyblox/c2020/phonenumber/b$1;->b:Lcom/skyblox/c2020/phonenumber/b;

    invoke-static {v0}, Lcom/skyblox/c2020/phonenumber/b;->a(Lcom/skyblox/c2020/phonenumber/b;)Lcom/skyblox/c2020/phonenumber/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/skyblox/c2020/phonenumber/b$1;->b:Lcom/skyblox/c2020/phonenumber/b;

    invoke-static {v0}, Lcom/skyblox/c2020/phonenumber/b;->a(Lcom/skyblox/c2020/phonenumber/b;)Lcom/skyblox/c2020/phonenumber/b$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skyblox/c2020/phonenumber/b$a;->a(Lcom/skyblox/c2020/phonenumber/PhonePrefix;)V

    :cond_0
    return-void
.end method
