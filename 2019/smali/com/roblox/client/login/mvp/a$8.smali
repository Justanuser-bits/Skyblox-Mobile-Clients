.class Lcom/roblox/client/login/mvp/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/login/mvp/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/login/mvp/a;


# direct methods
.method constructor <init>(Lcom/roblox/client/login/mvp/a;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/roblox/client/login/mvp/a$8;->a:Lcom/roblox/client/login/mvp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 198
    iget-object p1, p0, Lcom/roblox/client/login/mvp/a$8;->a:Lcom/roblox/client/login/mvp/a;

    invoke-static {p1}, Lcom/roblox/client/login/mvp/a;->b(Lcom/roblox/client/login/mvp/a;)Lcom/roblox/client/login/mvp/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/roblox/client/login/mvp/a$a;->t()V

    return-void
.end method
