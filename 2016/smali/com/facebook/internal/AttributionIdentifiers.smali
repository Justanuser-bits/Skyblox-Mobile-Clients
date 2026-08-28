.class public Lcom/facebook/internal/AttributionIdentifiers;
.super Ljava/lang/Object;
.source "AttributionIdentifiers.java"


# static fields
.field private static final ANDROID_ID_COLUMN_NAME:Ljava/lang/String; = "androidid"

.field private static final ATTRIBUTION_ID_COLUMN_NAME:Ljava/lang/String; = "aid"

.field private static final ATTRIBUTION_ID_CONTENT_PROVIDER:Ljava/lang/String; = "com.facebook.katana.provider.AttributionIdProvider"

.field private static final ATTRIBUTION_ID_CONTENT_PROVIDER_WAKIZASHI:Ljava/lang/String; = "com.facebook.wakizashi.provider.AttributionIdProvider"

.field private static final CONNECTION_RESULT_SUCCESS:I = 0x0

.field private static final IDENTIFIER_REFRESH_INTERVAL_MILLIS:J = 0x36ee80L

.field private static final LIMIT_TRACKING_COLUMN_NAME:Ljava/lang/String; = "limit_tracking"

.field private static final TAG:Ljava/lang/String;

.field private static recentlyFetchedIdentifiers:Lcom/facebook/internal/AttributionIdentifiers;


# instance fields
.field private androidAdvertiserId:Ljava/lang/String;

.field private attributionId:Ljava/lang/String;

.field private fetchTime:J

