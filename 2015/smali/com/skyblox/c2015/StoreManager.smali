.class public Lcom/skyblox/c2015/StoreManager;
.super Ljava/lang/Object;
.source "StoreManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2015/StoreManager$6;,
        Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;,
        Lcom/skyblox/c2015/StoreManager$AmazonPurchasingListener;,
        Lcom/skyblox/c2015/StoreManager$StoreManagerType;
    }
.end annotation


# static fields
.field protected static final PENDING_PURCHASE_AMAZON_RECEIPT_ID:Ljava/lang/String; = "AmazonReceiptIDForPendingAmazonPurchase"

.field protected static final PENDING_PURCHASE_AMAZON_USER_ID:Ljava/lang/String; = "AmazonUserIDForPendingAmazonPurchase"

.field protected static final PENDING_PURCHASE_ROBLOX_USER_NAME:Ljava/lang/String; = "RobloxUserNameForPendingAmazonPurchase"

.field protected static final TAG:Ljava/lang/String; = "StoreManager"

.field private static storeMgr:Lcom/skyblox/c2015/StoreManager;


# instance fields
.field private bDebugPurchasing:Z

.field public iabStoreType:Lcom/skyblox/c2015/StoreManager$StoreManagerType;

.field private mActivity:Lcom/skyblox/c2015/RobloxActivity;

.field mConsumeFinishedListener:Lcom/roblox/iab/IabHelper$OnConsumeFinishedListener;

.field private mContext:Landroid/content/Context;

.field private mGoogleIABHelper:Lcom/roblox/iab/IabHelper;

.field mGotInventoryListener:Lcom/roblox/iab/IabHelper$QueryInventoryFinishedListener;

.field private mKeyValues:Landroid/content/SharedPreferences;

.field private mPlayerPtr:J

.field private mProductId:Ljava/lang/String;

.field mPurchaseFinishedListener:Lcom/roblox/iab/IabHelper$OnIabPurchaseFinishedListener;

