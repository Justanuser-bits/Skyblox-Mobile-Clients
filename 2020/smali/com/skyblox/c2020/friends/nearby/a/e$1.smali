.class Lcom/skyblox/c2020/friends/nearby/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/friends/nearby/a/e;->a(Landroid/view/ViewGroup;)Lcom/skyblox/c2020/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/h/a;

.field final synthetic b:Lcom/skyblox/c2020/friends/nearby/a/e;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/friends/nearby/a/e;Lcom/skyblox/c2020/h/a;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/skyblox/c2020/friends/nearby/a/e$1;->b:Lcom/skyblox/c2020/friends/nearby/a/e;

    iput-object p2, p0, Lcom/skyblox/c2020/friends/nearby/a/e$1;->a:Lcom/skyblox/c2020/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/skyblox/c2020/friends/nearby/a/e$1;->a:Lcom/skyblox/c2020/h/a;

    invoke-virtual {p1}, Lcom/skyblox/c2020/h/a;->h()Lcom/skyblox/c2020/friends/nearby/b/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/skyblox/c2020/friends/nearby/a/e$1;->b:Lcom/skyblox/c2020/friends/nearby/a/e;

    invoke-static {v0}, Lcom/skyblox/c2020/friends/nearby/a/e;->a(Lcom/skyblox/c2020/friends/nearby/a/e;)Lcom/skyblox/c2020/friends/nearby/a/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/skyblox/c2020/friends/nearby/a/e$1;->b:Lcom/skyblox/c2020/friends/nearby/a/e;

    invoke-static {v0}, Lcom/skyblox/c2020/friends/nearby/a/e;->a(Lcom/skyblox/c2020/friends/nearby/a/e;)Lcom/skyblox/c2020/friends/nearby/a/e$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skyblox/c2020/friends/nearby/a/e$b;->a(Lcom/skyblox/c2020/friends/nearby/b/a/a;)V

    :cond_0
    return-void
.end method
