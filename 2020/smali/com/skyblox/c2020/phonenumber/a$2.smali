.class Lcom/skyblox/c2020/phonenumber/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/phonenumber/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/phonenumber/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/phonenumber/a;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/phonenumber/a;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/skyblox/c2020/phonenumber/a$2;->a:Lcom/skyblox/c2020/phonenumber/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2020/phonenumber/PhonePrefix;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/skyblox/c2020/phonenumber/a$2;->a:Lcom/skyblox/c2020/phonenumber/a;

    invoke-static {v0}, Lcom/skyblox/c2020/phonenumber/a;->a(Lcom/skyblox/c2020/phonenumber/a;)Lcom/skyblox/c2020/phonenumber/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skyblox/c2020/phonenumber/a$a;->a(Lcom/skyblox/c2020/phonenumber/PhonePrefix;)V

    return-void
.end method
