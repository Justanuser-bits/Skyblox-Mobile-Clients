.class public Lcom/google/ads/interactivemedia/v3/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/w$a;,
        Lcom/google/ads/interactivemedia/v3/impl/w$c;,
        Lcom/google/ads/interactivemedia/v3/impl/w$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/a/f;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/impl/w$b;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/ads/interactivemedia/v3/impl/w$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 130
    new-instance v0, Lcom/google/ads/interactivemedia/v3/a/g;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/a/g;-><init>()V

    const-class v1, Lcom/google/ads/interactivemedia/v3/api/UiElement;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/k;->GSON_TYPE_ADAPTER:Lcom/google/ads/interactivemedia/v3/a/w;

    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/a/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/a/g;

    move-result-object v0

    const-class v1, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/w$1;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/impl/w$1;-><init>()V

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/a/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/a/g;

    move-result-object v0

    new-instance v1, Lcom/google/b/c;

    invoke-direct {v1}, Lcom/google/b/c;-><init>()V

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/a/g;->a(Lcom/google/ads/interactivemedia/v3/a/x;)Lcom/google/ads/interactivemedia/v3/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/a/g;->a()Lcom/google/ads/interactivemedia/v3/a/f;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/w;->a:Lcom/google/ads/interactivemedia/v3/a/f;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/w$b;Lcom/google/ads/interactivemedia/v3/impl/w$c;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 183
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/impl/w;-><init>(Lcom/google/ads/interactivemedia/v3/impl/w$b;Lcom/google/ads/interactivemedia/v3/impl/w$c;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/w$b;Lcom/google/ads/interactivemedia/v3/impl/w$c;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->b:Lcom/google/ads/interactivemedia/v3/impl/w$b;

    .line 174
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->e:Lcom/google/ads/interactivemedia/v3/impl/w$c;

    .line 175
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->d:Ljava/lang/String;

    .line 176
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/w;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Lcom/google/ads/interactivemedia/v3/a/t;
        }
    .end annotation

    .line 149
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 150
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sid"

    .line 152
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 157
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/w;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/w$b;->valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/w$b;

    move-result-object v0

    const-string v2, "type"

    .line 158
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/impl/w$c;->valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/w$c;

    move-result-object v2

    const-string v3, "sid"

    .line 159
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/w;->a:Lcom/google/ads/interactivemedia/v3/a/f;

    const-string v5, "data"

    .line 160
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v5, Lcom/google/ads/interactivemedia/v3/impl/data/j;

    invoke-virtual {v4, p0, v5}, Lcom/google/ads/interactivemedia/v3/a/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/google/ads/interactivemedia/v3/impl/w;-><init>(Lcom/google/ads/interactivemedia/v3/impl/w$b;Lcom/google/ads/interactivemedia/v3/impl/w$c;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 154
    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    const-string v0, "Session id must be provided in message."

    invoke-direct {p0, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lcom/google/ads/interactivemedia/v3/impl/w$b;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->b:Lcom/google/ads/interactivemedia/v3/impl/w$b;

    return-object v0
.end method

.method public b()Lcom/google/ads/interactivemedia/v3/impl/w$c;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->e:Lcom/google/ads/interactivemedia/v3/impl/w$c;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .line 206
    new-instance v0, Lcom/google/c/b/y$a;

    invoke-direct {v0}, Lcom/google/c/b/y$a;-><init>()V

    const-string v1, "type"

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->e:Lcom/google/ads/interactivemedia/v3/impl/w$c;

    .line 207
    invoke-virtual {v0, v1, v2}, Lcom/google/c/b/y$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/c/b/y$a;

    move-result-object v0

    const-string v1, "sid"

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->d:Ljava/lang/String;

    .line 208
    invoke-virtual {v0, v1, v2}, Lcom/google/c/b/y$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/c/b/y$a;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v2, "data"

    .line 210
    invoke-virtual {v0, v2, v1}, Lcom/google/c/b/y$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/c/b/y$a;

    .line 212
    :cond_0
    invoke-virtual {v0}, Lcom/google/c/b/y$a;->a()Lcom/google/c/b/y;

    move-result-object v0

    const-string v1, "%s(\'%s\', %s);"

    const/4 v2, 0x3

    .line 213
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "javascript:adsense.mobileads.afmanotify.receiveMessage"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->b:Lcom/google/ads/interactivemedia/v3/impl/w$b;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/w;->a:Lcom/google/ads/interactivemedia/v3/a/f;

    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/a/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 224
    :cond_1
    instance-of v2, p1, Lcom/google/ads/interactivemedia/v3/impl/w;

    if-nez v2, :cond_2

    return v1

    .line 227
    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/w;

    .line 228
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->b:Lcom/google/ads/interactivemedia/v3/impl/w$b;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/w;->b:Lcom/google/ads/interactivemedia/v3/impl/w$b;

    if-eq v2, v3, :cond_3

    return v1

    .line 231
    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->c:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/w;->c:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/c/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 234
    :cond_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/w;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/c/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 237
    :cond_5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->e:Lcom/google/ads/interactivemedia/v3/impl/w$c;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/w;->e:Lcom/google/ads/interactivemedia/v3/impl/w$c;

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    .line 245
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->b:Lcom/google/ads/interactivemedia/v3/impl/w$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->d:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->e:Lcom/google/ads/interactivemedia/v3/impl/w$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/c/a/d;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "JavaScriptMessage [command=%s, type=%s, sid=%s, data=%s]"

    const/4 v1, 0x4

    .line 250
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->b:Lcom/google/ads/interactivemedia/v3/impl/w$b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->e:Lcom/google/ads/interactivemedia/v3/impl/w$c;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->d:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
