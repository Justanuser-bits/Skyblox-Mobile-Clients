.class public abstract Lcom/skyblox/c2021/ae/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/lang/String;

.field protected static final b:Ljava/lang/String;

.field protected static final c:Ljava/lang/String;

.field protected static final d:Ljava/lang/String;

.field protected static final e:Ljava/lang/String;

.field protected static final f:Ljava/lang/String;


# instance fields
.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/roblox/universalapp/a$a;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Permissions"

    const-string v1, "permissionRequest"

    .line 32
    invoke-static {v0, v1}, Lcom/roblox/universalapp/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/skyblox/c2021/ae/a/a;->a:Ljava/lang/String;

    const-string v1, "permissionResponse"

    .line 33
    invoke-static {v0, v1}, Lcom/roblox/universalapp/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/skyblox/c2021/ae/a/a;->b:Ljava/lang/String;

    const-string v1, "hasPermissionRequest"

    .line 34
    invoke-static {v0, v1}, Lcom/roblox/universalapp/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/skyblox/c2021/ae/a/a;->c:Ljava/lang/String;

    const-string v1, "hasPermissionResponse"

    .line 35
    invoke-static {v0, v1}, Lcom/roblox/universalapp/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/skyblox/c2021/ae/a/a;->d:Ljava/lang/String;

    const-string v1, "supportsPermissionsRequest"

    .line 36
    invoke-static {v0, v1}, Lcom/roblox/universalapp/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/skyblox/c2021/ae/a/a;->e:Ljava/lang/String;

    const-string v1, "supportsPermissionsResponse"

    .line 37
    invoke-static {v0, v1}, Lcom/roblox/universalapp/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skyblox/c2021/ae/a/a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/roblox/universalapp/a$a;

    invoke-direct {v0}, Lcom/roblox/universalapp/a$a;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2021/ae/a/a;->h:Lcom/roblox/universalapp/a$a;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2021/ae/a/a;->i:Ljava/util/Map;

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/skyblox/c2021/ae/a/a;->j:I

    .line 89
    iget-object v0, p0, Lcom/skyblox/c2021/ae/a/a;->h:Lcom/roblox/universalapp/a$a;

    sget-object v1, Lcom/skyblox/c2021/ae/a/a;->a:Ljava/lang/String;

    new-instance v2, Lcom/skyblox/c2021/ae/a/a$1;

    invoke-direct {v2, p0}, Lcom/skyblox/c2021/ae/a/a$1;-><init>(Lcom/skyblox/c2021/ae/a/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/roblox/universalapp/a$a;->a(Ljava/lang/String;Lcom/roblox/universalapp/a$a$a;)V

    .line 96
    iget-object v0, p0, Lcom/skyblox/c2021/ae/a/a;->h:Lcom/roblox/universalapp/a$a;

    sget-object v1, Lcom/skyblox/c2021/ae/a/a;->c:Ljava/lang/String;

    new-instance v2, Lcom/skyblox/c2021/ae/a/a$2;

    invoke-direct {v2, p0}, Lcom/skyblox/c2021/ae/a/a$2;-><init>(Lcom/skyblox/c2021/ae/a/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/roblox/universalapp/a$a;->a(Ljava/lang/String;Lcom/roblox/universalapp/a$a$a;)V

    .line 103
    iget-object v0, p0, Lcom/skyblox/c2021/ae/a/a;->h:Lcom/roblox/universalapp/a$a;

    sget-object v1, Lcom/skyblox/c2021/ae/a/a;->e:Ljava/lang/String;

    new-instance v2, Lcom/skyblox/c2021/ae/a/a$3;

    invoke-direct {v2, p0}, Lcom/skyblox/c2021/ae/a/a$3;-><init>(Lcom/skyblox/c2021/ae/a/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/roblox/universalapp/a$a;->a(Ljava/lang/String;Lcom/roblox/universalapp/a$a$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 299
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const v2, -0xcc27442

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CAMERA_ACCESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Permission "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PermissionsProtocol"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_2
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    .line 301
    sget-object v0, Lcom/skyblox/c2021/ae/a/c;->a:Lcom/skyblox/c2021/ae/a/c;

    .line 302
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/ae/a/a;->a(Lcom/skyblox/c2021/ae/a/c;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    sget-object v1, Lcom/skyblox/c2021/ae/a/c;->d:Lcom/skyblox/c2021/ae/a/c;

    .line 303
    invoke-virtual {p0, v1}, Lcom/skyblox/c2021/ae/a/a;->a(Lcom/skyblox/c2021/ae/a/c;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    sget-object v1, Lcom/skyblox/c2021/ae/a/c;->c:Lcom/skyblox/c2021/ae/a/c;

    .line 304
    invoke-virtual {p0, v1}, Lcom/skyblox/c2021/ae/a/a;->a(Lcom/skyblox/c2021/ae/a/c;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 301
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 306
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 307
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 308
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 215
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "status"

    .line 218
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "missingPermissions"

    .line 219
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 223
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSON exception while handling "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PermissionsProtocol"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 186
    sget-object v0, Lcom/skyblox/c2021/ae/a/a;->b:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/skyblox/c2021/ae/a/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 187
    sget-object p2, Lcom/skyblox/c2021/ae/a/a;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/roblox/universalapp/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 11

    .line 232
    iget-object v0, p0, Lcom/skyblox/c2021/ae/a/a;->g:Ljava/lang/ref/WeakReference;

    const-string v1, "DENIED"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2021/ae/a/a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 241
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 243
    array-length v3, p1

    const/4 v4, 0x0

    const-string v5, "AUTHORIZED"

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    aget-object v7, p1, v6

    .line 244
    invoke-direct {p0, v7}, Lcom/skyblox/c2021/ae/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 245
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 246
    invoke-static {v0, v9}, Landroidx/core/app/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_1

    .line 249
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-array p1, v4, [Ljava/lang/String;

    .line 255
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, v5, p1}, Lcom/skyblox/c2021/ae/a/a;->b(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    const-string v0, "PermissionsProtocol"

    const-string v2, "No Activity found while getting permission status"

    .line 233
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    invoke-direct {p0, v1, p1}, Lcom/skyblox/c2021/ae/a/a;->b(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static a([I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 70
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "permissions"

    .line 198
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 201
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 202
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 203
    aput-object v3, v1, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p1

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON exception while handling "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PermissionsProtocol"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-array p1, v0, [Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 191
    sget-object v0, Lcom/skyblox/c2021/ae/a/a;->d:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/skyblox/c2021/ae/a/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 192
    sget-object p2, Lcom/skyblox/c2021/ae/a/a;->d:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/roblox/universalapp/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private b([Ljava/lang/String;)V
    .locals 5

    .line 260
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/ae/a/a;->c([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "DENIED"

    const-string v2, "PermissionsProtocol"

    if-eqz v0, :cond_3

    .line 262
    array-length v3, v0

    if-nez v3, :cond_0

    goto :goto_1

    .line 269
    :cond_0
    iget-object v3, p0, Lcom/skyblox/c2021/ae/a/a;->g:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 274
    :cond_1
    iget-object v1, p0, Lcom/skyblox/c2021/ae/a/a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 280
    iget v2, p0, Lcom/skyblox/c2021/ae/a/a;->j:I

    rem-int/lit8 v3, v2, 0x64

    add-int/lit8 v3, v3, 0x64

    add-int/lit8 v2, v2, 0x1

    .line 281
    iput v2, p0, Lcom/skyblox/c2021/ae/a/a;->j:I

    .line 282
    iget-object v2, p0, Lcom/skyblox/c2021/ae/a/a;->i:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-static {v1, v0, v3}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "No Activity found while requesting permissions"

    .line 270
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    invoke-direct {p0, v1, p1}, Lcom/skyblox/c2021/ae/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string v0, "Can\'t request any permissions"

    .line 263
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    invoke-direct {p0, v1, p1}, Lcom/skyblox/c2021/ae/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private c([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 292
    invoke-direct {p0, v4}, Lcom/skyblox/c2021/ae/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    .line 295
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public abstract a(Lcom/skyblox/c2021/ae/a/c;)Ljava/lang/String;
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 8

    .line 128
    iget-object v0, p0, Lcom/skyblox/c2021/ae/a/a;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 129
    iget-object v0, p0, Lcom/skyblox/c2021/ae/a/a;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 132
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 133
    aget-object v3, p2, v2

    aget v4, p3, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 136
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    array-length p3, p1

    const-string v2, "AUTHORIZED"

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p3, :cond_4

    aget-object v4, p1, v3

    .line 140
    invoke-direct {p0, v4}, Lcom/skyblox/c2021/ae/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 141
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 144
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 146
    :cond_2
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "DENIED"

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-array p1, v1, [Ljava/lang/String;

    .line 152
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, v2, p1}, Lcom/skyblox/c2021/ae/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 116
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/skyblox/c2021/ae/a/a;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 1

    .line 159
    sget-object v0, Lcom/skyblox/c2021/ae/a/a;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/skyblox/c2021/ae/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/ae/a/a;->b([Ljava/lang/String;)V

    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 1

    .line 164
    sget-object v0, Lcom/skyblox/c2021/ae/a/a;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/skyblox/c2021/ae/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/ae/a/a;->a([Ljava/lang/String;)V

    return-void
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 2

    .line 170
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "CAMERA_ACCESS"

    .line 173
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 175
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "permissions"

    .line 176
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    sget-object p1, Lcom/skyblox/c2021/ae/a/a;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/roblox/universalapp/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSON exception while handling supports permissions request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PermissionsProtocol"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