.field private limitTracking:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/internal/AttributionIdentifiers;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/AttributionIdentifiers;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAndroidId(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 61
    new-instance v5, Lcom/facebook/internal/AttributionIdentifiers;

    invoke-direct {v5}, Lcom/facebook/internal/AttributionIdentifiers;-><init>()V

    .line 65
    .local v5, "identifiers":Lcom/facebook/internal/AttributionIdentifiers;
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    if-ne v8, v9, :cond_1

    .line 66
    new-instance v8, Lcom/facebook/FacebookException;

    const-string v9, "getAndroidId cannot be called on the main thread."

    invoke-direct {v8, v9}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    move-exception v2

    .line 113
    .local v2, "e":Ljava/lang/Exception;
    const-string v8, "android_id"

    invoke-static {v8, v2}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 115
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-object v5

    .line 68
    :cond_1
    :try_start_1
    const-string v8, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v9, "isGooglePlayServicesAvailable"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Landroid/content/Context;

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/facebook/internal/Utility;->getMethodQuietly(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 74
    .local v6, "isGooglePlayServicesAvailable":Ljava/lang/reflect/Method;
    if-eqz v6, :cond_0

    .line 78
    const/4 v8, 0x0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v9, v10

    invoke-static {v8, v6, v9}, Lcom/facebook/internal/Utility;->invokeMethodQuietly(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 80
    .local v1, "connectionResult":Ljava/lang/Object;
    instance-of v8, v1, Ljava/lang/Integer;

    if-eqz v8, :cond_0

    check-cast v1, Ljava/lang/Integer;

    .line 81
    .end local v1    # "connectionResult":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_0

    .line 85
    const-string v8, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v9, "getAdvertisingIdInfo"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Landroid/content/Context;

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/facebook/internal/Utility;->getMethodQuietly(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 90
    .local v3, "getAdvertisingIdInfo":Ljava/lang/reflect/Method;
    if-eqz v3, :cond_0

    .line 93
    const/4 v8, 0x0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v9, v10

    invoke-static {v8, v3, v9}, Lcom/facebook/internal/Utility;->invokeMethodQuietly(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    .local v0, "advertisingInfo":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "getId"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Class;

    invoke-static {v8, v9, v10}, Lcom/facebook/internal/Utility;->getMethodQuietly(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 101
    .local v4, "getId":Ljava/lang/reflect/Method;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "isLimitAdTrackingEnabled"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Class;

    .line 100
    invoke-static {v8, v9, v10}, Lcom/facebook/internal/Utility;->getMethodQuietly(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 103
    .local v7, "isLimitAdTrackingEnabled":Ljava/lang/reflect/Method;
    if-eqz v4, :cond_0

    if-eqz v7, :cond_0

    .line 107
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    .line 108
    invoke-static {v0, v4, v8}, Lcom/facebook/internal/Utility;->invokeMethodQuietly(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v5, Lcom/facebook/internal/AttributionIdentifiers;->androidAdvertiserId:Ljava/lang/String;

    .line 109
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/facebook/internal/Utility;->invokeMethodQuietly(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v5, Lcom/facebook/internal/AttributionIdentifiers;->limitTracking:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static getAttributionIdentifiers(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;
    .locals 14
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 119
    sget-object v0, Lcom/facebook/internal/AttributionIdentifiers;->recentlyFetchedIdentifiers:Lcom/facebook/internal/AttributionIdentifiers;

    if-eqz v0, :cond_1

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, Lcom/facebook/internal/AttributionIdentifiers;->recentlyFetchedIdentifiers:Lcom/facebook/internal/AttributionIdentifiers;

    iget-wide v12, v0, Lcom/facebook/internal/AttributionIdentifiers;->fetchTime:J

    sub-long/2addr v4, v12

    const-wide/32 v12, 0x36ee80

    cmp-long v0, v4, v12

    if-gez v0, :cond_1

    .line 122
    sget-object v10, Lcom/facebook/internal/AttributionIdentifiers;->recentlyFetchedIdentifiers:Lcom/facebook/internal/AttributionIdentifiers;

    .line 172
    :cond_0
    :goto_0
    return-object v10

    .line 125
    :cond_1
    invoke-static {p0}, Lcom/facebook/internal/AttributionIdentifiers;->getAndroidId(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    move-result-object v10

    .line 126
    .local v10, "identifiers":Lcom/facebook/internal/AttributionIdentifiers;
    const/4 v8, 0x0

    .line 128
    .local v8, "c":Landroid/database/Cursor;
    const/4 v0, 0x3

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "aid"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "androidid"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, "limit_tracking"

    aput-object v3, v2, v0

    .line 132
    .local v2, "projection":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 133
    .local v1, "providerUri":Landroid/net/Uri;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.facebook.katana.provider.AttributionIdProvider"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 135
    const-string v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 140
    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 165
    if-eqz v8, :cond_0

    .line 166
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 136
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.facebook.wakizashi.provider.AttributionIdProvider"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 138
    const-string v0, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 144
    if-eqz v8, :cond_5

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_6

    .line 165
    :cond_5
    if-eqz v8, :cond_0

    .line 166
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 147
    :cond_6
    :try_start_2
    const-string v0, "aid"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 148
    .local v7, "attributionColumnIndex":I
    const-string v0, "androidid"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 149
    .local v6, "androidIdColumnIndex":I
    const-string v0, "limit_tracking"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 151
    .local v11, "limitTrackingColumnIndex":I
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/facebook/internal/AttributionIdentifiers;->attributionId:Ljava/lang/String;

    .line 155
    if-lez v6, :cond_7

    if-lez v11, :cond_7

    .line 156
    invoke-virtual {v10}, Lcom/facebook/internal/AttributionIdentifiers;->getAndroidAdvertiserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 157
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/facebook/internal/AttributionIdentifiers;->androidAdvertiserId:Ljava/lang/String;

    .line 159
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, Lcom/facebook/internal/AttributionIdentifiers;->limitTracking:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :cond_7
    if-eqz v8, :cond_8

    .line 166
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 170
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v10, Lcom/facebook/internal/AttributionIdentifiers;->fetchTime:J

    .line 171
    sput-object v10, Lcom/facebook/internal/AttributionIdentifiers;->recentlyFetchedIdentifiers:Lcom/facebook/internal/AttributionIdentifiers;

    goto/16 :goto_0

    .line 161
    .end local v1    # "providerUri":Landroid/net/Uri;
    .end local v2    # "projection":[Ljava/lang/String;
    .end local v6    # "androidIdColumnIndex":I
    .end local v7    # "attributionColumnIndex":I
    .end local v11    # "limitTrackingColumnIndex":I
    :catch_0
    move-exception v9

    .line 162
    .local v9, "e":Ljava/lang/Exception;
    :try_start_3
    sget-object v0, Lcom/facebook/internal/AttributionIdentifiers;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Caught unexpected exception in getAttributionId(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    const/4 v10, 0x0

    .line 165
    .end local v10    # "identifiers":Lcom/facebook/internal/AttributionIdentifiers;
    if-eqz v8, :cond_0

    .line 166
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 165
    .end local v9    # "e":Ljava/lang/Exception;
    .restart local v10    # "identifiers":Lcom/facebook/internal/AttributionIdentifiers;
    :catchall_0
    move-exception v0

    if-eqz v8, :cond_9

    .line 166
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0
.end method


# virtual methods
.method public getAndroidAdvertiserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/internal/AttributionIdentifiers;->androidAdvertiserId:Ljava/lang/String;

    return-object v0
.end method

.method public getAttributionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/internal/AttributionIdentifiers;->attributionId:Ljava/lang/String;

    return-object v0
.end method

.method public isTrackingLimited()Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/facebook/internal/AttributionIdentifiers;->limitTracking:Z

    return v0
.end method
