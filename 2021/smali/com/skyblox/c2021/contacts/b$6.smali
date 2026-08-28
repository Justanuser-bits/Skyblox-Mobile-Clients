.class Lcom/skyblox/c2021/contacts/b$6;
.super Lcom/skyblox/c2021/http/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/contacts/b;->a(Lcom/skyblox/c2021/contacts/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/contacts/d;

.field final synthetic b:Lcom/skyblox/c2021/contacts/b;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/contacts/b;Lcom/skyblox/c2021/contacts/d;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/skyblox/c2021/contacts/b$6;->b:Lcom/skyblox/c2021/contacts/b;

    iput-object p2, p0, Lcom/skyblox/c2021/contacts/b$6;->a:Lcom/skyblox/c2021/contacts/d;

    invoke-direct {p0}, Lcom/skyblox/c2021/http/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2021/http/j;)V
    .locals 2

    .line 605
    invoke-virtual {p1}, Lcom/skyblox/c2021/http/j;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 607
    iget-object v0, p0, Lcom/skyblox/c2021/contacts/b$6;->b:Lcom/skyblox/c2021/contacts/b;

    invoke-virtual {p1}, Lcom/skyblox/c2021/http/j;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/skyblox/c2021/contacts/b$6;->a:Lcom/skyblox/c2021/contacts/d;

    invoke-static {v0, p1, v1}, Lcom/skyblox/c2021/contacts/b;->b(Lcom/skyblox/c2021/contacts/b;Ljava/lang/String;Lcom/skyblox/c2021/contacts/d;)V

    goto :goto_0

    .line 611
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Contacts"

    const-string v1, "FailureContactsAvatarFetch"

    .line 609
    invoke-static {v0, v1, p1}, Lcom/skyblox/c2021/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
