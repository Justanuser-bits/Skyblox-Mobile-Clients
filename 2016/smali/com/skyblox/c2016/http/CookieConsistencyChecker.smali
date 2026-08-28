.class public Lcom/skyblox/c2016/http/CookieConsistencyChecker;
.super Ljava/lang/Object;
.source "CookieConsistencyChecker.java"


# static fields
.field private static final ACTION_CURRENTNOTFOUND:Ljava/lang/String; = "CookieNotFound"

.field private static final ACTION_FIRSTSTAGEFAIL:Ljava/lang/String; = "FirstStageFailure"

.field private static final ACTION_FIRSTSTAGEOK:Ljava/lang/String; = "FirstStageOk"

.field private static final ACTION_OLDNOTFOUND:Ljava/lang/String; = "KeyNotFound"

.field private static final ACTION_SECONDSTAGEFAIL:Ljava/lang/String; = "SecondStageFailure"

.field private static final ACTION_SECONDSTAGEOK:Ljava/lang/String; = "SecondStageOk"

.field private static final BTID_KEY:Ljava/lang/String; = "RbxBTID"

.field private static FIRST_STAGE_RESULT:Ljava/lang/String; = null

.field private static final GA_CATEGORY:Ljava/lang/String; = "CookieConsistency"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, ""

    sput-object v0, Lcom/skyblox/c2016/http/CookieConsistencyChecker;->FIRST_STAGE_RESULT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static firstStageCheck()V
    .locals 5

    .prologue
    .line 27
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableCookieConsistencyChecks()Z

    move-result v3

    if-nez v3, :cond_0

    .line 48
    .local v1, "keyValues":Landroid/content/SharedPreferences;
    .local v2, "oldBTID":Ljava/lang/String;
    :goto_0
    return-void

    .line 29
    .end local v1    # "keyValues":Landroid/content/SharedPreferences;
    .end local v2    # "oldBTID":Ljava/lang/String;
    :cond_0
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 30
    .restart local v1    # "keyValues":Landroid/content/SharedPreferences;
    const-string v3, "RbxBTID"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .restart local v2    # "oldBTID":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 33
    const-string v3, "CookieConsistency"

    const-string v4, "KeyNotFound"

    invoke-static {v3, v4}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/skyblox/c2016/http/CookieConsistencyChecker;->getCurrentBtid()Ljava/lang/String;

    move-result-object v0

    .line 37
    .local v0, "currBtid":Ljava/lang/String;
    if-nez v0, :cond_2

    .line 38
    const-string v3, "CookieConsistency"

    const-string v4, "CookieNotFound"

    invoke-static {v3, v4}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Lcom/skyblox/c2016/http/CookieConsistencyChecker;->getCurrentBtid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 41
    const-string v3, "CookieConsistency"

    const-string v4, "FirstStageOk"

    invoke-static {v3, v4}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_3
    const-string v3, "CookieConsistency"

    const-string v4, "FirstStageFailure"

    invoke-static {v3, v4}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/skyblox/c2016/http/CookieConsistencyChecker;->writeBtidToDisk()V

    goto :goto_0
.end method

.method public static getCurrentBtid()Ljava/lang/String;
    .locals 6

    .prologue
    .line 74
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/skyblox/c2016/Utils;->stripSubDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    .local v0, "cookie":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 76
    const-string v3, "CookieConsistency"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cookie = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    const-string v3, "&browserid=(\\d*);"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 79
    .local v2, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 81
    .local v1, "match":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 84
    .end local v1    # "match":Ljava/util/regex/Matcher;
    .end local v2    # "pattern":Ljava/util/regex/Pattern;
    :goto_0
    return-object v3

    .line 82
    .restart local v1    # "match":Ljava/util/regex/Matcher;
    .restart local v2    # "pattern":Ljava/util/regex/Pattern;
    :cond_0
    const-string v3, ""

    goto :goto_0

    .line 84
    .end local v1    # "match":Ljava/util/regex/Matcher;
    .end local v2    # "pattern":Ljava/util/regex/Pattern;
    :cond_1
    const-string v3, ""

    goto :goto_0
.end method

.method public static secondStageCheck()V
    .locals 5

    .prologue
    .line 58
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableCookieConsistencyChecks()Z

    move-result v3

    if-nez v3, :cond_1

    .line 71
    .local v0, "currBtid":Ljava/lang/String;
    .local v1, "keyValues":Landroid/content/SharedPreferences;
    .local v2, "oldBtid":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 60
    .end local v0    # "currBtid":Ljava/lang/String;
    .end local v1    # "keyValues":Landroid/content/SharedPreferences;
    .end local v2    # "oldBtid":Ljava/lang/String;
    :cond_1
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 61
    .restart local v1    # "keyValues":Landroid/content/SharedPreferences;
    const-string v3, "RbxBTID"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    .restart local v2    # "oldBtid":Ljava/lang/String;
    invoke-static {}, Lcom/skyblox/c2016/http/CookieConsistencyChecker;->getCurrentBtid()Ljava/lang/String;

    move-result-object v0

    .line 64
    .restart local v0    # "currBtid":Ljava/lang/String;
    sget-object v3, Lcom/skyblox/c2016/http/CookieConsistencyChecker;->FIRST_STAGE_RESULT:Ljava/lang/String;

    const-string v4, "KeyNotFound"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/skyblox/c2016/http/CookieConsistencyChecker;->FIRST_STAGE_RESULT:Ljava/lang/String;

    const-string v4, "CookieNotFound"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 65
    const-string v3, "CookieConsistency"

    const-string v4, "SecondStageOk"

    invoke-static {v3, v4}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "CookieConsistency"

    const-string v4, "SecondStageOk"

    invoke-static {v3, v4}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/skyblox/c2016/http/CookieConsistencyChecker;->writeBtidToDisk()V

    goto :goto_0

    .line 68
    :cond_4
    const-string v3, "CookieConsistency"

    const-string v4, "SecondStageFailure"

    invoke-static {v3, v4}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static writeBtidToDisk()V
    .locals 4

    .prologue
    .line 51
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 52
    .local v1, "keyValues":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 53
    .local v0, "edit":Landroid/content/SharedPreferences$Editor;
    const-string v2, "RbxBTID"

    invoke-static {}, Lcom/skyblox/c2016/http/CookieConsistencyChecker;->getCurrentBtid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 55
    return-void
.end method
