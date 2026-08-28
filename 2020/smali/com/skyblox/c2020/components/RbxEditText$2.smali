.class Lcom/skyblox/c2020/components/RbxEditText$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/components/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/components/RbxEditText;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/components/RbxEditText;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/components/RbxEditText;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/skyblox/c2020/components/RbxEditText$2;->a:Lcom/skyblox/c2020/components/RbxEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "Experiment"

    const-string v1, "EditTextClearIcon"

    const-string v2, "Used"

    .line 140
    invoke-static {v0, v1, v2}, Lcom/skyblox/c2020/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/skyblox/c2020/components/RbxEditText$2;->a:Lcom/skyblox/c2020/components/RbxEditText;

    iget-object v0, v0, Lcom/skyblox/c2020/components/RbxEditText;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
