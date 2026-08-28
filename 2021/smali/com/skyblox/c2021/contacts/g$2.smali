.class Lcom/skyblox/c2021/contacts/g$2;
.super Lcom/skyblox/c2021/http/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/contacts/g;->a(Lcom/skyblox/c2021/contacts/model/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/contacts/model/d;

.field final synthetic b:Lcom/skyblox/c2021/contacts/g;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/contacts/g;Lcom/skyblox/c2021/contacts/model/d;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/skyblox/c2021/contacts/g$2;->b:Lcom/skyblox/c2021/contacts/g;

    iput-object p2, p0, Lcom/skyblox/c2021/contacts/g$2;->a:Lcom/skyblox/c2021/contacts/model/d;

    invoke-direct {p0}, Lcom/skyblox/c2021/http/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2021/http/j;)V
    .locals 2

    .line 120
    invoke-virtual {p1}, Lcom/skyblox/c2021/http/j;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 122
    invoke-static {}, Lcom/skyblox/c2021/b;->cw()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/skyblox/c2021/contacts/g$2;->a:Lcom/skyblox/c2021/contacts/model/d;

    .line 124
    invoke-virtual {p1}, Lcom/skyblox/c2021/contacts/model/d;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-static {}, Lcom/skyblox/c2021/s/g;->a()Lcom/skyblox/c2021/s/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/s/g;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "contactFriendFinder"

    .line 123
    invoke-static {p1, v0, v1}, Lcom/skyblox/c2021/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/skyblox/c2021/contacts/g$2;->b:Lcom/skyblox/c2021/contacts/g;

    invoke-static {p1}, Lcom/skyblox/c2021/contacts/g;->b(Lcom/skyblox/c2021/contacts/g;)Lcom/skyblox/c2021/s/e;

    move-result-object p1

    const-string v0, "Android-SetAliasCalled"

    invoke-virtual {p1, v0}, Lcom/skyblox/c2021/s/e;->a(Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/skyblox/c2021/contacts/g$2;->b:Lcom/skyblox/c2021/contacts/g;

    invoke-static {p1}, Lcom/skyblox/c2021/contacts/g;->c(Lcom/skyblox/c2021/contacts/g;)Lcom/skyblox/c2021/contacts/i$a;

    move-result-object p1

    iget-object v0, p0, Lcom/skyblox/c2021/contacts/g$2;->a:Lcom/skyblox/c2021/contacts/model/d;

    new-instance v1, Lcom/skyblox/c2021/contacts/g$2$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2021/contacts/g$2$1;-><init>(Lcom/skyblox/c2021/contacts/g$2;)V

    invoke-interface {p1, v0, v1}, Lcom/skyblox/c2021/contacts/i$a;->d(Lcom/skyblox/c2021/contacts/model/d;Lcom/skyblox/c2021/http/l;)V

    goto :goto_0

    .line 144
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error accepting friend request, code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skyblox/c2021/http/j;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "rbx.contacts"

    invoke-static {v0, p1}, Lcom/skyblox/c2021/ag/k;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
