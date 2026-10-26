.class Lcom/roblox/client/components/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/components/e;->a(Lcom/roblox/client/components/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/components/e;


# direct methods
.method constructor <init>(Lcom/roblox/client/components/e;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/roblox/client/components/e$1;->a:Lcom/roblox/client/components/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 223
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/roblox/client/components/e$1;->a:Lcom/roblox/client/components/e;

    invoke-static {v0}, Lcom/roblox/client/components/e;->a(Lcom/roblox/client/components/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