.field private mUserName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    sput-object v0, Lcom/skyblox/c2015/StoreManager;->storeMgr:Lcom/skyblox/c2015/StoreManager;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/skyblox/c2015/StoreManager;->mProductId:Ljava/lang/String;

    .line 40
    const-string v2, ""

    iput-object v2, p0, Lcom/skyblox/c2015/StoreManager;->mUserName:Ljava/lang/String;

    .line 41
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/skyblox/c2015/StoreManager;->mPlayerPtr:J

    .line 43
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/skyblox/c2015/StoreManager;->bDebugPurchasing:Z

    .line 51
    sget-object v2, Lcom/skyblox/c2015/StoreManager$StoreManagerType;->IAB_UNKNOWN:Lcom/skyblox/c2015/StoreManager$StoreManagerType;

    iput-object v2, p0, Lcom/skyblox/c2015/StoreManager;->iabStoreType:Lcom/skyblox/c2015/StoreManager$StoreManagerType;

    .line 412
    new-instance v2, Lcom/skyblox/c2015/StoreManager$3;

    invoke-direct {v2, p0}, Lcom/skyblox/c2015/StoreManager$3;-><init>(Lcom/skyblox/c2015/StoreManager;)V

    iput-object v2, p0, Lcom/skyblox/c2015/StoreManager;->mGotInventoryListener:Lcom/roblox/iab/IabHelper$QueryInventoryFinishedListener;

    .line 482
    new-instance v2, Lcom/skyblox/c2015/StoreManager$4;

    invoke-direct {v2, p0}, Lcom/skyblox/c2015/StoreManager$4;-><init>(Lcom/skyblox/c2015/StoreManager;)V

    iput-object v2, p0, Lcom/skyblox/c2015/StoreManager;->mPurchaseFinishedListener:Lcom/roblox/iab/IabHelper$OnIabPurchaseFinishedListener;

    .line 501
    new-instance v2, Lcom/skyblox/c2015/StoreManager$5;

    invoke-direct {v2, p0}, Lcom/skyblox/c2015/StoreManager$5;-><init>(Lcom/skyblox/c2015/StoreManager;)V

    iput-object v2, p0, Lcom/skyblox/c2015/StoreManager;->mConsumeFinishedListener:Lcom/roblox/iab/IabHelper$OnConsumeFinishedListener;

    .line 215
    iput-object p1, p0, Lcom/skyblox/c2015/StoreManager;->mContext:Landroid/content/Context;

    .line 216
    sget-object v2, Lcom/skyblox/c2015/RobloxSettings;->mKeyValues:Landroid/content/SharedPreferences;

    iput-object v2, p0, Lcom/skyblox/c2015/StoreManager;->mKeyValues:Landroid/content/SharedPreferences;

    .line 217
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 218
    .local v1, "deviceBrand":Ljava/lang/String;
    const-string v2, "Amazon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 220
    iget-object v2, p0, Lcom/skyblox/c2015/StoreManager;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/skyblox/c2015/StoreManager$AmazonPurchasingListener;

    invoke-direct {v3, p0}, Lcom/skyblox/c2015/StoreManager$AmazonPurchasingListener;-><init>(Lcom/skyblox/c2015/StoreManager;)V

    invoke-static {v2, v3}, Lcom/amazon/device/iap/PurchasingService;->registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate: sandbox mode is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/amazon/device/iap/PurchasingService;->IS_SANDBOX_MODE:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/skyblox/c2015/StoreManager;->printLogMessage(Ljava/lang/String;)V

    .line 222
    sget-object v2, Lcom/skyblox/c2015/StoreManager$StoreManagerType;->IAB_AMAZON:Lcom/skyblox/c2015/StoreManager$StoreManagerType;

    iput-object v2, p0, Lcom/skyblox/c2015/StoreManager;->iabStoreType:Lcom/skyblox/c2015/StoreManager$StoreManagerType;

    .line 252
    :goto_0
    return-void

    .line 227
    :cond_0
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA0gQsTOERl7cAXlms9RMRN+XhTyE9h1oX/Wubr0x6FthR6gqktjdHOJ7ge6RR5Tbdpnv9/uhBMjk2hZOG/UktG8gxHbC0FZYdgm2T56tZrkpmodVk3+jN4gPBDIDhSPoKPIbu0dCbiTNOudL68nJVj+jRZI3nk4UDATTktWL7mzHkkt2B9BvKoA7MLJdGVhOSQzMgcTycI14em75apxWliIUDPz11L2USvIddTT+oPvRqLGe+BmIIvS5rCqdEqpLN4G0Qn6ioCw5R6I+kBy0cDY1604Vs5/FEPI+fSk48Kme+peiX+hGVlPF6ZZ9jF6yT/vAjpvn/DEEwkMMa7JnmhwIDAQAB"

    .line 228
    .local v0, "base64EncodedPublicKey":Ljava/lang/String;
    new-instance v2, Lcom/roblox/iab/IabHelper;

    iget-object v3, p0, Lcom/skyblox/c2015/StoreManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/roblox/iab/IabHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/skyblox/c2015/StoreManager;->mGoogleIABHelper:Lcom/roblox/iab/IabHelper;

    .line 231
    iget-object v2, p0, Lcom/skyblox/c2015/StoreManager;->mGoogleIABHelper:Lcom/roblox/iab/IabHelper;

    iget-boolean v3, p0, Lcom/skyblox/c2015/StoreManager;->bDebugPurchasing:Z

    invoke-virtual {v2, v3}, Lcom/roblox/iab/IabHelper;->enableDebugLogging(Z)V

    .line 233
    iget-object v2, p0, Lcom/skyblox/c2015/StoreManager;->mGoogleIABHelper:Lcom/roblox/iab/IabHelper;

    new-instance v3, Lcom/skyblox/c2015/StoreManager$1;

    invoke-direct {v3, p0}, Lcom/skyblox/c2015/StoreManager$1;-><init>(Lcom/skyblox/c2015/StoreManager;)V

    invoke-virtual {v2, v3}, Lcom/roblox/iab/IabHelper;->startSetup(Lcom/roblox/iab/IabHelper$OnIabSetupFinishedListener;)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/skyblox/c2015/StoreManager;)Landroid/content/SharedPreferences;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/StoreManager;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager;->mKeyValues:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$100(Lcom/skyblox/c2015/StoreManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/StoreManager;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager;->mUserName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/skyblox/c2015/StoreManager;)Lcom/skyblox/c2015/RobloxActivity;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/StoreManager;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager;->mActivity:Lcom/skyblox/c2015/RobloxActivity;

    return-object v0
