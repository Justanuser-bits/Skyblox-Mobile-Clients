.class Lcom/skyblox/c2020/contacts/b$3;
.super Lcom/skyblox/c2020/http/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/contacts/b;->a(Ljava/util/ArrayList;Lcom/skyblox/c2020/contacts/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/contacts/d;

.field final synthetic b:Lcom/skyblox/c2020/contacts/b;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/contacts/b;Lcom/skyblox/c2020/contacts/d;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/skyblox/c2020/contacts/b$3;->b:Lcom/skyblox/c2020/contacts/b;

    iput-object p2, p0, Lcom/skyblox/c2020/contacts/b$3;->a:Lcom/skyblox/c2020/contacts/d;

    invoke-direct {p0}, Lcom/skyblox/c2020/http/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2020/http/j;)V
    .locals 2

    .line 388
    invoke-super {p0, p1}, Lcom/skyblox/c2020/http/i;->a(Lcom/skyblox/c2020/http/j;)V

    .line 389
    invoke-virtual {p1}, Lcom/skyblox/c2020/http/j;->b()I

    move-result p1

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update responseCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.contacts"

    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 394
    iget-object p1, p0, Lcom/skyblox/c2020/contacts/b$3;->a:Lcom/skyblox/c2020/contacts/d;

    invoke-interface {p1}, Lcom/skyblox/c2020/contacts/d;->b()V

    goto :goto_0

    .line 396
    :cond_0
    iget-object p1, p0, Lcom/skyblox/c2020/contacts/b$3;->a:Lcom/skyblox/c2020/contacts/d;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/skyblox/c2020/contacts/d;->b(I)V

    :goto_0
    return-void
.end method
