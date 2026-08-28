.class Lcom/skyblox/c2020/signup/UsernameSignUpEditText$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/signup/UsernameSignUpEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/signup/UsernameSignUpEditText;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/signup/UsernameSignUpEditText;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/skyblox/c2020/signup/UsernameSignUpEditText$4;->a:Lcom/skyblox/c2020/signup/UsernameSignUpEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 166
    iget-object p1, p0, Lcom/skyblox/c2020/signup/UsernameSignUpEditText$4;->a:Lcom/skyblox/c2020/signup/UsernameSignUpEditText;

    invoke-static {p1}, Lcom/skyblox/c2020/signup/UsernameSignUpEditText;->i(Lcom/skyblox/c2020/signup/UsernameSignUpEditText;)Lcom/skyblox/c2020/signup/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/skyblox/c2020/signup/UsernameSignUpEditText$4;->a:Lcom/skyblox/c2020/signup/UsernameSignUpEditText;

    invoke-static {p1}, Lcom/skyblox/c2020/signup/UsernameSignUpEditText;->i(Lcom/skyblox/c2020/signup/UsernameSignUpEditText;)Lcom/skyblox/c2020/signup/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/skyblox/c2020/signup/b;->a()V

    :cond_0
    return-void
.end method
