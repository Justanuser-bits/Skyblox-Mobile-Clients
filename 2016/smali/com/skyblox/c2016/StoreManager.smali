.class public Lcom/skyblox/c2016/StoreManager;
.super Ljava/lang/Object;
.source "StoreManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/StoreManager$RobuxPurchaseListener;,
        Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;,
        Lcom/skyblox/c2016/StoreManager$StoreManagerType;
    }
.end annotation


# static fields
.field protected static final PENDING_PURCHASE_AMAZON_RECEIPT_ID:Ljava/lang/String; = "AmazonReceiptIDForPendingAmazonPurchase"

.field protected static final PENDING_PURCHASE_AMAZON_USER_ID:Ljava/lang/String; = "AmazonUserIDForPendingAmazonPurchase"

.field protected static final PENDING_PURCHASE_ROBLOX_USER_NAME:Ljava/lang/String; = "RobloxUserNameForPendingAmazonPurchase"

.field protected static final TAG:Ljava/lang/String; = "StoreManager"

.field private static storeMgr:Lcom/skyblox/c2016/StoreManager;


# instance fields
.field private bDebugPurchasing:Z

.field public iabStoreType:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

.field private mActivity:Lcom/skyblox/c2016/RobloxActivity;

.field mConsumeFinishedListener:Lcom/roblox/iab/IabHelper$OnConsumeFinishedListener;

.field private mContext:Landroid/content/Context;

.field private mGoogleIABHelper:Lcom/roblox/iab/IabHelper;

.field mGotInventoryListener:Lcom/roblox/iab/IabHelper$QueryInventoryFinishedListener;

.field private mKeyValues:Landroid/content/SharedPreferences;

.field private mPlayerPtr:J

.field private mProductId:Ljava/lang/String;

.field mPurchaseFinishedListener:Lcom/roblox/iab/IabHelper$OnIabPurchaseFinishedListener;

.field private mUserName:Ljava/lang/String;

.field private robuxPurchaseListener:Lcom/skyblox/c2016/StoreManager$RobuxPurchaseListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    sput-object v0, Lcom/skyblox/c2016/StoreManager;->storeMgr:Lcom/skyblox/c2016/StoreManager;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/skyblox/c2016/StoreManager;->mProductId:Ljava/lang/String;

    .line 46
    const-string v1, ""

    iput-object v1, p0, Lcom/skyblox/c2016/StoreManager;->mUserName:Ljava/lang/String;

    .line 47
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/skyblox/c2016/StoreManager;->mPlayerPtr:J

    .line 49
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/skyblox/c2016/StoreManager;->bDebugPurchasing:Z

    .line 58
    sget-object v1, Lcom/skyblox/c2016/StoreManager$StoreManagerType;->IAB_UNKNOWN:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    iput-object v1, p0, Lcom/skyblox/c2016/StoreManager;->iabStoreType:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    .line 285
    new-instance v1, Lcom/skyblox/c2016/StoreManager$3;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/StoreManager$3;-><init>(Lcom/skyblox/c2016/StoreManager;)V

    iput-object v1, p0, Lcom/skyblox/c2016/StoreManager;->mGotInventoryListener:Lcom/roblox/iab/IabHelper$QueryInventoryFinishedListener;

    .line 356
    new-instance v1, Lcom/skyblox/c2016/StoreManager$4;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/StoreManager$4;-><init>(Lcom/skyblox/c2016/StoreManager;)V

    iput-object v1, p0, Lcom/skyblox/c2016/StoreManager;->mPurchaseFinishedListener:Lcom/roblox/iab/IabHelper$OnIabPurchaseFinishedListener;

    .line 375
    new-instance v1, Lcom/skyblox/c2016/StoreManager$5;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/StoreManager$5;-><init>(Lcom/skyblox/c2016/StoreManager;)V

    iput-object v1, p0, Lcom/skyblox/c2016/StoreManager;->mConsumeFinishedListener:Lcom/roblox/iab/IabHelper$OnConsumeFinishedListener;

    .line 72
    iput-object p1, p0, Lcom/skyblox/c2016/StoreManager;->mContext:Landroid/content/Context;

    .line 73
    sget-object v1, Lcom/skyblox/c2016/RobloxSettings;->mKeyValues:Landroid/content/SharedPreferences;

    iput-object v1, p0, Lcom/skyblox/c2016/StoreManager;->mKeyValues:Landroid/content/SharedPreferences;

    .line 83
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA0gQsTOERl7cAXlms9RMRN+XhTyE9h1oX/Wubr0x6FthR6gqktjdHOJ7ge6RR5Tbdpnv9/uhBMjk2hZOG/UktG8gxHbC0FZYdgm2T56tZrkpmodVk3+jN4gPBDIDhSPoKPIbu0dCbiTNOudL68nJVj+jRZI3nk4UDATTktWL7mzHkkt2B9BvKoA7MLJdGVhOSQzMgcTycI14em75apxWliIUDPz11L2USvIddTT+oPvRqLGe+BmIIvS5rCqdEqpLN4G0Qn6ioCw5R6I+kBy0cDY1604Vs5/FEPI+fSk48Kme+peiX+hGVlPF6ZZ9jF6yT/vAjpvn/DEEwkMMa7JnmhwIDAQAB"

    .line 84
    .local v0, "base64EncodedPublicKey":Ljava/lang/String;
    new-instance v1, Lcom/roblox/iab/IabHelper;

    iget-object v2, p0, Lcom/skyblox/c2016/StoreManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/roblox/iab/IabHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/skyblox/c2016/StoreManager;->mGoogleIABHelper:Lcom/roblox/iab/IabHelper;

    .line 87
    iget-object v1, p0, Lcom/skyblox/c2016/StoreManager;->mGoogleIABHelper:Lcom/roblox/iab/IabHelper;

    iget-boolean v2, p0, Lcom/skyblox/c2016/StoreManager;->bDebugPurchasing:Z

    invoke-virtual {v1, v2}, Lcom/roblox/iab/IabHelper;->enableDebugLogging(Z)V

    .line 89
    iget-object v1, p0, Lcom/skyblox/c2016/StoreManager;->mGoogleIABHelper:Lcom/roblox/iab/IabHelper;

    new-instance v2, Lcom/skyblox/c2016/StoreManager$1;

    invoke-direct {v2, p0}, Lcom/skyblox/c2016/StoreManager$1;-><init>(Lcom/skyblox/c2016/StoreManager;)V

    invoke-virtual {v1, v2}, Lcom/roblox/iab/IabHelper;->startSetup(Lcom/roblox/iab/IabHelper$OnIabSetupFinishedListener;)V

    .line 108
    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2016/StoreManager;)Lcom/roblox/iab/IabHelper;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/StoreManager;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager;->mGoogleIABHelper:Lcom/roblox/iab/IabHelper;

    return-object v0
