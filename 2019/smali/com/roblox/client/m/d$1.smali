.class Lcom/roblox/client/m/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/m/d;->a(Landroid/support/v7/widget/Toolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/m/d;


# direct methods
.method constructor <init>(Lcom/roblox/client/m/d;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/roblox/client/m/d$1;->a:Lcom/roblox/client/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 41
    iget-object p1, p0, Lcom/roblox/client/m/d$1;->a:Lcom/roblox/client/m/d;

    invoke-virtual {p1}, Lcom/roblox/client/m/d;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/h;->onBackPressed()V

    return-void
.end method
