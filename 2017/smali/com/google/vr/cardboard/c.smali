.class public Lcom/google/vr/cardboard/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/cardboard/t;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/ContentProviderClient;

.field private final c:Landroid/net/Uri;

.field private final d:Landroid/net/Uri;

.field private final e:Landroid/net/Uri;

.field private final f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/google/vr/cardboard/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/cardboard/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    if-nez p1, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ContentProviderClient must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Authority key must be non-null and non-empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_2
    iput-object p1, p0, Lcom/google/vr/cardboard/c;->b:Landroid/content/ContentProviderClient;

    .line 53
    const-string v0, "device_params"

    .line 54
    invoke-static {p2, v0}, Lcom/google/vr/cardboard/v;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/cardboard/c;->c:Landroid/net/Uri;

    .line 56
    const-string v0, "user_prefs"

    .line 57
    invoke-static {p2, v0}, Lcom/google/vr/cardboard/v;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/cardboard/c;->d:Landroid/net/Uri;

    .line 59
    const-string v0, "phone_params"

    .line 60
    invoke-static {p2, v0}, Lcom/google/vr/cardboard/v;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/cardboard/c;->e:Landroid/net/Uri;

    .line 62
    const-string v0, "sdk_configuration_params"

    .line 63
    invoke-static {p2, v0}, Lcom/google/vr/cardboard/v;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/cardboard/c;->f:Landroid/net/Uri;

    .line 65
    return-void
.end method

.method private a(Ljava/lang/Class;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/g/a/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/g/a/i;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/cardboard/c;->b:Landroid/content/ContentProviderClient;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 134
    if-nez v1, :cond_0

    move-object v0, v6

    .line 148
    :goto_0
    return-object v0

    .line 137
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/i;

    invoke-static {v0, v1}, Lcom/google/g/a/i;->a(Lcom/google/g/a/i;[B)Lcom/google/g/a/i;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_1
    sget-object v0, Lcom/google/vr/cardboard/c;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid params result from ContentProvider query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/google/g/a/h; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    move-object v0, v6

    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 147
    :goto_1
    sget-object v1, Lcom/google/vr/cardboard/c;->a:Ljava/lang/String;

    const-string v2, "Error reading params from ContentProvider"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v6

    .line 148
    goto :goto_0

    .line 141
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/google/h/a/a/a/a$c;
    .locals 3

    .prologue
    .line 69
    const-class v0, Lcom/google/h/a/a/a/a$c;

    iget-object v1, p0, Lcom/google/vr/cardboard/c;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/vr/cardboard/c;->a(Ljava/lang/Class;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/g/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/h/a/a/a/a$c;

    return-object v0
.end method

.method public a(Lcom/google/vr/vrcore/b/a$b;)Lcom/google/vr/vrcore/b/a$a;
    .locals 3

    .prologue
    .line 103
    invoke-static {p1}, Lcom/google/g/a/i;->a(Lcom/google/g/a/i;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 104
    const-class v1, Lcom/google/vr/vrcore/b/a$a;

    iget-object v2, p0, Lcom/google/vr/cardboard/c;->f:Landroid/net/Uri;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/vr/cardboard/c;->a(Ljava/lang/Class;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/g/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/vr/vrcore/b/a$a;

    return-object v0
.end method

.method public b()Lcom/google/h/a/a/a/b$a;
    .locals 3

    .prologue
    .line 98
    const-class v0, Lcom/google/h/a/a/a/b$a;

    iget-object v1, p0, Lcom/google/vr/cardboard/c;->e:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/vr/cardboard/c;->a(Ljava/lang/Class;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/g/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/h/a/a/a/b$a;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/vr/cardboard/c;->b:Landroid/content/ContentProviderClient;

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 116
    return-void
.end method
