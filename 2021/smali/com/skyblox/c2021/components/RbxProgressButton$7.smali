.class Lcom/skyblox/c2021/components/RbxProgressButton$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/components/RbxProgressButton;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/components/RbxProgressButton;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/components/RbxProgressButton;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/skyblox/c2021/components/RbxProgressButton$7;->a:Lcom/skyblox/c2021/components/RbxProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/skyblox/c2021/components/RbxProgressButton$7;->a:Lcom/skyblox/c2021/components/RbxProgressButton;

    invoke-static {v0}, Lcom/skyblox/c2021/components/RbxProgressButton;->h(Lcom/skyblox/c2021/components/RbxProgressButton;)Lcom/skyblox/c2021/components/RbxProgressButton$a;

    move-result-object v0

    sget-object v1, Lcom/skyblox/c2021/components/RbxProgressButton$a;->a:Lcom/skyblox/c2021/components/RbxProgressButton$a;

    if-ne v0, v1, :cond_0

    .line 423
    iget-object v0, p0, Lcom/skyblox/c2021/components/RbxProgressButton$7;->a:Lcom/skyblox/c2021/components/RbxProgressButton;

    invoke-static {v0}, Lcom/skyblox/c2021/components/RbxProgressButton;->i(Lcom/skyblox/c2021/components/RbxProgressButton;)Lcom/skyblox/c2021/components/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/skyblox/c2021/components/RbxProgressButton$7;->a:Lcom/skyblox/c2021/components/RbxProgressButton;

    invoke-static {v0}, Lcom/skyblox/c2021/components/RbxProgressButton;->i(Lcom/skyblox/c2021/components/RbxProgressButton;)Lcom/skyblox/c2021/components/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skyblox/c2021/components/f;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
