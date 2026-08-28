.class public Lcom/google/ads/interactivemedia/v3/b/s;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/b/s$a;,
        Lcom/google/ads/interactivemedia/v3/b/s$c;,
        Lcom/google/ads/interactivemedia/v3/b/s$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/a/f;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/b/s$b;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/ads/interactivemedia/v3/b/s$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 110
    new-instance v0, Lcom/google/ads/interactivemedia/v3/a/g;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/a/g;-><init>()V

    const-class v1, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/b/s$1;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/b/s$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/a/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/a/g;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/a/g;->a()Lcom/google/ads/interactivemedia/v3/a/f;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/b/s;->a:Lcom/google/ads/interactivemedia/v3/a/f;

    .line 110
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/b/s$b;Lcom/google/ads/interactivemedia/v3/b/s$c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/b/s;-><init>(Lcom/google/ads/interactivemedia/v3/b/s$b;Lcom/google/ads/interactivemedia/v3/b/s$c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/b/s$b;Lcom/google/ads/interactivemedia/v3/b/s$c;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/b/s;->b:Lcom/google/ads/interactivemedia/v3/b/s$b;

    .line 151
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/b/s;->e:Lcom/google/ads/interactivemedia/v3/b/s$c;

    .line 152
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/b/s;->d:Ljava/lang/String;

    .line 153
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/b/s;->c:Ljava/lang/Object;

    .line 154
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/b/s;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Lcom/google/ads/interactivemedia/v3/a/t;
        }
    .end annotation

    .prologue
    .line 126
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 129
    const-string v2, "sid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    if-nez v2, :cond_0

    .line 131
    new-instance v0, Ljava/net/MalformedURLException;

    const-string v1, "Session id must be provided in message."

    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/b/s;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/b/s$b;->valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/b/s$b;

    move-result-object v1

    const-string v3, "type"

    .line 135
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/b/s$c;->valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/b/s$c;

    move-result-object v3

    const-string v4, "sid"

    .line 136
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/ads/interactivemedia/v3/b/s;->a:Lcom/google/ads/interactivemedia/v3/a/f;

    const-string v6, "data"

    .line 137
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v6, Lcom/google/ads/interactivemedia/v3/b/a/e;

    invoke-virtual {v5, v0, v6}, Lcom/google/ads/interactivemedia/v3/a/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/b/s;-><init>(Lcom/google/ads/interactivemedia/v3/b/s$b;Lcom/google/ads/interactivemedia/v3/b/s$c;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public a()Lcom/google/ads/interactivemedia/v3/b/s$b;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/s;->b:Lcom/google/ads/interactivemedia/v3/b/s$b;

    return-object v0
.end method

.method public b()Lcom/google/ads/interactivemedia/v3/b/s$c;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/s;->e:Lcom/google/ads/interactivemedia/v3/b/s$c;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/s;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x3

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 184
    const-string v1, "type"

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/b/s;->e:Lcom/google/ads/interactivemedia/v3/b/s$c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v1, "sid"

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/b/s;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v1, "data"

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/b/s;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v1, "%s(\'%s\', %s);"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "javascript:adsense.mobileads.afmanotify.receiveMessage"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/b/s;->b:Lcom/google/ads/interactivemedia/v3/b/s$b;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/google/ads/interactivemedia/v3/b/s;->a:Lcom/google/ads/interactivemedia/v3/a/f;

    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/a/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 192
    if-ne p0, p1, :cond_1

    .line 214
    .end local p1    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 195
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_2
    instance-of v2, p1, Lcom/google/ads/interactivemedia/v3/b/s;

    if-nez v2, :cond_3

    move v0, v1

    .line 199
    goto :goto_0

    .line 201
    :cond_3
    check-cast p1, Lcom/google/ads/interactivemedia/v3/b/s;

    .line 202
    .end local p1    # "obj":Ljava/lang/Object;
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/b/s;->b:Lcom/google/ads/interactivemedia/v3/b/s$b;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/b/s;->b:Lcom/google/ads/interactivemedia/v3/b/s$b;

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :cond_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/b/s;->c:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/b/s;->c:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/b/s;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/b/s;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 209
    goto :goto_0

    .line 211
    :cond_6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/b/s;->e:Lcom/google/ads/interactivemedia/v3/b/s$c;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/b/s;->e:Lcom/google/ads/interactivemedia/v3/b/s$c;

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 212
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 219
    const-string v0, "JavaScriptMessage [command=%s, type=%s, sid=%s, data=%s]"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/b/s;->b:Lcom/google/ads/interactivemedia/v3/b/s$b;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/b/s;->e:Lcom/google/ads/interactivemedia/v3/b/s$c;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/b/s;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/b/s;->c:Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