.end method

.method static synthetic access$300()Lcom/skyblox/c2015/StoreManager;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/skyblox/c2015/StoreManager;->storeMgr:Lcom/skyblox/c2015/StoreManager;

    return-object v0
.end method

.method static synthetic access$400(Lcom/skyblox/c2015/StoreManager;)J
    .locals 2
    .param p0, "x0"    # Lcom/skyblox/c2015/StoreManager;

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/skyblox/c2015/StoreManager;->mPlayerPtr:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/skyblox/c2015/StoreManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/StoreManager;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager;->mProductId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/skyblox/c2015/StoreManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2015/StoreManager;

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/skyblox/c2015/StoreManager;->resetPurchaseData()V

    return-void
.end method

.method static synthetic access$700(Lcom/skyblox/c2015/StoreManager;)Lcom/roblox/iab/IabHelper;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/StoreManager;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager;->mGoogleIABHelper:Lcom/roblox/iab/IabHelper;

    return-object v0
.end method

.method static synthetic access$702(Lcom/skyblox/c2015/StoreManager;Lcom/roblox/iab/IabHelper;)Lcom/roblox/iab/IabHelper;
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2015/StoreManager;
    .param p1, "x1"    # Lcom/roblox/iab/IabHelper;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/skyblox/c2015/StoreManager;->mGoogleIABHelper:Lcom/roblox/iab/IabHelper;

    return-object p1
.end method

.method static synthetic access$800(Lcom/skyblox/c2015/StoreManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/StoreManager;

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/skyblox/c2015/StoreManager;->internalDoInAppPurchase()Z

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/skyblox/c2015/StoreManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/StoreManager;

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/skyblox/c2015/StoreManager;->bDebugPurchasing:Z

    return v0
.end method

.method private doCommonValidationCheck(Ljava/lang/String;)V
    .locals 4
    .param p1, "params"    # Ljava/lang/String;

    .prologue
    .line 364
    new-instance v0, Lcom/skyblox/c2015/RobloxHTTPPostRequest;

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->validatePurchaseUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/skyblox/c2015/StoreManager$2;

    invoke-direct {v3, p0}, Lcom/skyblox/c2015/StoreManager$2;-><init>(Lcom/skyblox/c2015/StoreManager;)V

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/skyblox/c2015/RobloxHTTPPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2015/HttpAgent$HttpHeader;Lcom/skyblox/c2015/onRequestFinished;)V

    .line 384
    .local v0, "req":Lcom/skyblox/c2015/RobloxHTTPPostRequest;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2015/RobloxHTTPPostRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 385
    return-void
.end method

.method public static getStoreManager(Landroid/content/Context;)Lcom/skyblox/c2015/StoreManager;
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 255
    sget-object v0, Lcom/skyblox/c2015/StoreManager;->storeMgr:Lcom/skyblox/c2015/StoreManager;

    if-nez v0, :cond_0

    .line 256
    new-instance v0, Lcom/skyblox/c2015/StoreManager;

    invoke-direct {v0, p0}, Lcom/skyblox/c2015/StoreManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/skyblox/c2015/StoreManager;->storeMgr:Lcom/skyblox/c2015/StoreManager;

    .line 258
    :cond_0
    sget-object v0, Lcom/skyblox/c2015/StoreManager;->storeMgr:Lcom/skyblox/c2015/StoreManager;

    return-object v0
.end method

