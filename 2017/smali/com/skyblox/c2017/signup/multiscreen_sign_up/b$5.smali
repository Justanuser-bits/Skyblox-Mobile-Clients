.class Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/components/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$5;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 157
    if-nez p2, :cond_0

    .line 158
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$5;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    sget-object v1, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;->b:Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;

    invoke-static {v0, v1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->a(Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$d;)V

    .line 160
    :cond_0
    return-void
.end method
