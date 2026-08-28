.class public Lcom/skyblox/c2021/contacts/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/contacts/i$a;


# instance fields
.field private a:Lcom/skyblox/c2021/contacts/b;

.field private b:Lcom/skyblox/c2021/ag/r;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2021/ag/r;Lcom/skyblox/c2021/contacts/b;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/skyblox/c2021/contacts/e;->a:Lcom/skyblox/c2021/contacts/b;

    .line 27
    iput-object p1, p0, Lcom/skyblox/c2021/contacts/e;->b:Lcom/skyblox/c2021/ag/r;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/skyblox/c2021/contacts/e;->b:Lcom/skyblox/c2021/ag/r;

    const-string v1, "prefs"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/ag/r;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ContactsPayloadHash"

    const-string v2, ""

    .line 93
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/skyblox/c2021/contacts/e;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/contacts/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/skyblox/c2021/contacts/e;->b:Lcom/skyblox/c2021/ag/r;

    const-string v1, "prefs"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/ag/r;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ContactsPayloadHash"

    .line 98
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;Lcom/skyblox/c2021/contacts/f;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/skyblox/c2021/contacts/e;->a:Lcom/skyblox/c2021/contacts/b;

    invoke-direct {p0}, Lcom/skyblox/c2021/contacts/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/contacts/b;->a(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/skyblox/c2021/contacts/e;->a:Lcom/skyblox/c2021/contacts/b;

    new-instance v1, Lcom/skyblox/c2021/contacts/e$1;

    invoke-direct {v1, p0, p2}, Lcom/skyblox/c2021/contacts/e$1;-><init>(Lcom/skyblox/c2021/contacts/e;Lcom/skyblox/c2021/contacts/f;)V

    invoke-virtual {v0, p1, v1}, Lcom/skyblox/c2021/contacts/b;->a(Landroid/database/Cursor;Lcom/skyblox/c2021/contacts/d;)V

    return-void
.end method

.method public a(Lcom/skyblox/c2021/contacts/model/d;Lcom/skyblox/c2021/http/l;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/skyblox/c2021/contacts/e;->a:Lcom/skyblox/c2021/contacts/b;

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2021/contacts/b;->a(Lcom/skyblox/c2021/contacts/model/d;Lcom/skyblox/c2021/http/l;)V

    return-void
.end method

.method public b(Lcom/skyblox/c2021/contacts/model/d;Lcom/skyblox/c2021/http/l;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/skyblox/c2021/contacts/e;->a:Lcom/skyblox/c2021/contacts/b;

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2021/contacts/b;->c(Lcom/skyblox/c2021/contacts/model/d;Lcom/skyblox/c2021/http/l;)V

    return-void
.end method

.method public c(Lcom/skyblox/c2021/contacts/model/d;Lcom/skyblox/c2021/http/l;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/skyblox/c2021/contacts/e;->a:Lcom/skyblox/c2021/contacts/b;

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2021/contacts/b;->b(Lcom/skyblox/c2021/contacts/model/d;Lcom/skyblox/c2021/http/l;)V

    return-void
.end method

.method public d(Lcom/skyblox/c2021/contacts/model/d;Lcom/skyblox/c2021/http/l;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/skyblox/c2021/contacts/e;->a:Lcom/skyblox/c2021/contacts/b;

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2021/contacts/b;->d(Lcom/skyblox/c2021/contacts/model/d;Lcom/skyblox/c2021/http/l;)V

    return-void
.end method
