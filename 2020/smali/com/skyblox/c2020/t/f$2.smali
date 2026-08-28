.class Lcom/skyblox/c2020/t/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/t/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/SearchView;

.field final synthetic b:Lcom/skyblox/c2020/t/f;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/t/f;Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/skyblox/c2020/t/f$2;->b:Lcom/skyblox/c2020/t/f;

    iput-object p2, p0, Lcom/skyblox/c2020/t/f$2;->a:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/skyblox/c2020/t/f$2;->b:Lcom/skyblox/c2020/t/f;

    invoke-static {v0}, Lcom/skyblox/c2020/t/f;->e(Lcom/skyblox/c2020/t/f;)Lcom/skyblox/c2020/t/f$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skyblox/c2020/t/f$a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/skyblox/c2020/t/f$2;->b:Lcom/skyblox/c2020/t/f;

    invoke-static {v0}, Lcom/skyblox/c2020/t/f;->e(Lcom/skyblox/c2020/t/f;)Lcom/skyblox/c2020/t/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2020/t/f$2;->a:Landroidx/appcompat/widget/SearchView;

    invoke-interface {v0, v1, p1}, Lcom/skyblox/c2020/t/f$a;->a(Landroidx/appcompat/widget/SearchView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
