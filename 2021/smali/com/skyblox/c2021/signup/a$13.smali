.class Lcom/skyblox/c2021/signup/a$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/signup/a;->au()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/skyblox/c2021/signup/a;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/signup/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/skyblox/c2021/signup/a$13;->b:Lcom/skyblox/c2021/signup/a;

    iput-object p2, p0, Lcom/skyblox/c2021/signup/a$13;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 555
    iget-object p1, p0, Lcom/skyblox/c2021/signup/a$13;->b:Lcom/skyblox/c2021/signup/a;

    sget-object v0, Lcom/skyblox/c2021/signup/a$e;->c:Lcom/skyblox/c2021/signup/a$e;

    invoke-static {p1, v0}, Lcom/skyblox/c2021/signup/a;->c(Lcom/skyblox/c2021/signup/a;Lcom/skyblox/c2021/signup/a$e;)Lcom/skyblox/c2021/signup/a$e;

    .line 556
    iget-object p1, p0, Lcom/skyblox/c2021/signup/a$13;->b:Lcom/skyblox/c2021/signup/a;

    iget-object p1, p1, Lcom/skyblox/c2021/signup/a;->au:Lcom/skyblox/c2021/components/RbxLoadingEditText;

    iget-object v0, p0, Lcom/skyblox/c2021/signup/a$13;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/skyblox/c2021/components/RbxLoadingEditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 557
    iget-object p1, p0, Lcom/skyblox/c2021/signup/a$13;->b:Lcom/skyblox/c2021/signup/a;

    iget-object p1, p1, Lcom/skyblox/c2021/signup/a;->au:Lcom/skyblox/c2021/components/RbxLoadingEditText;

    iget-object v0, p0, Lcom/skyblox/c2021/signup/a$13;->a:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Lcom/skyblox/c2021/components/RbxLoadingEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
