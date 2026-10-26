.class public Lcom/roblox/client/contacts/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/contacts/i$b;
.implements Lcom/roblox/client/n/a$a;
.implements Lcom/roblox/client/n/e;


# instance fields
.field private a:Lcom/roblox/client/contacts/i$c;

.field private b:Lcom/roblox/client/contacts/i$a;


# direct methods
.method public constructor <init>(Lcom/roblox/client/contacts/i$c;Lcom/roblox/client/contacts/i$a;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/roblox/client/contacts/g;->a:Lcom/roblox/client/contacts/i$c;

    .line 36
    iput-object p2, p0, Lcom/roblox/client/contacts/g;->b:Lcom/roblox/client/contacts/i$a;

    .line 38
    iget-object p1, p0, Lcom/roblox/client/contacts/g;->a:Lcom/roblox/client/contacts/i$c;

    invoke-interface {p1, p0}, Lcom/roblox/client/contacts/i$c;->a(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/roblox/client/contacts/g;->a:Lcom/roblox/client/contacts/i$c;

    invoke-interface {p1, p0}, Lcom/roblox/client/contacts/i$c;->a(Lcom/roblox/client/n/e;)V

    .line 40
    iget-object p1, p0, Lcom/roblox/client/contacts/g;->a:Lcom/roblox/client/contacts/i$c;

    invoke-interface {p1, p0}, Lcom/roblox/client/contacts/i$c;->a(Lcom/roblox/client/n/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/contacts/g;)Lcom/roblox/client/contacts/i$c;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/roblox/client/contacts/g;->a:Lcom/roblox/client/contacts/i$c;

    return-object p0
.end method

.method private a(I)V
    .locals 4

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    new-instance v1, Lcom/roblox/client/datastructures/NameValuePair;

    const-string v2, "contacts"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/roblox/client/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-static {}, Lcom/roblox/client/b;->aY()I

    move-result v1

    if-le p1, v1, :cond_0

    .line 156
    invoke-static {}, Lcom/roblox/client/b;->aY()I

    move-result p1

    .line 160
    :cond_0
    new-instance v1, Lcom/roblox/client/datastructures/NameValuePair;

    const-string v2, "sent"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/roblox/client/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "contactFriendFinderContactsSent"

    .line 162
    invoke-static {p1, v0}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private a(J)V
    .locals 4

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    new-instance v1, Lcom/roblox/client/datastructures/NameValuePair;

    const-string v2, "etype"

    const-string v3, "Request"

    invoke-direct {v1, v2, v3}, Lcom/roblox/client/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v1, Lcom/roblox/client/datastructures/NameValuePair;

    const-string v2, "receiverId"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/roblox/client/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "addFriendClicked"

    .line 131
    invoke-static {p1, v0}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/contacts/g;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/roblox/client/contacts/g;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/contacts/g;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/roblox/client/contacts/g;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    new-instance v1, Lcom/roblox/client/datastructures/NameValuePair;

    const-string v2, "status"

    if-eqz p1, :cond_0

    const-string p1, "Success"

    goto :goto_0

    :cond_0
    const-string p1, "Failure"

    :goto_0
    invoke-direct {v1, v2, p1}, Lcom/roblox/client/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "contactFriendFinderContactsUpdated"

    .line 169
    invoke-static {p1, v0}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private b(J)V
    .locals 4

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    new-instance v1, Lcom/roblox/client/datastructures/NameValuePair;

    const-string v2, "etype"

    const-string v3, "Accept"

    invoke-direct {v1, v2, v3}, Lcom/roblox/client/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v1, Lcom/roblox/client/datastructures/NameValuePair;

    const-string v2, "receiverId"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/roblox/client/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "addFriendClicked"

    .line 139
    invoke-static {p1, v0}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/roblox/client/contacts/g;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/roblox/client/contacts/g;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    new-instance v1, Lcom/roblox/client/datastructures/NameValuePair;

    const-string v2, "status"

    if-eqz p1, :cond_0

    const-string p1, "Success"

    goto :goto_0

    :cond_0
    const-string p1, "Failure"

    :goto_0
    invoke-direct {v1, v2, p1}, Lcom/roblox/client/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "contactFriendFinderContactsMatched"

    .line 176
    invoke-static {p1, v0}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private c(J)V
    .locals 3

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    new-instance v1, Lcom/roblox/client/datastructures/NameValuePair;

    const-string v2, "contactId"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/roblox/client/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "inviteContactClicked"

    .line 146
    invoke-static {p1, v0}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/roblox/client/contacts/g;->b:Lcom/roblox/client/contacts/i$a;

    new-instance v1, Lcom/roblox/client/contacts/g$1;

    invoke-direct {v1, p0}, Lcom/roblox/client/contacts/g$1;-><init>(Lcom/roblox/client/contacts/g;)V

    invoke-interface {v0, p1, v1}, Lcom/roblox/client/contacts/i$a;->a(Landroid/database/Cursor;Lcom/roblox/client/contacts/f;)V

    return-void
.end method

.method public a(Lcom/roblox/client/contacts/model/d;)V
    .locals 2

    .line 100
    invoke-virtual {p1}, Lcom/roblox/client/contacts/model/d;->j()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/roblox/client/contacts/g;->b:Lcom/roblox/client/contacts/i$a;

    invoke-interface {v0, p1}, Lcom/roblox/client/contacts/i$a;->b(Lcom/roblox/client/contacts/model/d;)V

    .line 103
    invoke-virtual {p1}, Lcom/roblox/client/contacts/model/d;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/contacts/g;->b(J)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/roblox/client/contacts/model/d;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 106
    iget-object v0, p0, Lcom/roblox/client/contacts/g;->b:Lcom/roblox/client/contacts/i$a;

    invoke-interface {v0, p1}, Lcom/roblox/client/contacts/i$a;->a(Lcom/roblox/client/contacts/model/d;)V

    .line 107
    invoke-virtual {p1}, Lcom/roblox/client/contacts/model/d;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/contacts/g;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/roblox/client/n/d;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/roblox/client/n/h;Lcom/roblox/client/n/c;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/roblox/client/contacts/model/d;)V
    .locals 2

    .line 113
    invoke-virtual {p1}, Lcom/roblox/client/contacts/model/d;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/contacts/g;->c(J)V

    return-void
.end method
