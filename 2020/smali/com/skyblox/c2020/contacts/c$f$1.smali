.class Lcom/skyblox/c2020/contacts/c$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/contacts/c$f;->a(Lcom/skyblox/c2020/contacts/model/d;Lcom/skyblox/c2020/contacts/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/contacts/model/d;

.field final synthetic b:Lcom/skyblox/c2020/contacts/c$d;

.field final synthetic c:Lcom/skyblox/c2020/contacts/c$f;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/contacts/c$f;Lcom/skyblox/c2020/contacts/model/d;Lcom/skyblox/c2020/contacts/c$d;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/skyblox/c2020/contacts/c$f$1;->c:Lcom/skyblox/c2020/contacts/c$f;

    iput-object p2, p0, Lcom/skyblox/c2020/contacts/c$f$1;->a:Lcom/skyblox/c2020/contacts/model/d;

    iput-object p3, p0, Lcom/skyblox/c2020/contacts/c$f$1;->b:Lcom/skyblox/c2020/contacts/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 194
    iget-object p1, p0, Lcom/skyblox/c2020/contacts/c$f$1;->a:Lcom/skyblox/c2020/contacts/model/d;

    invoke-virtual {p1}, Lcom/skyblox/c2020/contacts/model/d;->l()Z

    move-result p1

    if-nez p1, :cond_0

    .line 195
    iget-object p1, p0, Lcom/skyblox/c2020/contacts/c$f$1;->a:Lcom/skyblox/c2020/contacts/model/d;

    invoke-virtual {p1}, Lcom/skyblox/c2020/contacts/model/d;->k()V

    .line 197
    iget-object p1, p0, Lcom/skyblox/c2020/contacts/c$f$1;->b:Lcom/skyblox/c2020/contacts/c$d;

    iget-object v0, p0, Lcom/skyblox/c2020/contacts/c$f$1;->a:Lcom/skyblox/c2020/contacts/model/d;

    invoke-interface {p1, v0}, Lcom/skyblox/c2020/contacts/c$d;->a(Lcom/skyblox/c2020/contacts/model/d;)V

    .line 199
    iget-object p1, p0, Lcom/skyblox/c2020/contacts/c$f$1;->c:Lcom/skyblox/c2020/contacts/c$f;

    iget-object v0, p0, Lcom/skyblox/c2020/contacts/c$f$1;->a:Lcom/skyblox/c2020/contacts/model/d;

    invoke-virtual {v0}, Lcom/skyblox/c2020/contacts/model/d;->j()I

    move-result v0

    invoke-static {p1, v0}, Lcom/skyblox/c2020/contacts/c$f;->a(Lcom/skyblox/c2020/contacts/c$f;I)V

    :cond_0
    return-void
.end method
