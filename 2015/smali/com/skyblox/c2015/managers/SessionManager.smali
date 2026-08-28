.class public Lcom/skyblox/c2015/managers/SessionManager;
.super Ljava/lang/Object;
.source "SessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2015/managers/SessionManager$LogoutAsyncTask;,
        Lcom/skyblox/c2015/managers/SessionManager$UserInfoAsyncTask;,
        Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;,
        Lcom/skyblox/c2015/managers/SessionManager$Holder;
    }
.end annotation


# static fields
.field protected static final BUILDERS_CLUB_KEY:Ljava/lang/String; = "builders_club"

.field protected static final LOGGED_IN_KEY:Ljava/lang/String; = "logged_in"

.field protected static final PASSWORD_CHECKBOX_KEY:Ljava/lang/String; = "password_checkbox"

.field protected static final PASSWORD_KEY:Ljava/lang/String; = "password"

.field protected static final ROBUX_KEY:Ljava/lang/String; = "robux"

.field protected static final TAG:Ljava/lang/String; = "SessionManager"

.field protected static final THUMBNAIL_KEY:Ljava/lang/String; = "thumbnail"

.field protected static final TICKETS_KEY:Ljava/lang/String; = "tickets"

.field protected static final USERNAME_KEY:Ljava/lang/String; = "username"

.field public static mCurrentActivity:Landroid/app/Activity;


# instance fields
.field mIsAnyBuildersClubMember:Z

.field mLoggedIn:Z

.field private mPassword:Ljava/lang/String;

.field private mRememberPassword:Z

.field mRobuxBalance:I

.field mThumbnailUrl:Ljava/lang/String;

.field mTicketsBalance:I

.field private mUserId:I

.field private mUsername:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/skyblox/c2015/managers/SessionManager;->mCurrentActivity:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v2, p0, Lcom/skyblox/c2015/managers/SessionManager;->mUsername:Ljava/lang/String;

    .line 46
    iput-object v2, p0, Lcom/skyblox/c2015/managers/SessionManager;->mPassword:Ljava/lang/String;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2015/managers/SessionManager;->mRememberPassword:Z

    .line 49
    iput-boolean v1, p0, Lcom/skyblox/c2015/managers/SessionManager;->mLoggedIn:Z

    .line 50
    iput-object v2, p0, Lcom/skyblox/c2015/managers/SessionManager;->mThumbnailUrl:Ljava/lang/String;

    .line 51
    iput v1, p0, Lcom/skyblox/c2015/managers/SessionManager;->mRobuxBalance:I

    .line 52
    iput v1, p0, Lcom/skyblox/c2015/managers/SessionManager;->mTicketsBalance:I

    .line 53
    iput-boolean v1, p0, Lcom/skyblox/c2015/managers/SessionManager;->mIsAnyBuildersClubMember:Z

    .line 68
    invoke-direct {p0}, Lcom/skyblox/c2015/managers/SessionManager;->readLoginKeyValues()V

    .line 69
    return-void
.end method

