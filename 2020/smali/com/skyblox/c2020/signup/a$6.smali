.class Lcom/skyblox/c2020/signup/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/components/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/signup/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/signup/a;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/signup/a;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/skyblox/c2020/signup/a$6;->a:Lcom/skyblox/c2020/signup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 425
    iget-object p1, p0, Lcom/skyblox/c2020/signup/a$6;->a:Lcom/skyblox/c2020/signup/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/skyblox/c2020/signup/a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
