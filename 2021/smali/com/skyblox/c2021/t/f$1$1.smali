.class Lcom/skyblox/c2021/t/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/t/f$1;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/t/f$1;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/t/f$1;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/skyblox/c2021/t/f$1$1;->a:Lcom/skyblox/c2021/t/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/skyblox/c2021/t/f$1$1;->a:Lcom/skyblox/c2021/t/f$1;

    iget-object v0, v0, Lcom/skyblox/c2021/t/f$1;->b:Lcom/skyblox/c2021/t/f;

    invoke-static {v0}, Lcom/skyblox/c2021/t/f;->a(Lcom/skyblox/c2021/t/f;)Lcom/skyblox/c2021/components/RobloxToolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2021/t/f$1$1;->a:Lcom/skyblox/c2021/t/f$1;

    iget-object v1, v1, Lcom/skyblox/c2021/t/f$1;->b:Lcom/skyblox/c2021/t/f;

    invoke-static {v1}, Lcom/skyblox/c2021/t/f;->b(Lcom/skyblox/c2021/t/f;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/skyblox/c2021/components/n;->a(Landroidx/appcompat/widget/Toolbar;I)V

    return-void
.end method
