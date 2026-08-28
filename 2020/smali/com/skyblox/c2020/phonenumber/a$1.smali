.class Lcom/skyblox/c2020/phonenumber/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/phonenumber/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/components/RbxSearchView;

.field final synthetic b:Lcom/skyblox/c2020/phonenumber/a;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/phonenumber/a;Lcom/skyblox/c2020/components/RbxSearchView;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/skyblox/c2020/phonenumber/a$1;->b:Lcom/skyblox/c2020/phonenumber/a;

    iput-object p2, p0, Lcom/skyblox/c2020/phonenumber/a$1;->a:Lcom/skyblox/c2020/components/RbxSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/skyblox/c2020/phonenumber/a$1;->b:Lcom/skyblox/c2020/phonenumber/a;

    invoke-static {v0, p1}, Lcom/skyblox/c2020/phonenumber/a;->a(Lcom/skyblox/c2020/phonenumber/a;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    const-string p1, "FragmentPhonePrefixList"

    const-string v0, "Search EditText:afterTextChanged"

    .line 46
    invoke-static {p1, v0}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object p1, p0, Lcom/skyblox/c2020/phonenumber/a$1;->b:Lcom/skyblox/c2020/phonenumber/a;

    invoke-virtual {p1}, Lcom/skyblox/c2020/phonenumber/a;->r()Landroidx/fragment/app/c;

    move-result-object p1

    iget-object v0, p0, Lcom/skyblox/c2020/phonenumber/a$1;->a:Lcom/skyblox/c2020/components/RbxSearchView;

    invoke-static {p1, v0}, Lcom/skyblox/c2020/x;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method