.method static synthetic access$200(Lcom/skyblox/c2015/managers/SessionManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/managers/SessionManager;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/skyblox/c2015/managers/SessionManager;->mUsername:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/skyblox/c2015/managers/SessionManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/managers/SessionManager;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/skyblox/c2015/managers/SessionManager;->mPassword:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/skyblox/c2015/managers/SessionManager;Lorg/json/JSONObject;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/managers/SessionManager;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Z

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2015/managers/SessionManager;->onLogin(Lorg/json/JSONObject;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/skyblox/c2015/managers/SessionManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/managers/SessionManager;

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/skyblox/c2015/managers/SessionManager;->mRememberPassword:Z

    return v0
.end method

.method public static getInstance()Lcom/skyblox/c2015/managers/SessionManager;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/skyblox/c2015/managers/SessionManager$Holder;->INSTANCE:Lcom/skyblox/c2015/managers/SessionManager;

    return-object v0
.end method

.method private onLogin(Lorg/json/JSONObject;Z)Z
    .locals 6
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "trackScreen"    # Z

    .prologue
    .line 193
    const/4 v2, 0x0

    .line 195
    .local v2, "result":Z
    :try_start_0
    const-string v4, "UserInfo"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 196
    .local v3, "userInfo":Lorg/json/JSONObject;
    if-nez v3, :cond_0

    .line 197
    move-object v3, p1

    .line 200
    :cond_0
    new-instance v0, Lcom/skyblox/c2015/RobloxHTTPGetRequest;

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->userAgeBracketUrl()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/skyblox/c2015/managers/SessionManager$1;

    invoke-direct {v5, p0}, Lcom/skyblox/c2015/managers/SessionManager$1;-><init>(Lcom/skyblox/c2015/managers/SessionManager;)V

    invoke-direct {v0, v4, v5}, Lcom/skyblox/c2015/RobloxHTTPGetRequest;-><init>(Ljava/lang/String;Lcom/skyblox/c2015/onRequestFinished;)V

    .line 217
    .local v0, "ageRequest":Lcom/skyblox/c2015/RobloxHTTPGetRequest;
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v4}, Lcom/skyblox/c2015/RobloxHTTPGetRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 219
    const-string v4, "UserName"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/skyblox/c2015/managers/SessionManager;->mUsername:Ljava/lang/String;

    .line 220
    const-string v4, "RobuxBalance"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/skyblox/c2015/managers/SessionManager;->mRobuxBalance:I

    .line 221
    const-string v4, "TicketsBalance"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/skyblox/c2015/managers/SessionManager;->mTicketsBalance:I

    .line 222
    const-string v4, "IsAnyBuildersClubMember"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/skyblox/c2015/managers/SessionManager;->mIsAnyBuildersClubMember:Z

    .line 223
    const-string v4, "ThumbnailUrl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/skyblox/c2015/managers/SessionManager;->mThumbnailUrl:Ljava/lang/String;

    .line 224
    const-string v4, "UserID"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/skyblox/c2015/managers/SessionManager;->mUserId:I

    .line 226
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/skyblox/c2015/managers/SessionManager;->mLoggedIn:Z

    .line 228
    invoke-direct {p0}, Lcom/skyblox/c2015/managers/SessionManager;->writeLoginKeyValues()V

    .line 230
    const/4 v2, 0x1

    .line 232
    invoke-static {}, Lcom/skyblox/c2015/managers/NotificationManager;->getInstance()Lcom/skyblox/c2015/managers/NotificationManager;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/skyblox/c2015/managers/NotificationManager;->postNotification(I)V

    .line 233
    invoke-static {}, Lcom/skyblox/c2015/managers/NotificationManager;->getInstance()Lcom/skyblox/c2015/managers/NotificationManager;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/skyblox/c2015/managers/NotificationManager;->postNotification(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .end local v0    # "ageRequest":Lcom/skyblox/c2015/RobloxHTTPGetRequest;
    .end local v3    # "userInfo":Lorg/json/JSONObject;
    :goto_0
    return v2

    .line 235
    :catch_0
    move-exception v1

    .line 236
    .local v1, "e":Lorg/json/JSONException;
    const-string v4, "Missing User Info"

    invoke-static {v4}, Lcom/skyblox/c2015/Utils;->alertUnexpectedError(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 237
    invoke-virtual {p0}, Lcom/skyblox/c2015/managers/SessionManager;->doLogout()V

    goto :goto_0
.end method

.method private readLoginKeyValues()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 147
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 149
    .local v0, "keyValues":Landroid/content/SharedPreferences;
    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2015/managers/SessionManager;->mUsername:Ljava/lang/String;

    .line 150
    const-string v1, "password"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2015/managers/SessionManager;->mPassword:Ljava/lang/String;

    .line 151
    iget-object v1, p0, Lcom/skyblox/c2015/managers/SessionManager;->mPassword:Ljava/lang/String;

    invoke-static {v1}, Lcom/skyblox/c2015/ConfigEncryption;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2015/managers/SessionManager;->mPassword:Ljava/lang/String;

    .line 152
    const-string v1, "password_checkbox"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/skyblox/c2015/managers/SessionManager;->mRememberPassword:Z

    .line 153
    const-string v1, "logged_in"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/skyblox/c2015/managers/SessionManager;->mLoggedIn:Z

    .line 154
    const-string v1, "thumbnail"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2015/managers/SessionManager;->mThumbnailUrl:Ljava/lang/String;

    .line 155
    const-string v1, "robux"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skyblox/c2015/managers/SessionManager;->mRobuxBalance:I

    .line 156
    const-string v1, "tickets"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/skyblox/c2015/managers/SessionManager;->mTicketsBalance:I

    .line 157
    const-string v1, "builders_club"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/skyblox/c2015/managers/SessionManager;->mIsAnyBuildersClubMember:Z

    .line 159
    iget-object v1, p0, Lcom/skyblox/c2015/managers/SessionManager;->mUsername:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/skyblox/c2015/managers/SessionManager;->mPassword:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/skyblox/c2015/managers/SessionManager;->mRememberPassword:Z

    if-eqz v1, :cond_0

    .line 161
    new-instance v2, Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;

    sget-object v1, Lcom/skyblox/c2015/managers/SessionManager;->mCurrentActivity:Landroid/app/Activity;

    check-cast v1, Lcom/skyblox/c2015/RobloxActivity;

    invoke-direct {v2, p0, v1}, Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;-><init>(Lcom/skyblox/c2015/managers/SessionManager;Lcom/skyblox/c2015/RobloxActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v3}, Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 162
    invoke-static {}, Lcom/skyblox/c2015/managers/NotificationManager;->getInstance()Lcom/skyblox/c2015/managers/NotificationManager;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/skyblox/c2015/managers/NotificationManager;->postNotification(I)V

    .line 164
    :cond_0
    return-void
.end method

.method private writeLoginKeyValues()V
    .locals 4

    .prologue
    .line 170
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 172
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "username"

    iget-object v3, p0, Lcom/skyblox/c2015/managers/SessionManager;->mUsername:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    iget-boolean v2, p0, Lcom/skyblox/c2015/managers/SessionManager;->mRememberPassword:Z

    if-eqz v2, :cond_0

    .line 174
    iget-object v2, p0, Lcom/skyblox/c2015/managers/SessionManager;->mPassword:Ljava/lang/String;

    invoke-static {v2}, Lcom/skyblox/c2015/ConfigEncryption;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    .local v1, "pw":Ljava/lang/String;
    const-string v2, "password"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 180
    .end local v1    # "pw":Ljava/lang/String;
    :goto_0
    const-string v2, "password_checkbox"

    iget-boolean v3, p0, Lcom/skyblox/c2015/managers/SessionManager;->mRememberPassword:Z

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 181
    const-string v2, "logged_in"

    iget-boolean v3, p0, Lcom/skyblox/c2015/managers/SessionManager;->mLoggedIn:Z

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 182
    const-string v2, "thumbnail"

    iget-object v3, p0, Lcom/skyblox/c2015/managers/SessionManager;->mThumbnailUrl:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 183
    const-string v2, "robux"

    iget v3, p0, Lcom/skyblox/c2015/managers/SessionManager;->mRobuxBalance:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 184
    const-string v2, "tickets"

    iget v3, p0, Lcom/skyblox/c2015/managers/SessionManager;->mTicketsBalance:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 185
    const-string v2, "builders_club"

    iget-boolean v3, p0, Lcom/skyblox/c2015/managers/SessionManager;->mIsAnyBuildersClubMember:Z

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 187
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 188
    return-void

    .line 177
    :cond_0
    const-string v2, "password"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method


# virtual methods
.method public doLoginFromStart(Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2015/RobloxActivity;)V
    .locals 3
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "ref"    # Lcom/skyblox/c2015/RobloxActivity;

    .prologue
    .line 112
    iput-object p1, p0, Lcom/skyblox/c2015/managers/SessionManager;->mUsername:Ljava/lang/String;

    .line 113
    iput-object p2, p0, Lcom/skyblox/c2015/managers/SessionManager;->mPassword:Ljava/lang/String;

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2015/managers/SessionManager;->mRememberPassword:Z

    .line 115
    invoke-direct {p0}, Lcom/skyblox/c2015/managers/SessionManager;->writeLoginKeyValues()V

    .line 118
    new-instance v0, Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;

    invoke-direct {v0, p0, p3}, Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;-><init>(Lcom/skyblox/c2015/managers/SessionManager;Lcom/skyblox/c2015/RobloxActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2015/managers/SessionManager$LoginAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 120
    invoke-static {}, Lcom/skyblox/c2015/managers/NotificationManager;->getInstance()Lcom/skyblox/c2015/managers/NotificationManager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/skyblox/c2015/managers/NotificationManager;->postNotification(I)V

    .line 121
    return-void
.end method

.method public doLogout()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 126
    iput v2, p0, Lcom/skyblox/c2015/managers/SessionManager;->mRobuxBalance:I

    .line 127
    iput v2, p0, Lcom/skyblox/c2015/managers/SessionManager;->mTicketsBalance:I

    .line 128
    iput-object v3, p0, Lcom/skyblox/c2015/managers/SessionManager;->mThumbnailUrl:Ljava/lang/String;

    .line 129
    iput-boolean v2, p0, Lcom/skyblox/c2015/managers/SessionManager;->mIsAnyBuildersClubMember:Z

    .line 131
    const-string v0, ""

    iput-object v0, p0, Lcom/skyblox/c2015/managers/SessionManager;->mPassword:Ljava/lang/String;

    .line 132
    iput-boolean v2, p0, Lcom/skyblox/c2015/managers/SessionManager;->mLoggedIn:Z

    .line 134
    invoke-direct {p0}, Lcom/skyblox/c2015/managers/SessionManager;->writeLoginKeyValues()V

    .line 136
    const-string v0, "SessionManager"

    const-string v1, "logout"

    invoke-static {v0, v1}, Lcom/skyblox/c2015/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lcom/skyblox/c2015/managers/SessionManager$LogoutAsyncTask;

    invoke-direct {v0, p0, v3}, Lcom/skyblox/c2015/managers/SessionManager$LogoutAsyncTask;-><init>(Lcom/skyblox/c2015/managers/SessionManager;Lcom/skyblox/c2015/managers/SessionManager$1;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2015/managers/SessionManager$LogoutAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 140
    invoke-static {}, Lcom/skyblox/c2015/managers/NotificationManager;->getInstance()Lcom/skyblox/c2015/managers/NotificationManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/skyblox/c2015/managers/NotificationManager;->postNotification(I)V

    .line 141
    invoke-static {}, Lcom/skyblox/c2015/managers/NotificationManager;->getInstance()Lcom/skyblox/c2015/managers/NotificationManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/skyblox/c2015/managers/NotificationManager;->postNotification(I)V

    .line 142
    return-void
.end method

.method public getIsLoggedIn()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/skyblox/c2015/managers/SessionManager;->mLoggedIn:Z

    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/skyblox/c2015/managers/SessionManager;->mPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getRememberPassword()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/skyblox/c2015/managers/SessionManager;->mRememberPassword:Z

    return v0
.end method

.method public getRobuxBalance()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/skyblox/c2015/managers/SessionManager;->mRobuxBalance:I

    return v0
.end method

.method public getThumbnailURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/skyblox/c2015/managers/SessionManager;->mThumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketsBalance()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/skyblox/c2015/managers/SessionManager;->mTicketsBalance:I

    return v0
.end method

.method public getUserId()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/skyblox/c2015/managers/SessionManager;->mUserId:I

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/skyblox/c2015/managers/SessionManager;->mUsername:Ljava/lang/String;

    return-object v0
.end method

.method public requestUserInfoUpdate()V
    .locals 3

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/skyblox/c2015/managers/SessionManager;->mLoggedIn:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Lcom/skyblox/c2015/UpgradeCheckHelper;->checkForUpdate()V

    .line 89
    new-instance v0, Lcom/skyblox/c2015/managers/SessionManager$UserInfoAsyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/skyblox/c2015/managers/SessionManager$UserInfoAsyncTask;-><init>(Lcom/skyblox/c2015/managers/SessionManager;Lcom/skyblox/c2015/managers/SessionManager$1;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2015/managers/SessionManager$UserInfoAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-static {}, Lcom/skyblox/c2015/managers/NotificationManager;->getInstance()Lcom/skyblox/c2015/managers/NotificationManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/skyblox/c2015/managers/NotificationManager;->postNotification(I)V

    goto :goto_0
.end method
