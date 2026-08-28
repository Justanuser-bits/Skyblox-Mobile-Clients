.class public Lcom/roblox/abtesting/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/abtesting/a$a;
    }
.end annotation


# static fields
.field private static g:Lcom/roblox/abtesting/a;


# instance fields
.field private a:Lcom/skyblox/c2017/m/f;

.field private b:Lcom/skyblox/c2017/http/f;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/roblox/abtesting/models/ABTest;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/skyblox/c2017/game/GameInitParams;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/roblox/abtesting/a;->c:Ljava/util/HashMap;

    .line 49
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->abTestEnrollUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/abtesting/a;->d:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->abTestGetEnrollmentsUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/abtesting/a;->e:Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/roblox/abtesting/models/RemoveGuestModeABTest;

    invoke-direct {v0}, Lcom/roblox/abtesting/models/RemoveGuestModeABTest;-><init>()V

    invoke-virtual {p0, v0}, Lcom/roblox/abtesting/a;->a(Lcom/roblox/abtesting/models/ABTest;)V

    .line 54
    new-instance v0, Lcom/roblox/abtesting/models/AddEmailToSignupForNewUsers;

    invoke-direct {v0}, Lcom/roblox/abtesting/models/AddEmailToSignupForNewUsers;-><init>()V

    invoke-virtual {p0, v0}, Lcom/roblox/abtesting/a;->a(Lcom/roblox/abtesting/models/ABTest;)V

    .line 55
    new-instance v0, Lcom/roblox/abtesting/models/UsernameSuggestionABTest;

    invoke-direct {v0}, Lcom/roblox/abtesting/models/UsernameSuggestionABTest;-><init>()V

    invoke-virtual {p0, v0}, Lcom/roblox/abtesting/a;->a(Lcom/roblox/abtesting/models/ABTest;)V

    .line 56
    new-instance v0, Lcom/roblox/abtesting/models/NewLandingPageABTest;

    invoke-direct {v0}, Lcom/roblox/abtesting/models/NewLandingPageABTest;-><init>()V

    invoke-virtual {p0, v0}, Lcom/roblox/abtesting/a;->a(Lcom/roblox/abtesting/models/ABTest;)V

    .line 57
    new-instance v0, Lcom/roblox/abtesting/models/MultiScreenSignUpABTest;

    invoke-direct {v0}, Lcom/roblox/abtesting/models/MultiScreenSignUpABTest;-><init>()V

    invoke-virtual {p0, v0}, Lcom/roblox/abtesting/a;->a(Lcom/roblox/abtesting/models/ABTest;)V

    .line 58
    new-instance v0, Lcom/roblox/abtesting/models/BirthdayToTopOfSignUpABTest;

    invoke-direct {v0}, Lcom/roblox/abtesting/models/BirthdayToTopOfSignUpABTest;-><init>()V

    invoke-virtual {p0, v0}, Lcom/roblox/abtesting/a;->a(Lcom/roblox/abtesting/models/ABTest;)V

    .line 59
    return-void
.end method

.method public static declared-synchronized a()Lcom/roblox/abtesting/a;
    .locals 2

    .prologue
    .line 61
    const-class v1, Lcom/roblox/abtesting/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/roblox/abtesting/a;->g:Lcom/roblox/abtesting/a;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/roblox/abtesting/a;

    invoke-direct {v0}, Lcom/roblox/abtesting/a;-><init>()V

    sput-object v0, Lcom/roblox/abtesting/a;->g:Lcom/roblox/abtesting/a;

    .line 64
    :cond_0
    sget-object v0, Lcom/roblox/abtesting/a;->g:Lcom/roblox/abtesting/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/roblox/abtesting/a;)Lcom/skyblox/c2017/m/f;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/roblox/abtesting/a;->a:Lcom/skyblox/c2017/m/f;

    return-object v0
.end method

.method private a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 298
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 301
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 302
    iget-object v3, p0, Lcom/roblox/abtesting/a;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/abtesting/models/ABTest;

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v0}, Lcom/roblox/abtesting/models/ABTest;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 307
    :cond_1
    return-object v1
.end method

.method static synthetic a(Lcom/roblox/abtesting/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/roblox/abtesting/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/roblox/abtesting/models/ABTest;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .prologue
    .line 194
    if-nez p1, :cond_0

    .line 195
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "The test to add cannot be null."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_0
    invoke-virtual {p1}, Lcom/roblox/abtesting/models/ABTest;->getTestName()Ljava/lang/String;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    :cond_1
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "The test name is either empty or null."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_2
    if-nez p2, :cond_3

    .line 207
    iget-object v1, p0, Lcom/roblox/abtesting/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 208
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is already a test with this name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_3
    iget-object v1, p0, Lcom/roblox/abtesting/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/lang/String;Lcom/roblox/abtesting/a$a;)V
    .locals 6

    .prologue
    .line 245
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 246
    invoke-interface {p3}, Lcom/roblox/abtesting/a$a;->a()V

    .line 283
    :goto_0
    return-void

    .line 250
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 252
    :try_start_0
    const-string v0, "enrollments"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    new-instance v4, Lcom/roblox/abtesting/a$1;

    invoke-direct {v4, p0, p3}, Lcom/roblox/abtesting/a$1;-><init>(Lcom/roblox/abtesting/a;Lcom/roblox/abtesting/a$a;)V

    .line 279
    const-string v0, "rbx.abtestmanager"

    const-string v2, "getTestsFromNetwork."

    invoke-static {v0, v2}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    iget-object v0, p0, Lcom/roblox/abtesting/a;->b:Lcom/skyblox/c2017/http/f;

    .line 281
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->getJsonContentType()Ljava/lang/String;

    move-result-object v5

    move-object v1, p2

    .line 280
    invoke-interface/range {v0 .. v5}, Lcom/skyblox/c2017/http/f;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Lcom/skyblox/c2017/http/k;Ljava/lang/String;)Lcom/skyblox/c2017/http/q;

    move-result-object v0

    .line 282
    invoke-interface {v0}, Lcom/skyblox/c2017/http/e;->c()V

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-interface {p3}, Lcom/roblox/abtesting/a$a;->a()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 317
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 318
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 319
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 320
    invoke-static {v2}, Lcom/roblox/abtesting/models/ABTest;->fromJson(Lorg/json/JSONObject;)Lcom/roblox/abtesting/models/ABTest;

    move-result-object v2

    .line 321
    if-eqz v2, :cond_0

    .line 322
    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/roblox/abtesting/a;->a(Lcom/roblox/abtesting/models/ABTest;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    invoke-static {v0}, Lcom/skyblox/c2017/t/a;->a(Ljava/lang/Throwable;)V

    .line 328
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/abtesting/models/ABTest$SubjectTypes;J)V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/roblox/abtesting/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/abtesting/models/ABTest;

    .line 116
    invoke-virtual {v0}, Lcom/roblox/abtesting/models/ABTest;->getSubjectType()Lcom/roblox/abtesting/models/ABTest$SubjectTypes;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 117
    invoke-virtual {v0, p2, p3}, Lcom/roblox/abtesting/models/ABTest;->setSubjectTargetId(J)V

    goto :goto_0

    .line 120
    :cond_1
    return-void
