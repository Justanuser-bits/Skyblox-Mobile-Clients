.class Lcom/roblox/client/l/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/l/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SearchView;

.field final synthetic b:Lcom/roblox/client/l/e;


# direct methods
.method constructor <init>(Lcom/roblox/client/l/e;Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/roblox/client/l/e$2;->b:Lcom/roblox/client/l/e;

    iput-object p2, p0, Lcom/roblox/client/l/e$2;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/roblox/client/l/e$2;->b:Lcom/roblox/client/l/e;

    invoke-static {v0}, Lcom/roblox/client/l/e;->e(Lcom/roblox/client/l/e;)Lcom/roblox/client/l/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/roblox/client/l/e$a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/roblox/client/l/e$2;->b:Lcom/roblox/client/l/e;

    invoke-static {v0}, Lcom/roblox/client/l/e;->e(Lcom/roblox/client/l/e;)Lcom/roblox/client/l/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/l/e$2;->a:Landroid/support/v7/widget/SearchView;

    invoke-interface {v0, v1, p1}, Lcom/roblox/client/l/e$a;->a(Landroid/support/v7/widget/SearchView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
