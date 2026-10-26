.class public Lcom/roblox/client/locale/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .line 67
    sget-object v0, Lcom/roblox/client/locale/a/a;->a:Ljava/lang/String;

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Context passed to getStringValue() in RStrings is null."

    .line 68
    invoke-static {v0}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    .line 61
    invoke-static {p0}, Lcom/roblox/b/b;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 62
    sget-object v0, Lcom/roblox/client/locale/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StringKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/roblox/client/locale/a/a;->b:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 29
    invoke-static {}, Lcom/roblox/client/locale/a/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    invoke-static {}, Lcom/roblox/client/b;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    invoke-static {p1}, Lcom/roblox/client/locale/a/a;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 33
    array-length v0, p2

    if-lez v0, :cond_2

    if-nez p1, :cond_1

    const-string p0, ""

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0}, Lcom/roblox/client/locale/h;->a(Landroid/content/Context;)Lcom/roblox/client/locale/h;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/roblox/client/locale/h;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    if-nez p1, :cond_3

    const-string p0, ""

    goto :goto_1

    .line 36
    :cond_3
    invoke-static {p0}, Lcom/roblox/client/locale/h;->a(Landroid/content/Context;)Lcom/roblox/client/locale/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/roblox/client/locale/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    .line 39
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/roblox/client/locale/a/a;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/roblox/client/locale/a/a;->b:Landroid/content/Context;

    return-void
.end method

.method private static varargs b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 46
    :try_start_0
    sget-object v0, Lcom/roblox/client/locale/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ResourceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    array-length v0, p2

    if-lez v0, :cond_0

    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "IllegalFormatException thrown in getStringFromResources()"

    .line 55
    invoke-static {p0}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p0, "Resources.NotFoundException thrown in getStringFromResources()"

    .line 53
    invoke-static {p0}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;)V

    :goto_0
    const-string p0, ""

    return-object p0
.end method