.end method

.method static synthetic access$002(Lcom/skyblox/c2016/StoreManager;Lcom/roblox/iab/IabHelper;)Lcom/roblox/iab/IabHelper;
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/StoreManager;
    .param p1, "x1"    # Lcom/roblox/iab/IabHelper;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/skyblox/c2016/StoreManager;->mGoogleIABHelper:Lcom/roblox/iab/IabHelper;

    return-object p1
.end method

.method static synthetic access$100(Lcom/skyblox/c2016/StoreManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/StoreManager;

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/skyblox/c2016/StoreManager;->internalDoInAppPurchase()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1000(Lcom/skyblox/c2016/StoreManager;Lcom/skyblox/c2016/StoreManager;Lcom/roblox/iab/IabHelper;Lcom/roblox/iab/Purchase;Lcom/roblox/iab/IabHelper$OnConsumeFinishedListener;Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;Ljava/lang/String;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/StoreManager;
    .param p1, "x1"    # Lcom/skyblox/c2016/StoreManager;
    .param p2, "x2"    # Lcom/roblox/iab/IabHelper;
    .param p3, "x3"    # Lcom/roblox/iab/Purchase;
    .param p4, "x4"    # Lcom/roblox/iab/IabHelper$OnConsumeFinishedListener;
    .param p5, "x5"    # Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;
    .param p6, "x6"    # Ljava/lang/String;
    .param p7, "x7"    # Z

    .prologue
    .line 37
    invoke-direct/range {p0 .. p7}, Lcom/skyblox/c2016/StoreManager;->verifySuccessResponse(Lcom/skyblox/c2016/StoreManager;Lcom/roblox/iab/IabHelper;Lcom/roblox/iab/Purchase;Lcom/roblox/iab/IabHelper$OnConsumeFinishedListener;Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1100(Lcom/skyblox/c2016/StoreManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/StoreManager;

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/skyblox/c2016/StoreManager;->verifyErrorResponse()V

    return-void
.end method

.method static synthetic access$1200(Lcom/skyblox/c2016/StoreManager;Lcom/roblox/iab/IabHelper;Lcom/roblox/iab/Purchase;Lcom/roblox/iab/IabHelper$OnConsumeFinishedListener;Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/StoreManager;
    .param p1, "x1"    # Lcom/roblox/iab/IabHelper;
    .param p2, "x2"    # Lcom/roblox/iab/Purchase;
    .param p3, "x3"    # Lcom/roblox/iab/IabHelper$OnConsumeFinishedListener;
    .param p4, "x4"    # Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;
    .param p5, "x5"    # Z

    .prologue
    .line 37
    invoke-static/range {p0 .. p5}, Lcom/skyblox/c2016/StoreManager;->verifyBogusResponse(Lcom/skyblox/c2016/StoreManager;Lcom/roblox/iab/IabHelper;Lcom/roblox/iab/Purchase;Lcom/roblox/iab/IabHelper$OnConsumeFinishedListener;Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;Z)V

    return-void
.end method

.method static synthetic access$1300(Lcom/skyblox/c2016/StoreManager;)Landroid/content/SharedPreferences;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/StoreManager;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager;->mKeyValues:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/skyblox/c2016/StoreManager;)Lcom/skyblox/c2016/RobloxActivity;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/StoreManager;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager;->mActivity:Lcom/skyblox/c2016/RobloxActivity;

    return-object v0
.end method

.method static synthetic access$1500()Lcom/skyblox/c2016/StoreManager;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/skyblox/c2016/StoreManager;->storeMgr:Lcom/skyblox/c2016/StoreManager;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/skyblox/c2016/StoreManager;Lcom/skyblox/c2016/RobloxActivity;Lcom/skyblox/c2016/StoreManager;Lcom/roblox/iab/Purchase;Lcom/roblox/iab/IabHelper;ZLcom/roblox/iab/IabHelper$OnConsumeFinishedListener;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/StoreManager;
    .param p1, "x1"    # Lcom/skyblox/c2016/RobloxActivity;
    .param p2, "x2"    # Lcom/skyblox/c2016/StoreManager;
    .param p3, "x3"    # Lcom/roblox/iab/Purchase;
    .param p4, "x4"    # Lcom/roblox/iab/IabHelper;
    .param p5, "x5"    # Z
    .param p6, "x6"    # Lcom/roblox/iab/IabHelper$OnConsumeFinishedListener;
    .param p7, "x7"    # Ljava/lang/String;
    .param p8, "x8"    # Ljava/lang/String;
    .param p9, "x9"    # Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;

    .prologue
    .line 37
    invoke-direct/range {p0 .. p9}, Lcom/skyblox/c2016/StoreManager;->launchVerifyPurchaseReceipt(Lcom/skyblox/c2016/RobloxActivity;Lcom/skyblox/c2016/StoreManager;Lcom/roblox/iab/Purchase;Lcom/roblox/iab/IabHelper;ZLcom/roblox/iab/IabHelper$OnConsumeFinishedListener;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;)V

    return-void
.end method

.method static synthetic access$200(Lcom/skyblox/c2016/StoreManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/StoreManager;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager;->mUserName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/skyblox/c2016/StoreManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/StoreManager;

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/skyblox/c2016/StoreManager;->bDebugPurchasing:Z

    return v0
.end method

.method static synthetic access$400(Lcom/skyblox/c2016/StoreManager;)J
    .locals 2
    .param p0, "x0"    # Lcom/skyblox/c2016/StoreManager;

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/skyblox/c2016/StoreManager;->mPlayerPtr:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/skyblox/c2016/StoreManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/StoreManager;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager;->mProductId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/skyblox/c2016/StoreManager;Ljava/lang/String;)I
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/StoreManager;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/StoreManager;->robuxEarned(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/skyblox/c2016/StoreManager;)Lcom/skyblox/c2016/StoreManager$RobuxPurchaseListener;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/StoreManager;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager;->robuxPurchaseListener:Lcom/skyblox/c2016/StoreManager$RobuxPurchaseListener;

    return-object v0
.end method

.method static synthetic access$800(Lcom/skyblox/c2016/StoreManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/StoreManager;

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/skyblox/c2016/StoreManager;->resetPurchaseData()V

    return-void
.end method

.method static synthetic access$900(Lcom/skyblox/c2016/StoreManager;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/StoreManager;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/StoreManager;->doCommonValidationCheck(Ljava/lang/String;)V

    return-void
.end method

.method private doCommonValidationCheck(Ljava/lang/String;)V
    .locals 4
    .param p1, "params"    # Ljava/lang/String;

    .prologue
    .line 236
    new-instance v0, Lcom/skyblox/c2016/http/RbxHttpPostRequest;

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->validatePurchaseUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/skyblox/c2016/StoreManager$2;

    invoke-direct {v3, p0}, Lcom/skyblox/c2016/StoreManager$2;-><init>(Lcom/skyblox/c2016/StoreManager;)V

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 257
    .local v0, "req":Lcom/skyblox/c2016/http/RbxHttpPostRequest;
    invoke-virtual {v0}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->execute()V

    .line 258
    return-void
.end method

.method public static getStoreManager(Landroid/content/Context;)Lcom/skyblox/c2016/StoreManager;
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 111
    sget-object v0, Lcom/skyblox/c2016/StoreManager;->storeMgr:Lcom/skyblox/c2016/StoreManager;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/skyblox/c2016/StoreManager;

    invoke-direct {v0, p0}, Lcom/skyblox/c2016/StoreManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/skyblox/c2016/StoreManager;->storeMgr:Lcom/skyblox/c2016/StoreManager;

    .line 114
    :cond_0
    sget-object v0, Lcom/skyblox/c2016/StoreManager;->storeMgr:Lcom/skyblox/c2016/StoreManager;

    return-object v0
.end method

.method private internalDoInAppPurchase()Z
    .locals 8

    .prologue
    .line 119
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager;->robuxPurchaseListener:Lcom/skyblox/c2016/StoreManager$RobuxPurchaseListener;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager;->robuxPurchaseListener:Lcom/skyblox/c2016/StoreManager$RobuxPurchaseListener;

    invoke-interface {v0}, Lcom/skyblox/c2016/StoreManager$RobuxPurchaseListener;->onPurchaseLaunch()V

    .line 125
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager;->mGoogleIABHelper:Lcom/roblox/iab/IabHelper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager;->iabStoreType:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    sget-object v1, Lcom/skyblox/c2016/StoreManager$StoreManagerType;->IAB_GOOGLE:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    if-ne v0, v1, :cond_2

    .line 127
    const-string v0, "Do Google Purchase Initiate"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/StoreManager;->printLogMessage(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager;->mGoogleIABHelper:Lcom/roblox/iab/IabHelper;

    iget-object v1, p0, Lcom/skyblox/c2016/StoreManager;->mActivity:Lcom/skyblox/c2016/RobloxActivity;

    iget-object v2, p0, Lcom/skyblox/c2016/StoreManager;->mProductId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2711

    iget-object v4, p0, Lcom/skyblox/c2016/StoreManager;->mPurchaseFinishedListener:Lcom/roblox/iab/IabHelper$OnIabPurchaseFinishedListener;

    iget-object v5, p0, Lcom/skyblox/c2016/StoreManager;->mUserName:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/roblox/iab/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/roblox/iab/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    .line 150
    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager;->iabStoreType:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    sget-object v1, Lcom/skyblox/c2016/StoreManager$StoreManagerType;->IAB_AMAZON:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    if-ne v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager;->mKeyValues:Landroid/content/SharedPreferences;

    const-string v1, "RobloxUserNameForPendingAmazonPurchase"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 133
    .local v7, "pendingAmazonPurchaseUserName":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    const-string v0, "Do Amazon Purchase Initiate"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/StoreManager;->printLogMessage(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager;->mProductId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/iap/PurchasingService;->purchase(Ljava/lang/String;)Lcom/amazon/device/iap/model/RequestId;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    .end local v7    # "pendingAmazonPurchaseUserName":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 147
    .local v6, "e":Ljava/lang/IllegalStateException;
    const v0, 0x7f0800fe

    invoke-static {v0}, Lcom/skyblox/c2016/Utils;->contactSupport(I)Landroid/app/AlertDialog;

    .line 148
    const/4 v0, 0x0

    goto :goto_1

    .line 139
    .end local v6    # "e":Ljava/lang/IllegalStateException;
    .restart local v7    # "pendingAmazonPurchaseUserName":Ljava/lang/String;
    :cond_3
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

    invoke-static {v0}, Lcom/skyblox/c2016/Utils;->alertExclusively(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 140
    invoke-virtual {p0}, Lcom/skyblox/c2016/StoreManager;->grantPendingPurchases()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private launchVerifyPurchaseReceipt(Lcom/skyblox/c2016/RobloxActivity;Lcom/skyblox/c2016/StoreManager;Lcom/roblox/iab/Purchase;Lcom/roblox/iab/IabHelper;ZLcom/roblox/iab/IabHelper$OnConsumeFinishedListener;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;)V
    .locals 16
    .param p1, "activity"    # Lcom/skyblox/c2016/RobloxActivity;
    .param p2, "storeManager"    # Lcom/skyblox/c2016/StoreManager;
    .param p3, "purchase"    # Lcom/roblox/iab/Purchase;
    .param p4, "iabHelper"    # Lcom/roblox/iab/IabHelper;
    .param p5, "isRetry"    # Z
    .param p6, "consumeFinishedListener"    # Lcom/roblox/iab/IabHelper$OnConsumeFinishedListener;
    .param p7, "amazonReceiptId"    # Ljava/lang/String;
    .param p8, "amazonUserId"    # Ljava/lang/String;
    .param p9, "amazonListener"    # Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;

    .prologue
    .line 484
    const-string v12, ""

    .line 486
    .local v12, "url":Ljava/lang/String;
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/skyblox/c2016/StoreManager;->iabStoreType:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    sget-object v4, Lcom/skyblox/c2016/StoreManager$StoreManagerType;->IAB_GOOGLE:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    if-ne v3, v4, :cond_1

    .line 487
    move-object/from16 v0, p3

    move/from16 v1, p5

    invoke-static {v0, v1}, Lcom/skyblox/c2016/RobloxSettings;->verifyPurchaseReceiptUrlForGoogle(Lcom/roblox/iab/Purchase;Z)Ljava/lang/String;

    move-result-object v12

    .line 491
    :cond_0
    :goto_0
    new-instance v13, Lcom/skyblox/c2016/http/RbxHttpPostRequest;

    const-string v14, ""

    const/4 v15, 0x0

    new-instance v3, Lcom/skyblox/c2016/StoreManager$7;

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p9

    move-object/from16 v10, p7

    move/from16 v11, p5

    invoke-direct/range {v3 .. v11}, Lcom/skyblox/c2016/StoreManager$7;-><init>(Lcom/skyblox/c2016/StoreManager;Lcom/skyblox/c2016/StoreManager;Lcom/roblox/iab/IabHelper;Lcom/roblox/iab/Purchase;Lcom/roblox/iab/IabHelper$OnConsumeFinishedListener;Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;Ljava/lang/String;Z)V

    invoke-direct {v13, v12, v14, v15, v3}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 521
    .local v13, "verifyPurchaseReq":Lcom/skyblox/c2016/http/RbxHttpPostRequest;
    invoke-virtual {v13}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->execute()V

    .line 522
    return-void

    .line 488
    .end local v13    # "verifyPurchaseReq":Lcom/skyblox/c2016/http/RbxHttpPostRequest;
    :cond_1
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/skyblox/c2016/StoreManager;->iabStoreType:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    sget-object v4, Lcom/skyblox/c2016/StoreManager$StoreManagerType;->IAB_AMAZON:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    if-ne v3, v4, :cond_0

    .line 489
    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move/from16 v2, p5

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2016/RobloxSettings;->verifyPurchaseReceiptUrlForAmazon(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    goto :goto_0
.end method

.method private resetPurchaseData()V
    .locals 4

    .prologue
    .line 155
    const-string v1, ""

    iput-object v1, p0, Lcom/skyblox/c2016/StoreManager;->mUserName:Ljava/lang/String;

    .line 156
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/skyblox/c2016/StoreManager;->mActivity:Lcom/skyblox/c2016/RobloxActivity;

    .line 157
    const-string v1, ""

    iput-object v1, p0, Lcom/skyblox/c2016/StoreManager;->mProductId:Ljava/lang/String;

    .line 158
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/skyblox/c2016/StoreManager;->mPlayerPtr:J

    .line 159
    iget-object v1, p0, Lcom/skyblox/c2016/StoreManager;->mKeyValues:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 160
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "RobloxUserNameForPendingAmazonPurchase"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    const-string v1, "AmazonUserIDForPendingAmazonPurchase"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    const-string v1, "AmazonReceiptIDForPendingAmazonPurchase"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 164
    return-void
.end method

.method private robuxEarned(Ljava/lang/String;)I
    .locals 3
    .param p1, "productId"    # Ljava/lang/String;

    .prologue
    .line 418
    const/4 v0, 0x0

    .line 419
    .local v0, "robuxValue":I
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 471
    :goto_1
    return v0

    .line 419
    :sswitch_0
    const-string v2, "com.skyblox.c2016.robux80"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "com.skyblox.c2016.robux400"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "com.skyblox.c2016.robux800"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "com.skyblox.c2016.robux800promo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "com.skyblox.c2016.robux2000"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "com.skyblox.c2016.robux4500"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "com.skyblox.c2016.robux10000"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "com.skyblox.c2016.robux22500"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_8
    const-string v2, "com.skyblox.c2016.robux90bc"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_9
    const-string v2, "com.skyblox.c2016.robux450bc"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_a
    const-string v2, "com.skyblox.c2016.robux1000bc"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :sswitch_b
    const-string v2, "com.skyblox.c2016.robux1000promobc"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :sswitch_c
    const-string v2, "com.skyblox.c2016.robux2750bc"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "com.skyblox.c2016.robux6000bc"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "com.skyblox.c2016.robux15000bc"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "com.skyblox.c2016.robux35000bc"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_0

    .line 422
    :pswitch_0
    const/16 v0, 0x50

    .line 423
    goto/16 :goto_1

    .line 425
    :pswitch_1
    const/16 v0, 0x190

    .line 426
    goto/16 :goto_1

    .line 428
    :pswitch_2
    const/16 v0, 0x320

    .line 429
    goto/16 :goto_1

    .line 431
    :pswitch_3
    const/16 v0, 0x320

    .line 432
    goto/16 :goto_1

    .line 434
    :pswitch_4
    const/16 v0, 0x7d0

    .line 435
    goto/16 :goto_1

    .line 437
    :pswitch_5
    const/16 v0, 0x1194

    .line 438
    goto/16 :goto_1

    .line 440
    :pswitch_6
    const/16 v0, 0x2710

    .line 441
    goto/16 :goto_1

    .line 443
    :pswitch_7
    const/16 v0, 0x57e4

    .line 444
    goto/16 :goto_1

    .line 447
    :pswitch_8
    const/16 v0, 0x5a

    .line 448
    goto/16 :goto_1

    .line 450
    :pswitch_9
    const/16 v0, 0x1c2

    .line 451
    goto/16 :goto_1

    .line 453
    :pswitch_a
    const/16 v0, 0x3e8

    .line 454
    goto/16 :goto_1

    .line 456
    :pswitch_b
    const/16 v0, 0x3e8

    .line 457
    goto/16 :goto_1

    .line 459
    :pswitch_c
    const/16 v0, 0xabe

    .line 460
    goto/16 :goto_1

    .line 462
    :pswitch_d
    const/16 v0, 0x1770

    .line 463
    goto/16 :goto_1

    .line 465
    :pswitch_e
    const/16 v0, 0x3a98

    .line 466
    goto/16 :goto_1

    .line 468
    :pswitch_f
    const v0, 0x88b8

    goto/16 :goto_1

    .line 419
    :sswitch_data_0
    .sparse-switch
        -0x7e8fa285 -> :sswitch_b
        -0x77640a8a -> :sswitch_a
        -0x754a4789 -> :sswitch_c
        -0x6edbcf6f -> :sswitch_d
        -0x6c95c709 -> :sswitch_e
        -0x53d5f513 -> :sswitch_3
        -0x4946b972 -> :sswitch_0
        -0x3da863a5 -> :sswitch_6
        -0x3d9950a1 -> :sswitch_7
        -0x3d7bd106 -> :sswitch_9
        -0x1280d92c -> :sswitch_4
        -0x127fdda9 -> :sswitch_5
        -0x127da452 -> :sswitch_8
        -0x2c95087 -> :sswitch_f
        0x206f7c5e -> :sswitch_1
        0x206f8b62 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method private static verifyBogusResponse(Lcom/skyblox/c2016/StoreManager;Lcom/roblox/iab/IabHelper;Lcom/roblox/iab/Purchase;Lcom/roblox/iab/IabHelper$OnConsumeFinishedListener;Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;Z)V
    .locals 3
    .param p0, "storeManager"    # Lcom/skyblox/c2016/StoreManager;
    .param p1, "iabHelper"    # Lcom/roblox/iab/IabHelper;
    .param p2, "purchase"    # Lcom/roblox/iab/Purchase;
    .param p3, "consumeFinishedListener"    # Lcom/roblox/iab/IabHelper$OnConsumeFinishedListener;
    .param p4, "amazonListener"    # Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;
    .param p5, "isRetry"    # Z

    .prologue
    .line 552
    const-string v1, "StoreManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bogus Receipt: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager;->iabStoreType:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    const-string v0, "StoreManager"

    const-string v1, "BogusAmazonReceiptDetected"

    invoke-static {v0, v1}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager;->iabStoreType:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    sget-object v1, Lcom/skyblox/c2016/StoreManager$StoreManagerType;->IAB_GOOGLE:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    if-ne v0, v1, :cond_2

    .line 556
    invoke-virtual {p1, p2, p3}, Lcom/roblox/iab/IabHelper;->consumeAsync(Lcom/roblox/iab/Purchase;Lcom/roblox/iab/IabHelper$OnConsumeFinishedListener;)V

    .line 559
    :cond_0
    :goto_1
    return-void

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager;->iabStoreType:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    invoke-virtual {v0}, Lcom/skyblox/c2016/StoreManager$StoreManagerType;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 557
    :cond_2
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager;->iabStoreType:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    sget-object v1, Lcom/skyblox/c2016/StoreManager$StoreManagerType;->IAB_AMAZON:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    if-ne v0, v1, :cond_0

    .line 558
    const-string v0, ""

    invoke-virtual {p4, v0, p5}, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->consumePurchase(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method private verifyErrorResponse()V
    .locals 2

    .prologue
    .line 538
    const-string v0, "StoreManager"

    const-string v1, "ROBLOX Billing service is down"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    const-string v0, "StoreManager"

    const-string v1, "PurchaseFailedDueToBillingServiceFailed"

    invoke-static {v0, v1}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    return-void
.end method

.method private verifySuccessResponse(Lcom/skyblox/c2016/StoreManager;Lcom/roblox/iab/IabHelper;Lcom/roblox/iab/Purchase;Lcom/roblox/iab/IabHelper$OnConsumeFinishedListener;Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;Ljava/lang/String;Z)Z
    .locals 2
    .param p1, "storeManager"    # Lcom/skyblox/c2016/StoreManager;
    .param p2, "iabHelper"    # Lcom/roblox/iab/IabHelper;
    .param p3, "purchase"    # Lcom/roblox/iab/Purchase;
    .param p4, "consumeFinishedListener"    # Lcom/roblox/iab/IabHelper$OnConsumeFinishedListener;
    .param p5, "amazonListener"    # Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;
    .param p6, "amazonReceiptId"    # Ljava/lang/String;
    .param p7, "isRetry"    # Z

    .prologue
    .line 526
    const-string v0, "StoreManager"

    const-string v1, "PurchaseOK"

    invoke-static {v0, v1}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    const-string v0, "StoreManager"

    const-string v1, "Receipt Verification Successful"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    iget-object v0, p1, Lcom/skyblox/c2016/StoreManager;->iabStoreType:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    sget-object v1, Lcom/skyblox/c2016/StoreManager$StoreManagerType;->IAB_GOOGLE:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    if-ne v0, v1, :cond_0

    .line 529
    invoke-virtual {p2, p3, p4}, Lcom/roblox/iab/IabHelper;->consumeAsync(Lcom/roblox/iab/Purchase;Lcom/roblox/iab/IabHelper$OnConsumeFinishedListener;)V

    .line 534
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 530
    :cond_0
    iget-object v0, p1, Lcom/skyblox/c2016/StoreManager;->iabStoreType:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    sget-object v1, Lcom/skyblox/c2016/StoreManager$StoreManagerType;->IAB_AMAZON:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    if-ne v0, v1, :cond_1

    .line 531
    invoke-virtual {p5, p6, p7}, Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;->consumePurchase(Ljava/lang/String;Z)V

    goto :goto_0

    .line 533
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 563
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager;->mGoogleIABHelper:Lcom/roblox/iab/IabHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager;->mGoogleIABHelper:Lcom/roblox/iab/IabHelper;

    invoke-virtual {v0}, Lcom/roblox/iab/IabHelper;->dispose()V

    .line 564
    :cond_0
    iput-object v1, p0, Lcom/skyblox/c2016/StoreManager;->mGoogleIABHelper:Lcom/roblox/iab/IabHelper;

    .line 565
    sput-object v1, Lcom/skyblox/c2016/StoreManager;->storeMgr:Lcom/skyblox/c2016/StoreManager;

    .line 566
    return-void
.end method

.method public doInAppPurchaseForProduct(Lcom/skyblox/c2016/RobloxActivity;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 2
    .param p1, "activity"    # Lcom/skyblox/c2016/RobloxActivity;
    .param p2, "productId"    # Ljava/lang/String;
    .param p3, "userName"    # Ljava/lang/String;
    .param p4, "playerPtr"    # J

    .prologue
    .line 171
    iput-object p3, p0, Lcom/skyblox/c2016/StoreManager;->mUserName:Ljava/lang/String;

    .line 172
    iput-object p1, p0, Lcom/skyblox/c2016/StoreManager;->mActivity:Lcom/skyblox/c2016/RobloxActivity;

    .line 173
    iput-object p2, p0, Lcom/skyblox/c2016/StoreManager;->mProductId:Ljava/lang/String;

    .line 174
    iput-wide p4, p0, Lcom/skyblox/c2016/StoreManager;->mPlayerPtr:J

    .line 177
    invoke-virtual {p0}, Lcom/skyblox/c2016/StoreManager;->purchasingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/skyblox/c2016/StoreManager;->mProductId:Ljava/lang/String;

    invoke-static {v1}, Lcom/skyblox/c2016/RobloxSettings;->validatePurchaseParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    .local v0, "params":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/skyblox/c2016/StoreManager;->doCommonValidationCheck(Ljava/lang/String;)V

    .line 181
    const/4 v1, 0x1

    .line 184
    .end local v0    # "params":Ljava/lang/String;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public doInAppPurchaseForUrl(Lcom/skyblox/c2016/RobloxActivity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "activity"    # Lcom/skyblox/c2016/RobloxActivity;
    .param p2, "urlString"    # Ljava/lang/String;
    .param p3, "userName"    # Ljava/lang/String;

    .prologue
    .line 204
    iput-object p3, p0, Lcom/skyblox/c2016/StoreManager;->mUserName:Ljava/lang/String;

    .line 205
    iput-object p1, p0, Lcom/skyblox/c2016/StoreManager;->mActivity:Lcom/skyblox/c2016/RobloxActivity;

    .line 206
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 207
    .local v0, "uriObject":Landroid/net/Uri;
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2016/StoreManager;->mProductId:Ljava/lang/String;

    .line 210
    invoke-virtual {p0}, Lcom/skyblox/c2016/StoreManager;->purchasingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    const-string v1, "StoreManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doInAppPurchaseForUrl: Send productId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2016/StoreManager;->mProductId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget-object v1, p0, Lcom/skyblox/c2016/StoreManager;->robuxPurchaseListener:Lcom/skyblox/c2016/StoreManager$RobuxPurchaseListener;

    if-eqz v1, :cond_0

    .line 219
    iget-object v1, p0, Lcom/skyblox/c2016/StoreManager;->robuxPurchaseListener:Lcom/skyblox/c2016/StoreManager$RobuxPurchaseListener;

    invoke-interface {v1}, Lcom/skyblox/c2016/StoreManager$RobuxPurchaseListener;->onPurchaseValidationStart()V

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/skyblox/c2016/StoreManager;->mProductId:Ljava/lang/String;

    invoke-static {v1}, Lcom/skyblox/c2016/RobloxSettings;->validatePurchaseParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/StoreManager;->doPurchaseAfterBalanceCheck(Ljava/lang/String;)V

    .line 223
    const/4 v1, 0x1

    .line 226
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public doPurchaseAfterBalanceCheck(Ljava/lang/String;)V
    .locals 2
    .param p1, "purchaseParams"    # Ljava/lang/String;

    .prologue
    .line 400
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2016/StoreManager$6;

    invoke-direct {v1, p0, p1}, Lcom/skyblox/c2016/StoreManager$6;-><init>(Lcom/skyblox/c2016/StoreManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/manager/SessionManager;->requestUserBalance(Lcom/skyblox/c2016/manager/SessionManager$BalanceCallback;)V

    .line 415
    return-void
.end method

.method public grantPendingPurchases()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager;->mGoogleIABHelper:Lcom/roblox/iab/IabHelper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager;->iabStoreType:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    sget-object v1, Lcom/skyblox/c2016/StoreManager$StoreManagerType;->IAB_GOOGLE:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    if-ne v0, v1, :cond_1

    .line 190
    const-string v0, "Do Google Purchase GrantPending"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/StoreManager;->printLogMessage(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager;->mGoogleIABHelper:Lcom/roblox/iab/IabHelper;

    iget-object v1, p0, Lcom/skyblox/c2016/StoreManager;->mGotInventoryListener:Lcom/roblox/iab/IabHelper$QueryInventoryFinishedListener;

    invoke-virtual {v0, v1}, Lcom/roblox/iab/IabHelper;->queryInventoryAsync(Lcom/roblox/iab/IabHelper$QueryInventoryFinishedListener;)V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager;->iabStoreType:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    sget-object v1, Lcom/skyblox/c2016/StoreManager$StoreManagerType;->IAB_AMAZON:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    if-ne v0, v1, :cond_0

    .line 195
    const-string v0, "Do Amazon Purchase GrantPending"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/StoreManager;->printLogMessage(Ljava/lang/String;)V

    .line 196
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

    .line 261
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

    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/StoreManager;->printLogMessage(Ljava/lang/String;)V

    .line 262
    iget-object v1, p0, Lcom/skyblox/c2016/StoreManager;->iabStoreType:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    sget-object v2, Lcom/skyblox/c2016/StoreManager$StoreManagerType;->IAB_GOOGLE:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/skyblox/c2016/StoreManager;->mGoogleIABHelper:Lcom/roblox/iab/IabHelper;

    if-nez v1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return v0

    .line 266
    :cond_1
    iget-object v1, p0, Lcom/skyblox/c2016/StoreManager;->mGoogleIABHelper:Lcom/roblox/iab/IabHelper;

    invoke-virtual {v1, p1, p2, p3}, Lcom/roblox/iab/IabHelper;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public handleActivityResume()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/skyblox/c2016/StoreManager;->iabStoreType:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    sget-object v1, Lcom/skyblox/c2016/StoreManager$StoreManagerType;->IAB_AMAZON:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    if-ne v0, v1, :cond_0

    .line 277
    const-string v0, "Handle Activity Resume"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/StoreManager;->printLogMessage(Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/amazon/device/iap/PurchasingService;->getUserData()Lcom/amazon/device/iap/model/RequestId;

    .line 279
    invoke-virtual {p0}, Lcom/skyblox/c2016/StoreManager;->grantPendingPurchases()V

    .line 281
    :cond_0
    return-void
.end method

.method printLogMessage(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/skyblox/c2016/StoreManager;->bDebugPurchasing:Z

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "StoreManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_0
    return-void
.end method

.method purchasingEnabled()Z
    .locals 3

    .prologue
    .line 316
    const/4 v0, 0x0

    .line 317
    .local v0, "retVal":Z
    iget-object v1, p0, Lcom/skyblox/c2016/StoreManager;->mUserName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/skyblox/c2016/StoreManager;->iabStoreType:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    sget-object v2, Lcom/skyblox/c2016/StoreManager$StoreManagerType;->IAB_AMAZON:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/skyblox/c2016/StoreManager;->iabStoreType:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    sget-object v2, Lcom/skyblox/c2016/StoreManager$StoreManagerType;->IAB_GOOGLE:Lcom/skyblox/c2016/StoreManager$StoreManagerType;

    if-ne v1, v2, :cond_1

    .line 319
    :cond_0
    const/4 v0, 0x1

    .line 322
    :cond_1
    return v0
.end method

.method public setRobuxPurchaseListener(Lcom/skyblox/c2016/StoreManager$RobuxPurchaseListener;)V
    .locals 0
    .param p1, "robuxPurchaseListener"    # Lcom/skyblox/c2016/StoreManager$RobuxPurchaseListener;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/skyblox/c2016/StoreManager;->robuxPurchaseListener:Lcom/skyblox/c2016/StoreManager$RobuxPurchaseListener;

    .line 63
    return-void
.end method

.method verifyDeveloperPayload(Lcom/roblox/iab/Purchase;Z)V
    .locals 10
    .param p1, "p"    # Lcom/roblox/iab/Purchase;
    .param p2, "isRetry"    # Z

    .prologue
    const/4 v9, 0x0

    .line 352
    iget-object v1, p0, Lcom/skyblox/c2016/StoreManager;->mActivity:Lcom/skyblox/c2016/RobloxActivity;

    iget-object v4, p0, Lcom/skyblox/c2016/StoreManager;->mGoogleIABHelper:Lcom/roblox/iab/IabHelper;

    if-eqz p2, :cond_0

    move-object v6, v9

    :goto_0
    const-string v7, ""

    const-string v8, ""

    move-object v0, p0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/skyblox/c2016/StoreManager;->launchVerifyPurchaseReceipt(Lcom/skyblox/c2016/RobloxActivity;Lcom/skyblox/c2016/StoreManager;Lcom/roblox/iab/Purchase;Lcom/roblox/iab/IabHelper;ZLcom/roblox/iab/IabHelper$OnConsumeFinishedListener;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2016/StoreManager$AmazonPurchasingListener;)V

    .line 353
    return-void

    .line 352
    :cond_0
    iget-object v6, p0, Lcom/skyblox/c2016/StoreManager;->mConsumeFinishedListener:Lcom/roblox/iab/IabHelper$OnConsumeFinishedListener;

    goto :goto_0
.end method