.method private internalDoInAppPurchase()Z
    .locals 8

    .prologue
    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager;->mGoogleIABHelper:Lcom/roblox/iab/IabHelper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager;->iabStoreType:Lcom/skyblox/c2015/StoreManager$StoreManagerType;

    sget-object v1, Lcom/skyblox/c2015/StoreManager$StoreManagerType;->IAB_GOOGLE:Lcom/skyblox/c2015/StoreManager$StoreManagerType;

    if-ne v0, v1, :cond_1

    .line 267
    const-string v0, "Do Google Purchase Initiate"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2015/StoreManager;->printLogMessage(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager;->mGoogleIABHelper:Lcom/roblox/iab/IabHelper;

    iget-object v1, p0, Lcom/skyblox/c2015/StoreManager;->mActivity:Lcom/skyblox/c2015/RobloxActivity;

    iget-object v2, p0, Lcom/skyblox/c2015/StoreManager;->mProductId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2711

    iget-object v4, p0, Lcom/skyblox/c2015/StoreManager;->mPurchaseFinishedListener:Lcom/roblox/iab/IabHelper$OnIabPurchaseFinishedListener;

    iget-object v5, p0, Lcom/skyblox/c2015/StoreManager;->mUserName:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/roblox/iab/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/roblox/iab/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    .line 290
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager;->iabStoreType:Lcom/skyblox/c2015/StoreManager$StoreManagerType;

    sget-object v1, Lcom/skyblox/c2015/StoreManager$StoreManagerType;->IAB_AMAZON:Lcom/skyblox/c2015/StoreManager$StoreManagerType;

    if-ne v0, v1, :cond_0

    .line 272
    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager;->mKeyValues:Landroid/content/SharedPreferences;

    const-string v1, "RobloxUserNameForPendingAmazonPurchase"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 273
    .local v7, "pendingAmazonPurchaseUserName":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    const-string v0, "Do Amazon Purchase Initiate"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2015/StoreManager;->printLogMessage(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager;->mProductId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/iap/PurchasingService;->purchase(Ljava/lang/String;)Lcom/amazon/device/iap/model/RequestId;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 284
    .end local v7    # "pendingAmazonPurchaseUserName":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 287
    .local v6, "e":Ljava/lang/IllegalStateException;
    const-string v0, "StoreManager IllegalStateException"

    invoke-static {v0}, Lcom/skyblox/c2015/Utils;->alertUnexpectedError(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 288
    const/4 v0, 0x0

    goto :goto_1

    .line 279
    .end local v6    # "e":Ljava/lang/IllegalStateException;
    .restart local v7    # "pendingAmazonPurchaseUserName":Ljava/lang/String;
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There is a pending Purchase with ROBLOX User Name. Please login with User Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2015/Utils;->alertExclusively(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 280
    invoke-virtual {p0}, Lcom/skyblox/c2015/StoreManager;->grantPendingPurchases()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private resetPurchaseData()V
    .locals 3

    .prologue
    .line 296
    const-string v1, ""

    iput-object v1, p0, Lcom/skyblox/c2015/StoreManager;->mUserName:Ljava/lang/String;

    .line 297
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/skyblox/c2015/StoreManager;->mActivity:Lcom/skyblox/c2015/RobloxActivity;

    .line 298
    const-string v1, ""

    iput-object v1, p0, Lcom/skyblox/c2015/StoreManager;->mProductId:Ljava/lang/String;

    .line 299
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/skyblox/c2015/StoreManager;->mPlayerPtr:J

    .line 300
    iget-object v1, p0, Lcom/skyblox/c2015/StoreManager;->mKeyValues:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 301
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "RobloxUserNameForPendingAmazonPurchase"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 302
    const-string v1, "AmazonUserIDForPendingAmazonPurchase"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 303
    const-string v1, "AmazonReceiptIDForPendingAmazonPurchase"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 304
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 305
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 527
    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager;->mGoogleIABHelper:Lcom/roblox/iab/IabHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager;->mGoogleIABHelper:Lcom/roblox/iab/IabHelper;

    invoke-virtual {v0}, Lcom/roblox/iab/IabHelper;->dispose()V

    .line 528
    :cond_0
    iput-object v1, p0, Lcom/skyblox/c2015/StoreManager;->mGoogleIABHelper:Lcom/roblox/iab/IabHelper;

    .line 529
    sput-object v1, Lcom/skyblox/c2015/StoreManager;->storeMgr:Lcom/skyblox/c2015/StoreManager;

    .line 530
    return-void
.end method

.method public doInAppPurchaseForProduct(Lcom/skyblox/c2015/RobloxActivity;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 2
    .param p1, "activity"    # Lcom/skyblox/c2015/RobloxActivity;
    .param p2, "productId"    # Ljava/lang/String;
    .param p3, "userName"    # Ljava/lang/String;
    .param p4, "playerPtr"    # J

    .prologue
    .line 312
    iput-object p3, p0, Lcom/skyblox/c2015/StoreManager;->mUserName:Ljava/lang/String;

    .line 313
    iput-object p1, p0, Lcom/skyblox/c2015/StoreManager;->mActivity:Lcom/skyblox/c2015/RobloxActivity;

    .line 314
    iput-object p2, p0, Lcom/skyblox/c2015/StoreManager;->mProductId:Ljava/lang/String;

    .line 315
    iput-wide p4, p0, Lcom/skyblox/c2015/StoreManager;->mPlayerPtr:J

    .line 318
    invoke-virtual {p0}, Lcom/skyblox/c2015/StoreManager;->purchasingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    iget-object v1, p0, Lcom/skyblox/c2015/StoreManager;->mProductId:Ljava/lang/String;

    invoke-static {v1}, Lcom/skyblox/c2015/RobloxSettings;->validatePurchaseParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    .local v0, "params":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/skyblox/c2015/StoreManager;->doCommonValidationCheck(Ljava/lang/String;)V

    .line 322
    const/4 v1, 0x1

    .line 325
    .end local v0    # "params":Ljava/lang/String;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public doInAppPurchaseForUrl(Lcom/skyblox/c2015/RobloxActivity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "activity"    # Lcom/skyblox/c2015/RobloxActivity;
    .param p2, "urlString"    # Ljava/lang/String;
    .param p3, "userName"    # Ljava/lang/String;

    .prologue
    .line 346
    iput-object p3, p0, Lcom/skyblox/c2015/StoreManager;->mUserName:Ljava/lang/String;

    .line 347
    iput-object p1, p0, Lcom/skyblox/c2015/StoreManager;->mActivity:Lcom/skyblox/c2015/RobloxActivity;

    .line 348
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 349
    .local v1, "uriObject":Landroid/net/Uri;
    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/skyblox/c2015/StoreManager;->mProductId:Ljava/lang/String;

    .line 353
    invoke-virtual {p0}, Lcom/skyblox/c2015/StoreManager;->purchasingEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 354
    iget-object v2, p0, Lcom/skyblox/c2015/StoreManager;->mProductId:Ljava/lang/String;

    invoke-static {v2}, Lcom/skyblox/c2015/RobloxSettings;->validatePurchaseParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    .local v0, "params":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/skyblox/c2015/StoreManager;->doCommonValidationCheck(Ljava/lang/String;)V

    .line 357
    const/4 v2, 0x1

    .line 360
    .end local v0    # "params":Ljava/lang/String;
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public grantPendingPurchases()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager;->mGoogleIABHelper:Lcom/roblox/iab/IabHelper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager;->iabStoreType:Lcom/skyblox/c2015/StoreManager$StoreManagerType;

    sget-object v1, Lcom/skyblox/c2015/StoreManager$StoreManagerType;->IAB_GOOGLE:Lcom/skyblox/c2015/StoreManager$StoreManagerType;

    if-ne v0, v1, :cond_1

    .line 331
    const-string v0, "Do Amazon Purchase GrantPending"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2015/StoreManager;->printLogMessage(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager;->mGoogleIABHelper:Lcom/roblox/iab/IabHelper;

    iget-object v1, p0, Lcom/skyblox/c2015/StoreManager;->mGotInventoryListener:Lcom/roblox/iab/IabHelper$QueryInventoryFinishedListener;

    invoke-virtual {v0, v1}, Lcom/roblox/iab/IabHelper;->queryInventoryAsync(Lcom/roblox/iab/IabHelper$QueryInventoryFinishedListener;)V

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager;->iabStoreType:Lcom/skyblox/c2015/StoreManager$StoreManagerType;

    sget-object v1, Lcom/skyblox/c2015/StoreManager$StoreManagerType;->IAB_AMAZON:Lcom/skyblox/c2015/StoreManager$StoreManagerType;

    if-ne v0, v1, :cond_0

    .line 336
    const-string v0, "Do Amazon Purchase GrantPending"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2015/StoreManager;->printLogMessage(Ljava/lang/String;)V

    .line 337
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/amazon/device/iap/PurchasingService;->getPurchaseUpdates(Z)Lcom/amazon/device/iap/model/RequestId;

    goto :goto_0
.end method

.method public handleActivityResult(IILandroid/content/Intent;)Z
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v0, 0x0

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/skyblox/c2015/StoreManager;->printLogMessage(Ljava/lang/String;)V

    .line 389
    iget-object v1, p0, Lcom/skyblox/c2015/StoreManager;->iabStoreType:Lcom/skyblox/c2015/StoreManager$StoreManagerType;

    sget-object v2, Lcom/skyblox/c2015/StoreManager$StoreManagerType;->IAB_GOOGLE:Lcom/skyblox/c2015/StoreManager$StoreManagerType;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/skyblox/c2015/StoreManager;->mGoogleIABHelper:Lcom/roblox/iab/IabHelper;

    if-nez v1, :cond_1

    .line 396
    :cond_0
    :goto_0
    return v0

    .line 393
    :cond_1
    iget-object v1, p0, Lcom/skyblox/c2015/StoreManager;->mGoogleIABHelper:Lcom/roblox/iab/IabHelper;

    invoke-virtual {v1, p1, p2, p3}, Lcom/roblox/iab/IabHelper;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 394
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public handleActivityResume()V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/skyblox/c2015/StoreManager;->iabStoreType:Lcom/skyblox/c2015/StoreManager$StoreManagerType;

    sget-object v1, Lcom/skyblox/c2015/StoreManager$StoreManagerType;->IAB_AMAZON:Lcom/skyblox/c2015/StoreManager$StoreManagerType;

    if-ne v0, v1, :cond_0

    .line 404
    const-string v0, "Handle Activity Resume"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2015/StoreManager;->printLogMessage(Ljava/lang/String;)V

    .line 405
    invoke-static {}, Lcom/amazon/device/iap/PurchasingService;->getUserData()Lcom/amazon/device/iap/model/RequestId;

    .line 406
    invoke-virtual {p0}, Lcom/skyblox/c2015/StoreManager;->grantPendingPurchases()V

    .line 408
    :cond_0
    return-void
.end method

.method printLogMessage(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/skyblox/c2015/StoreManager;->bDebugPurchasing:Z

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "StoreManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_0
    return-void
.end method

.method purchasingEnabled()Z
    .locals 3

    .prologue
    .line 442
    const/4 v0, 0x0

    .line 443
    .local v0, "retVal":Z
    iget-object v1, p0, Lcom/skyblox/c2015/StoreManager;->mUserName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/skyblox/c2015/StoreManager;->iabStoreType:Lcom/skyblox/c2015/StoreManager$StoreManagerType;

    sget-object v2, Lcom/skyblox/c2015/StoreManager$StoreManagerType;->IAB_AMAZON:Lcom/skyblox/c2015/StoreManager$StoreManagerType;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/skyblox/c2015/StoreManager;->iabStoreType:Lcom/skyblox/c2015/StoreManager$StoreManagerType;

    sget-object v2, Lcom/skyblox/c2015/StoreManager$StoreManagerType;->IAB_GOOGLE:Lcom/skyblox/c2015/StoreManager$StoreManagerType;

    if-ne v1, v2, :cond_1

    .line 445
    :cond_0
    const/4 v0, 0x1

    .line 448
    :cond_1
    return v0
.end method

.method verifyDeveloperPayload(Lcom/roblox/iab/Purchase;Z)V
    .locals 10
    .param p1, "p"    # Lcom/roblox/iab/Purchase;
    .param p2, "isRetry"    # Z

    .prologue
    const/4 v9, 0x0

    .line 478
    new-instance v0, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;

    iget-object v1, p0, Lcom/skyblox/c2015/StoreManager;->mActivity:Lcom/skyblox/c2015/RobloxActivity;

    iget-object v4, p0, Lcom/skyblox/c2015/StoreManager;->mGoogleIABHelper:Lcom/roblox/iab/IabHelper;

    if-eqz p2, :cond_0

    move-object v6, v9

    :goto_0
    const-string v7, ""

    const-string v8, ""

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;-><init>(Lcom/skyblox/c2015/RobloxActivity;Lcom/skyblox/c2015/StoreManager;Lcom/roblox/iab/Purchase;Lcom/roblox/iab/IabHelper;ZLcom/roblox/iab/IabHelper$OnConsumeFinishedListener;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2015/StoreManager$AmazonPurchasingListener;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2015/StoreManager$VerifyPurchaseReceipt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 479
    return-void

    .line 478
    :cond_0
    iget-object v6, p0, Lcom/skyblox/c2015/StoreManager;->mConsumeFinishedListener:Lcom/roblox/iab/IabHelper$OnConsumeFinishedListener;

    goto :goto_0
.end method