.end method

.method public a(Lcom/roblox/abtesting/models/ABTest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .prologue
    .line 180
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/roblox/abtesting/a;->a(Lcom/roblox/abtesting/models/ABTest;Z)V

    .line 181
    return-void
.end method

.method public a(Lcom/skyblox/c2017/game/GameInitParams;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/roblox/abtesting/a;->f:Lcom/skyblox/c2017/game/GameInitParams;

    .line 337
    return-void
.end method

.method public a(Lcom/skyblox/c2017/http/f;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/roblox/abtesting/a;->b:Lcom/skyblox/c2017/http/f;

    .line 104
    return-void
.end method

.method public a(Lcom/skyblox/c2017/m/f;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/roblox/abtesting/a;->a:Lcom/skyblox/c2017/m/f;

    .line 100
    return-void
.end method

.method public a(Ljava/util/List;Lcom/roblox/abtesting/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/roblox/abtesting/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/roblox/abtesting/a;->b:Lcom/skyblox/c2017/http/f;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 219
    :cond_0
    invoke-interface {p2}, Lcom/roblox/abtesting/a$a;->a()V

    .line 227
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-direct {p0, p1}, Lcom/roblox/abtesting/a;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    .line 225
    const-string v1, "rbx.abtestmanager"

    const-string v2, "Enrolling."

    invoke-static {v1, v2}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object v1, p0, Lcom/roblox/abtesting/a;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p2}, Lcom/roblox/abtesting/a;->a(Lorg/json/JSONArray;Ljava/lang/String;Lcom/roblox/abtesting/a$a;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lcom/roblox/abtesting/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/abtesting/models/ABTest;

    .line 130
    if-nez v0, :cond_0

    .line 134
    :goto_0
    return v1

    :cond_0
    const-string v2, "LockedOn"

    invoke-virtual {v0}, Lcom/roblox/abtesting/models/ABTest;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Enrolled"

    .line 135
    invoke-virtual {v0}, Lcom/roblox/abtesting/models/ABTest;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 134
    goto :goto_0

    :cond_2
    move v0, v1

    .line 135
    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lcom/roblox/abtesting/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/abtesting/models/ABTest;

    .line 157
    if-nez v0, :cond_0

    .line 168
    :goto_0
    return v2

    .line 161
    :cond_0
    const-string v3, "LockedOn"

    invoke-virtual {v0}, Lcom/roblox/abtesting/models/ABTest;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v0}, Lcom/roblox/abtesting/models/ABTest;->getVariation()Ljava/lang/Integer;

    move-result-object v0

    .line 168
    invoke-virtual {p0, p1}, Lcom/roblox/abtesting/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public b(Ljava/util/List;Lcom/roblox/abtesting/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/roblox/abtesting/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/roblox/abtesting/a;->b:Lcom/skyblox/c2017/http/f;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 232
    :cond_0
    invoke-interface {p2}, Lcom/roblox/abtesting/a$a;->a()V

    .line 240
    :goto_0
    return-void

    .line 236
    :cond_1
    invoke-direct {p0, p1}, Lcom/roblox/abtesting/a;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    .line 238
    const-string v1, "rbx.abtestmanager"

    const-string v2, "Getting enrollments."

    invoke-static {v1, v2}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-object v1, p0, Lcom/roblox/abtesting/a;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p2}, Lcom/roblox/abtesting/a;->a(Lorg/json/JSONArray;Ljava/lang/String;Lcom/roblox/abtesting/a$a;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 74
    const-string v0, "NewUsers.SignUpPage.UsernameSuggestion"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/roblox/abtesting/a;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 79
    const-string v0, "NewUsers.SignUpPage.AddEmailToSignup"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/roblox/abtesting/a;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NewUsers.LandingPage.NewLandingPage"

    const/4 v1, 0x2

    .line 85
    invoke-virtual {p0, v0, v1}, Lcom/roblox/abtesting/a;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NewUsers.SignUpPage.MultiScreenSignUp"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/roblox/abtesting/a;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 93
    const-string v0, "Android.NewUsers.SignUpPage.BirthdayToTop"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/roblox/abtesting/a;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public g()Lcom/skyblox/c2017/game/GameInitParams;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/roblox/abtesting/a;->f:Lcom/skyblox/c2017/game/GameInitParams;

    return-object v0
.end method
