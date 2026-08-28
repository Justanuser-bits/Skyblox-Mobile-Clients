.class Lcom/skyblox/c2020/contacts/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/contacts/h;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/contacts/h;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/contacts/h;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/skyblox/c2020/contacts/h$1;->a:Lcom/skyblox/c2020/contacts/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 117
    iget-object p1, p0, Lcom/skyblox/c2020/contacts/h$1;->a:Lcom/skyblox/c2020/contacts/h;

    invoke-static {p1}, Lcom/skyblox/c2020/contacts/h;->a(Lcom/skyblox/c2020/contacts/h;)Lcom/skyblox/c2020/contacts/h$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/skyblox/c2020/contacts/h$a;->r()V

    return-void
.end method
