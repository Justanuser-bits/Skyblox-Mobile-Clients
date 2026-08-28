.class Lcom/skyblox/c2020/signup/a$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/components/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/signup/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/skyblox/c2020/signup/a;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/signup/a;Landroid/content/Context;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/skyblox/c2020/signup/a$23;->b:Lcom/skyblox/c2020/signup/a;

    iput-object p2, p0, Lcom/skyblox/c2020/signup/a$23;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 2

    .line 340
    iget-object p1, p0, Lcom/skyblox/c2020/signup/a$23;->b:Lcom/skyblox/c2020/signup/a;

    const-string v0, "password"

    invoke-virtual {p1, v0, p2}, Lcom/skyblox/c2020/signup/a;->a(Ljava/lang/String;Z)V

    .line 341
    iget-object p1, p0, Lcom/skyblox/c2020/signup/a$23;->b:Lcom/skyblox/c2020/signup/a;

    invoke-static {p1}, Lcom/skyblox/c2020/signup/a;->d(Lcom/skyblox/c2020/signup/a;)Lcom/skyblox/c2020/signup/a$e;

    move-result-object p1

    sget-object v0, Lcom/skyblox/c2020/signup/a$e;->a:Lcom/skyblox/c2020/signup/a$e;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 343
    iget-object p1, p0, Lcom/skyblox/c2020/signup/a$23;->b:Lcom/skyblox/c2020/signup/a;

    iget-object p1, p1, Lcom/skyblox/c2020/signup/a;->at:Lcom/skyblox/c2020/components/RbxEditText;

    iget-object p2, p0, Lcom/skyblox/c2020/signup/a$23;->a:Landroid/content/Context;

    sget v0, Lcom/skyblox/c2020/o$j;->Authentication_SignUp_Description_PasswordMinLength:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/skyblox/c2020/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skyblox/c2020/components/RbxEditText;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 345
    :cond_0
    iget-object p1, p0, Lcom/skyblox/c2020/signup/a$23;->b:Lcom/skyblox/c2020/signup/a;

    iget-object p1, p1, Lcom/skyblox/c2020/signup/a;->at:Lcom/skyblox/c2020/components/RbxEditText;

    invoke-virtual {p1}, Lcom/skyblox/c2020/components/RbxEditText;->a()V

    :cond_1
    :goto_0
    return-void
.end method
