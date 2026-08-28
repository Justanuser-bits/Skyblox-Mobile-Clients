.class Lcom/skyblox/c2020/contacts/b$2;
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

    .line 326
    iput-object p1, p0, Lcom/skyblox/c2020/contacts/b$2;->b:Lcom/skyblox/c2020/contacts/b;

    iput-object p2, p0, Lcom/skyblox/c2020/contacts/b$2;->a:Lcom/skyblox/c2020/contacts/d;

    invoke-direct {p0}, Lcom/skyblox/c2020/http/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2020/http/j;)V
    .locals 5

    .line 329
    invoke-virtual {p1}, Lcom/skyblox/c2020/http/j;->b()I

    move-result v0

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Match responseCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rbx.contacts"

    invoke-static {v2, v1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    iget-object v1, p0, Lcom/skyblox/c2020/contacts/b$2;->b:Lcom/skyblox/c2020/contacts/b;

    invoke-static {v1}, Lcom/skyblox/c2020/contacts/b;->c(Lcom/skyblox/c2020/contacts/b;)Lcom/skyblox/c2020/ae/v$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/skyblox/c2020/ae/v$a;->a()J

    move-result-wide v1

    iget-object v3, p0, Lcom/skyblox/c2020/contacts/b$2;->b:Lcom/skyblox/c2020/contacts/b;

    invoke-static {v3}, Lcom/skyblox/c2020/contacts/b;->f(Lcom/skyblox/c2020/contacts/b;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-string v3, "Contacts"

    const-string v4, "ServerMatchedContacts"

    .line 334
    invoke-static {v3, v4, v1, v2}, Lcom/skyblox/c2020/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FailureContactsSync"

    .line 350
    invoke-static {v3, v0, p1}, Lcom/skyblox/c2020/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object p1, p0, Lcom/skyblox/c2020/contacts/b$2;->a:Lcom/skyblox/c2020/contacts/d;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/skyblox/c2020/contacts/d;->b(I)V

    goto :goto_0

    .line 340
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Success"

    .line 338
    invoke-static {v3, v1, v0}, Lcom/skyblox/c2020/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/skyblox/c2020/contacts/b$2;->b:Lcom/skyblox/c2020/contacts/b;

    invoke-static {v0}, Lcom/skyblox/c2020/contacts/b;->c(Lcom/skyblox/c2020/contacts/b;)Lcom/skyblox/c2020/ae/v$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/skyblox/c2020/ae/v$a;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2020/contacts/b;->a(Lcom/skyblox/c2020/contacts/b;J)J

    .line 343
    iget-object v0, p0, Lcom/skyblox/c2020/contacts/b$2;->b:Lcom/skyblox/c2020/contacts/b;

    invoke-virtual {p1}, Lcom/skyblox/c2020/http/j;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/skyblox/c2020/contacts/b$2;->a:Lcom/skyblox/c2020/contacts/d;

    invoke-static {v0, p1, v1}, Lcom/skyblox/c2020/contacts/b;->a(Lcom/skyblox/c2020/contacts/b;Ljava/lang/String;Lcom/skyblox/c2020/contacts/d;)V

    .line 344
    iget-object p1, p0, Lcom/skyblox/c2020/contacts/b$2;->a:Lcom/skyblox/c2020/contacts/d;

    invoke-interface {p1}, Lcom/skyblox/c2020/contacts/d;->a()V

    :goto_0
    return-void
.end method
