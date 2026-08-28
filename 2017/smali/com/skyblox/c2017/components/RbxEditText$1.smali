.class Lcom/skyblox/c2017/components/RbxEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/components/RbxEditText;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/components/RbxEditText;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/components/RbxEditText;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/skyblox/c2017/components/RbxEditText$1;->a:Lcom/skyblox/c2017/components/RbxEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText$1;->a:Lcom/skyblox/c2017/components/RbxEditText;

    invoke-static {v0}, Lcom/skyblox/c2017/components/RbxEditText;->a(Lcom/skyblox/c2017/components/RbxEditText;)Lcom/skyblox/c2017/components/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/skyblox/c2017/components/RbxEditText$1;->a:Lcom/skyblox/c2017/components/RbxEditText;

    invoke-static {v0}, Lcom/skyblox/c2017/components/RbxEditText;->a(Lcom/skyblox/c2017/components/RbxEditText;)Lcom/skyblox/c2017/components/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/skyblox/c2017/components/h;->a(Landroid/view/View;Z)V

    .line 89
    :cond_0
    return-void
.end method
