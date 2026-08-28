.class public final enum Lcom/roblox/client/f/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/roblox/client/f/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/roblox/client/f/a;

.field public static final enum b:Lcom/roblox/client/f/a;

.field public static final enum c:Lcom/roblox/client/f/a;

.field public static final enum d:Lcom/roblox/client/f/a;

.field private static final synthetic g:[Lcom/roblox/client/f/a;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 7
    new-instance v0, Lcom/roblox/client/f/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "GetPing"

    const-string v4, "ping.get"

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/roblox/client/f/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/f/a;->a:Lcom/roblox/client/f/a;

    .line 8
    new-instance v0, Lcom/roblox/client/f/a;

    const/4 v3, 0x2

    const-string v4, "GetConfig"

    const-string v5, "config.get"

    invoke-direct {v0, v4, v2, v5, v3}, Lcom/roblox/client/f/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/f/a;->b:Lcom/roblox/client/f/a;

    .line 9
    new-instance v0, Lcom/roblox/client/f/a;

    const/4 v4, 0x3

    const-string v5, "PostConfig"

    const-string v6, "config.post"

    invoke-direct {v0, v5, v3, v6, v4}, Lcom/roblox/client/f/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/f/a;->c:Lcom/roblox/client/f/a;

    .line 10
    new-instance v0, Lcom/roblox/client/f/a;

    const/4 v5, 0x4

    const-string v6, "GetUserAgent"

    const-string v7, "ua.get"

    invoke-direct {v0, v6, v4, v7, v5}, Lcom/roblox/client/f/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/f/a;->d:Lcom/roblox/client/f/a;

    new-array v5, v5, [Lcom/roblox/client/f/a;

    .line 6
    sget-object v6, Lcom/roblox/client/f/a;->a:Lcom/roblox/client/f/a;

    aput-object v6, v5, v1

    sget-object v1, Lcom/roblox/client/f/a;->b:Lcom/roblox/client/f/a;

    aput-object v1, v5, v2

    sget-object v1, Lcom/roblox/client/f/a;->c:Lcom/roblox/client/f/a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/roblox/client/f/a;->g:[Lcom/roblox/client/f/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/roblox/client/f/a;->e:Ljava/lang/String;

    .line 17
    iput p4, p0, Lcom/roblox/client/f/a;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/roblox/client/f/a;
    .locals 1

    .line 6
    const-class v0, Lcom/roblox/client/f/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/roblox/client/f/a;

    return-object p0
.end method

.method public static values()[Lcom/roblox/client/f/a;
    .locals 1

    .line 6
    sget-object v0, Lcom/roblox/client/f/a;->g:[Lcom/roblox/client/f/a;

    invoke-virtual {v0}, [Lcom/roblox/client/f/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/roblox/client/f/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/roblox/client/f/a;->a(Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/roblox/client/f/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method
