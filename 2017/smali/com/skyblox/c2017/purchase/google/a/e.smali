.class public Lcom/skyblox/c2017/purchase/google/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/purchase/google/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/purchase/google/a/e$b;,
        Lcom/skyblox/c2017/purchase/google/a/e$a;,
        Lcom/skyblox/c2017/purchase/google/a/e$e;,
        Lcom/skyblox/c2017/purchase/google/a/e$c;,
        Lcom/skyblox/c2017/purchase/google/a/e$d;
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Ljava/lang/String;

.field h:Landroid/content/Context;

.field i:Lcom/a/a/a/a;

.field j:Landroid/content/ServiceConnection;

.field k:I

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Lcom/skyblox/c2017/purchase/google/a/e$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-boolean v1, p0, Lcom/skyblox/c2017/purchase/google/a/e;->a:Z

    .line 76
    const-string v0, "IabHelper"

    iput-object v0, p0, Lcom/skyblox/c2017/purchase/google/a/e;->b:Ljava/lang/String;

    .line 79
    iput-boolean v1, p0, Lcom/skyblox/c2017/purchase/google/a/e;->c:Z

    .line 82
    iput-boolean v1, p0, Lcom/skyblox/c2017/purchase/google/a/e;->d:Z

    .line 85
    iput-boolean v1, p0, Lcom/skyblox/c2017/purchase/google/a/e;->e:Z

    .line 89
    iput-boolean v1, p0, Lcom/skyblox/c2017/purchase/google/a/e;->f:Z

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/skyblox/c2017/purchase/google/a/e;->g:Ljava/lang/String;

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2017/purchase/google/a/e;->m:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/purchase/google/a/e;->h:Landroid/content/Context;

    .line 166
    iput-object p2, p0, Lcom/skyblox/c2017/purchase/google/a/e;->m:Ljava/lang/String;

    .line 167
    const-string v0, "IAB helper created."

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->c(Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 772
    const-string v0, "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned"

    const-string v1, "/"

    .line 775
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 776
    const-string v1, "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt"

    const-string v2, "/"

    .line 785
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 787
    const/16 v2, -0x3e8

    if-gt p0, v2, :cond_1

    .line 788
    rsub-int v0, p0, -0x3e8

    .line 789
    if-ltz v0, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    .line 795
    :goto_0
    return-object v0

    .line 790
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":Unknown IAB Helper Error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 792
    :cond_1
    if-ltz p0, :cond_2

    array-length v1, v0

    if-lt p0, v1, :cond_3

    .line 793
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 795
    :cond_3
    aget-object v0, v0, p0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/skyblox/c2017/purchase/google/a/e;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IabHelper was disposed of, so it cannot be used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 810
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/a/e;->i:Lcom/a/a/a/a;

    if-nez v0, :cond_0

    .line 811
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IabHelper.mService is null. Service not connected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->d(Ljava/lang/String;)V

    .line 812
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Billing service is disconnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 814
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;)I
    .locals 4

    .prologue
    .line 834
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 835
    if-nez v0, :cond_0

    .line 836
    const-string v0, "Intent with no response code, assuming OK (known issue)"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->d(Ljava/lang/String;)V

    .line 837
    const/4 v0, 0x0

    .line 840
    :goto_0
    return v0

    .line 839
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 840
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 842
    :cond_2
    const-string v1, "Unexpected type for intent response code."

    invoke-virtual {p0, v1}, Lcom/skyblox/c2017/purchase/google/a/e;->d(Ljava/lang/String;)V

    .line 843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/skyblox/c2017/purchase/google/a/e;->d(Ljava/lang/String;)V

    .line 844
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected type for intent response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method a(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    .line 818
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 819
    if-nez v0, :cond_0

    .line 820
    const-string v0, "Bundle with null response code, assuming OK (known issue)"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->c(Ljava/lang/String;)V

    .line 821
    const/4 v0, 0x0

    .line 824
    :goto_0
    return v0

    .line 823
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 824
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 826
    :cond_2
    const-string v1, "Unexpected type for bundle response code."

    invoke-virtual {p0, v1}, Lcom/skyblox/c2017/purchase/google/a/e;->d(Ljava/lang/String;)V

    .line 827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/skyblox/c2017/purchase/google/a/e;->d(Ljava/lang/String;)V

    .line 828
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected type for bundle response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method a(Lcom/skyblox/c2017/purchase/google/a/g;Ljava/lang/String;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 865
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Querying owned items, item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->c(Ljava/lang/String;)V

    .line 866
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/purchase/google/a/e;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->c(Ljava/lang/String;)V

    .line 867
    const-string v0, "queryPurchases"

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->f(Ljava/lang/String;)V

    .line 869
    const/4 v0, 0x0

    move v1, v3

    .line 872
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Calling getPurchases with continuation token: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/skyblox/c2017/purchase/google/a/e;->c(Ljava/lang/String;)V

    .line 873
    iget-object v2, p0, Lcom/skyblox/c2017/purchase/google/a/e;->i:Lcom/a/a/a/a;

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/skyblox/c2017/purchase/google/a/e;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5, p2, v0}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 876
    invoke-virtual {p0, v6}, Lcom/skyblox/c2017/purchase/google/a/e;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 877
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Owned items response: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/skyblox/c2017/purchase/google/a/e;->c(Ljava/lang/String;)V

    .line 878
    if-eqz v0, :cond_1

    .line 879
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPurchases() failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/skyblox/c2017/purchase/google/a/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/skyblox/c2017/purchase/google/a/e;->c(Ljava/lang/String;)V

    move v3, v0

    .line 924
    :cond_0
    :goto_1
    return v3

    .line 882
    :cond_1
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 883
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    .line 884
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 885
    :cond_2
    const-string v0, "Bundle returned from getPurchases() doesn\'t contain required fields."

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->d(Ljava/lang/String;)V

    .line 886
    const/16 v3, -0x3ea

    goto :goto_1

    .line 889
    :cond_3
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 891
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 893
    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    move v5, v3

    move v4, v1

    .line 896
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 897
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 898
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 899
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 900
    iget-object v10, p0, Lcom/skyblox/c2017/purchase/google/a/e;->m:Ljava/lang/String;

    invoke-static {v10, v0, v1}, Lcom/skyblox/c2017/purchase/google/a/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 901
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Sku is owned: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/skyblox/c2017/purchase/google/a/e;->c(Ljava/lang/String;)V

    .line 902
    new-instance v2, Lcom/skyblox/c2017/purchase/google/a/h;

    invoke-direct {v2, p2, v0, v1}, Lcom/skyblox/c2017/purchase/google/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    invoke-virtual {v2}, Lcom/skyblox/c2017/purchase/google/a/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 905
    const-string v1, "BUG: empty/null token!"

    invoke-virtual {p0, v1}, Lcom/skyblox/c2017/purchase/google/a/e;->e(Ljava/lang/String;)V

    .line 906
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Purchase data: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->c(Ljava/lang/String;)V

    .line 910
    :cond_4
    invoke-virtual {p1, v2}, Lcom/skyblox/c2017/purchase/google/a/g;->a(Lcom/skyblox/c2017/purchase/google/a/h;)V

    .line 896
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 913
    :cond_5
    const-string v2, "Purchase signature verification **FAILED**. Not adding item."

    invoke-virtual {p0, v2}, Lcom/skyblox/c2017/purchase/google/a/e;->e(Ljava/lang/String;)V

    .line 914
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   Purchase data: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->c(Ljava/lang/String;)V

    .line 915
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "   Signature: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->c(Ljava/lang/String;)V

    .line 916
    const/4 v4, 0x1

    goto :goto_3

    .line 920
    :cond_6
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 921
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Continuation token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/skyblox/c2017/purchase/google/a/e;->c(Ljava/lang/String;)V

    .line 922
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 924
    if-eqz v4, :cond_0

    const/16 v3, -0x3eb

    goto/16 :goto_1

    :cond_7
    move v1, v4

    goto/16 :goto_0
.end method

.method a(Ljava/lang/String;Lcom/skyblox/c2017/purchase/google/a/g;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/skyblox/c2017/purchase/google/a/g;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 929
    const-string v0, "Querying SKU details."

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->c(Ljava/lang/String;)V

    .line 930
    const-string v0, "querySkuDetails"

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->f(Ljava/lang/String;)V

    .line 931
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 932
    invoke-virtual {p2, p1}, Lcom/skyblox/c2017/purchase/google/a/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 933
    if-eqz p3, :cond_1

    .line 934
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 935
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 936
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 941
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 942
    const-string v0, "queryPrices: nothing to do because there are no SKUs."

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->c(Ljava/lang/String;)V

    move v0, v1

    .line 971
    :goto_1
    return v0

    .line 946
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 947
    const-string v3, "ITEM_ID_LIST"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 948
    iget-object v2, p0, Lcom/skyblox/c2017/purchase/google/a/e;->i:Lcom/a/a/a/a;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/skyblox/c2017/purchase/google/a/e;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, p1, v0}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 951
    const-string v2, "DETAILS_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 952
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 953
    if-eqz v0, :cond_3

    .line 954
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSkuDetails() failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/skyblox/c2017/purchase/google/a/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/skyblox/c2017/purchase/google/a/e;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 958
    :cond_3
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->d(Ljava/lang/String;)V

    .line 959
    const/16 v0, -0x3ea

    goto :goto_1

    .line 963
    :cond_4
    const-string v2, "DETAILS_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 966
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 967
    new-instance v3, Lcom/skyblox/c2017/purchase/google/a/j;

    invoke-direct {v3, p1, v0}, Lcom/skyblox/c2017/purchase/google/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got sku details: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->c(Ljava/lang/String;)V

    .line 969
    invoke-virtual {p2, v3}, Lcom/skyblox/c2017/purchase/google/a/g;->a(Lcom/skyblox/c2017/purchase/google/a/j;)V

    goto :goto_2

    :cond_5
    move v0, v1

    .line 971
    goto :goto_1
.end method

.method public a(ZLjava/util/List;)Lcom/skyblox/c2017/purchase/google/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/skyblox/c2017/purchase/google/a/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/skyblox/c2017/purchase/google/a/d;
        }
    .end annotation

    .prologue
    .line 538
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->a(ZLjava/util/List;Ljava/util/List;)Lcom/skyblox/c2017/purchase/google/a/g;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLjava/util/List;Ljava/util/List;)Lcom/skyblox/c2017/purchase/google/a/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/skyblox/c2017/purchase/google/a/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/skyblox/c2017/purchase/google/a/d;
        }
    .end annotation

    .prologue
    .line 556
    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/a/e;->b()V

    .line 557
    const-string v0, "queryInventory"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->a(Ljava/lang/String;)V

    .line 558
    const-string v0, "queryInventory"

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->f(Ljava/lang/String;)V

    .line 560
    :try_start_0
    new-instance v0, Lcom/skyblox/c2017/purchase/google/a/g;

    invoke-direct {v0}, Lcom/skyblox/c2017/purchase/google/a/g;-><init>()V

    .line 561
    const-string v1, "inapp"

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/purchase/google/a/e;->a(Lcom/skyblox/c2017/purchase/google/a/g;Ljava/lang/String;)I

    move-result v1

    .line 562
    if-eqz v1, :cond_0

    .line 563
    new-instance v0, Lcom/skyblox/c2017/purchase/google/a/d;

    const-string v2, "Error refreshing inventory (querying owned items)."

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2017/purchase/google/a/d;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 590
    :catch_0
    move-exception v0

    .line 591
    new-instance v1, Lcom/skyblox/c2017/purchase/google/a/d;

    const/16 v2, -0x3e9

    const-string v3, "Remote exception while refreshing inventory."

    invoke-direct {v1, v2, v3, v0}, Lcom/skyblox/c2017/purchase/google/a/d;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 566
    :cond_0
    if-eqz p1, :cond_1

    .line 567
    :try_start_1
    const-string v1, "inapp"

    invoke-virtual {p0, v1, v0, p2}, Lcom/skyblox/c2017/purchase/google/a/e;->a(Ljava/lang/String;Lcom/skyblox/c2017/purchase/google/a/g;Ljava/util/List;)I

    move-result v1

    .line 568
    if-eqz v1, :cond_1

    .line 569
    new-instance v0, Lcom/skyblox/c2017/purchase/google/a/d;

    const-string v2, "Error refreshing inventory (querying prices of items)."

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2017/purchase/google/a/d;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 593
    :catch_1
    move-exception v0

    .line 594
    new-instance v1, Lcom/skyblox/c2017/purchase/google/a/d;

    const/16 v2, -0x3ea

    const-string v3, "Error parsing JSON response while refreshing inventory."

    invoke-direct {v1, v2, v3, v0}, Lcom/skyblox/c2017/purchase/google/a/d;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 574
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lcom/skyblox/c2017/purchase/google/a/e;->e:Z

    if-eqz v1, :cond_3

    .line 575
    const-string v1, "subs"

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/purchase/google/a/e;->a(Lcom/skyblox/c2017/purchase/google/a/g;Ljava/lang/String;)I

    move-result v1

    .line 576
    if-eqz v1, :cond_2

    .line 577
    new-instance v0, Lcom/skyblox/c2017/purchase/google/a/d;

    const-string v2, "Error refreshing inventory (querying owned subscriptions)."

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2017/purchase/google/a/d;-><init>(ILjava/lang/String;)V

    throw v0

    .line 580
    :cond_2
    if-eqz p1, :cond_3

    .line 581
    const-string v1, "subs"

    invoke-virtual {p0, v1, v0, p2}, Lcom/skyblox/c2017/purchase/google/a/e;->a(Ljava/lang/String;Lcom/skyblox/c2017/purchase/google/a/g;Ljava/util/List;)I

    move-result v1

    .line 582
    if-eqz v1, :cond_3

    .line 583
    new-instance v0, Lcom/skyblox/c2017/purchase/google/a/d;

    const-string v2, "Error refreshing inventory (querying prices of subscriptions)."

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2017/purchase/google/a/d;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 588
    :cond_3
    return-object v0
.end method

.method a()V
    .locals 2

    .prologue
    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ending async operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/purchase/google/a/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->c(Ljava/lang/String;)V

    .line 858
    const-string v0, ""

    iput-object v0, p0, Lcom/skyblox/c2017/purchase/google/a/e;->g:Ljava/lang/String;

    .line 859
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2017/purchase/google/a/e;->f:Z

    .line 860
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;ILcom/skyblox/c2017/purchase/google/a/e$c;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 348
    const-string v3, "inapp"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/skyblox/c2017/purchase/google/a/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/skyblox/c2017/purchase/google/a/e$c;Ljava/lang/String;)V

    .line 349
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/skyblox/c2017/purchase/google/a/e$c;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 381
    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/a/e;->b()V

    .line 382
    const-string v0, "launchPurchaseFlow"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->a(Ljava/lang/String;)V

    .line 383
    const-string v0, "launchPurchaseFlow"

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->f(Ljava/lang/String;)V

    .line 384
    const-string v0, "launchPurchaseFlow"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->b(Ljava/lang/String;)V

    .line 387
    const-string v0, "subs"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/skyblox/c2017/purchase/google/a/e;->e:Z

    if-nez v0, :cond_1

    .line 388
    new-instance v0, Lcom/skyblox/c2017/purchase/google/a/f;

    const/16 v1, -0x3f1

    const-string v2, "Subscriptions are not available."

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2017/purchase/google/a/f;-><init>(ILjava/lang/String;)V

    .line 390
    invoke-virtual {p0}, Lcom/skyblox/c2017/purchase/google/a/e;->a()V

    .line 391
    if-eqz p5, :cond_0

    invoke-interface {p5, v0, v7}, Lcom/skyblox/c2017/purchase/google/a/e$c;->a(Lcom/skyblox/c2017/purchase/google/a/f;Lcom/skyblox/c2017/purchase/google/a/h;)V

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Constructing buy intent for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->c(Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/a/e;->i:Lcom/a/a/a/a;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/skyblox/c2017/purchase/google/a/e;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 398
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->a(Landroid/os/Bundle;)I

    move-result v1

    .line 399
    if-eqz v1, :cond_2

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to buy item, Error response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/skyblox/c2017/purchase/google/a/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->d(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p0}, Lcom/skyblox/c2017/purchase/google/a/e;->a()V

    .line 402
    new-instance v0, Lcom/skyblox/c2017/purchase/google/a/f;

    const-string v2, "Unable to buy item"

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2017/purchase/google/a/f;-><init>(ILjava/lang/String;)V

    .line 403
    if-eqz p5, :cond_0

    const/4 v1, 0x0

    invoke-interface {p5, v0, v1}, Lcom/skyblox/c2017/purchase/google/a/e$c;->a(Lcom/skyblox/c2017/purchase/google/a/f;Lcom/skyblox/c2017/purchase/google/a/h;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 421
    :catch_0
    move-exception v0

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SendIntentException while launching purchase flow for sku "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/skyblox/c2017/purchase/google/a/e;->d(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v0}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    .line 424
    invoke-virtual {p0}, Lcom/skyblox/c2017/purchase/google/a/e;->a()V

    .line 426
    new-instance v0, Lcom/skyblox/c2017/purchase/google/a/f;

    const/16 v1, -0x3ec

    const-string v2, "Failed to send intent."

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2017/purchase/google/a/f;-><init>(ILjava/lang/String;)V

    .line 427
    if-eqz p5, :cond_0

    invoke-interface {p5, v0, v7}, Lcom/skyblox/c2017/purchase/google/a/e$c;->a(Lcom/skyblox/c2017/purchase/google/a/f;Lcom/skyblox/c2017/purchase/google/a/h;)V

    goto/16 :goto_0

    .line 407
    :cond_2
    :try_start_1
    const-string v1, "BUY_INTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launching buy intent for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Request code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/skyblox/c2017/purchase/google/a/e;->c(Ljava/lang/String;)V

    .line 409
    iput p4, p0, Lcom/skyblox/c2017/purchase/google/a/e;->k:I

    .line 410
    iput-object p5, p0, Lcom/skyblox/c2017/purchase/google/a/e;->n:Lcom/skyblox/c2017/purchase/google/a/e$c;

    .line 411
    iput-object p3, p0, Lcom/skyblox/c2017/purchase/google/a/e;->l:Ljava/lang/String;

    .line 412
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x0

    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, p1

    move v2, p4

    .line 412
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 417
    if-eqz p5, :cond_0

    .line 418
    invoke-interface {p5}, Lcom/skyblox/c2017/purchase/google/a/e$c;->a()V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 429
    :catch_1
    move-exception v0

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteException while launching purchase flow for sku "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/skyblox/c2017/purchase/google/a/e;->d(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 432
    invoke-virtual {p0}, Lcom/skyblox/c2017/purchase/google/a/e;->a()V

    .line 434
    new-instance v0, Lcom/skyblox/c2017/purchase/google/a/f;

    const/16 v1, -0x3e9

    const-string v2, "Remote exception while starting purchase flow"

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2017/purchase/google/a/f;-><init>(ILjava/lang/String;)V

    .line 435
    if-eqz p5, :cond_0

    invoke-interface {p5, v0, v7}, Lcom/skyblox/c2017/purchase/google/a/e$c;->a(Lcom/skyblox/c2017/purchase/google/a/f;Lcom/skyblox/c2017/purchase/google/a/h;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/skyblox/c2017/purchase/google/a/e$d;)V
    .locals 4

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/a/e;->b()V

    .line 207
    iget-boolean v0, p0, Lcom/skyblox/c2017/purchase/google/a/e;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IAB helper is already set up."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_0
    const-string v0, "Starting in-app billing setup."

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->c(Ljava/lang/String;)V

    .line 211
    new-instance v0, Lcom/skyblox/c2017/purchase/google/a/e$1;

    invoke-direct {v0, p0, p1}, Lcom/skyblox/c2017/purchase/google/a/e$1;-><init>(Lcom/skyblox/c2017/purchase/google/a/e;Lcom/skyblox/c2017/purchase/google/a/e$d;)V

    iput-object v0, p0, Lcom/skyblox/c2017/purchase/google/a/e;->j:Landroid/content/ServiceConnection;

    .line 266
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 267
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/google/a/e;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 271
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 273
    iget-object v1, p0, Lcom/skyblox/c2017/purchase/google/a/e;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/skyblox/c2017/purchase/google/a/e;->j:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 283
    :cond_1
    :goto_0
    return-void

    .line 277
    :cond_2
    if-eqz p1, :cond_1

    .line 278
    new-instance v0, Lcom/skyblox/c2017/purchase/google/a/f;

    const/4 v1, 0x3

    const-string v2, "Billing service unavailable on device."

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2017/purchase/google/a/f;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/skyblox/c2017/purchase/google/a/e$d;->a(Lcom/skyblox/c2017/purchase/google/a/f;)V

    goto :goto_0
.end method

.method public a(Lcom/skyblox/c2017/purchase/google/a/e$e;)V
    .locals 2

    .prologue
    .line 657
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/skyblox/c2017/purchase/google/a/e;->a(ZLjava/util/List;Lcom/skyblox/c2017/purchase/google/a/e$e;)V

    .line 658
    return-void
.end method

.method a(Lcom/skyblox/c2017/purchase/google/a/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/skyblox/c2017/purchase/google/a/d;
        }
    .end annotation

    .prologue
    .line 675
    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/a/e;->b()V

    .line 676
    const-string v0, "consume"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->a(Ljava/lang/String;)V

    .line 677
    const-string v0, "consume"

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->f(Ljava/lang/String;)V

    .line 679
    iget-object v0, p1, Lcom/skyblox/c2017/purchase/google/a/h;->a:Ljava/lang/String;

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 680
    new-instance v0, Lcom/skyblox/c2017/purchase/google/a/d;

    const/16 v1, -0x3f2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Items of type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/skyblox/c2017/purchase/google/a/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' can\'t be consumed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2017/purchase/google/a/d;-><init>(ILjava/lang/String;)V

    throw v0

    .line 685
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/skyblox/c2017/purchase/google/a/h;->f()Ljava/lang/String;

    move-result-object v0

    .line 686
    invoke-virtual {p1}, Lcom/skyblox/c2017/purchase/google/a/h;->d()Ljava/lang/String;

    move-result-object v1

    .line 687
    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 688
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t consume "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". No token."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->d(Ljava/lang/String;)V

    .line 689
    new-instance v0, Lcom/skyblox/c2017/purchase/google/a/d;

    const/16 v2, -0x3ef

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PurchaseInfo is missing token for sku: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/skyblox/c2017/purchase/google/a/d;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    :catch_0
    move-exception v0

    .line 704
    new-instance v1, Lcom/skyblox/c2017/purchase/google/a/d;

    const/16 v2, -0x3e9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remote exception while consuming. PurchaseInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/skyblox/c2017/purchase/google/a/d;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 693
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Consuming sku: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/skyblox/c2017/purchase/google/a/e;->c(Ljava/lang/String;)V

    .line 694
    iget-object v2, p0, Lcom/skyblox/c2017/purchase/google/a/e;->i:Lcom/a/a/a/a;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/skyblox/c2017/purchase/google/a/e;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lcom/a/a/a/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 695
    if-nez v0, :cond_3

    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully consumed sku: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->c(Ljava/lang/String;)V

    .line 706
    return-void

    .line 699
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error consuming consuming sku "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/skyblox/c2017/purchase/google/a/e;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/skyblox/c2017/purchase/google/a/e;->c(Ljava/lang/String;)V

    .line 700
    new-instance v2, Lcom/skyblox/c2017/purchase/google/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error consuming sku "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/skyblox/c2017/purchase/google/a/d;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public a(Lcom/skyblox/c2017/purchase/google/a/h;Lcom/skyblox/c2017/purchase/google/a/e$a;)V
    .locals 2

    .prologue
    .line 744
    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/a/e;->b()V

    .line 745
    const-string v0, "consumeAsync"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->a(Ljava/lang/String;)V

    .line 746
    const-string v0, "consumeAsync"

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->f(Ljava/lang/String;)V

    .line 747
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 748
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/skyblox/c2017/purchase/google/a/e;->a(Ljava/util/List;Lcom/skyblox/c2017/purchase/google/a/e$a;Lcom/skyblox/c2017/purchase/google/a/e$b;)V

    .line 750
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 801
    iget-boolean v0, p0, Lcom/skyblox/c2017/purchase/google/a/e;->c:Z

    if-nez v0, :cond_0

    .line 802
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state for operation ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): IAB helper is not set up."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->d(Ljava/lang/String;)V

    .line 803
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAB helper is not set up. Can\'t perform operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 805
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;Lcom/skyblox/c2017/purchase/google/a/e$a;Lcom/skyblox/c2017/purchase/google/a/e$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/skyblox/c2017/purchase/google/a/h;",
            ">;",
            "Lcom/skyblox/c2017/purchase/google/a/e$a;",
            "Lcom/skyblox/c2017/purchase/google/a/e$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 978
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 979
    const-string v0, "consume"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->b(Ljava/lang/String;)V

    .line 980
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/skyblox/c2017/purchase/google/a/e$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/skyblox/c2017/purchase/google/a/e$3;-><init>(Lcom/skyblox/c2017/purchase/google/a/e;Ljava/util/List;Lcom/skyblox/c2017/purchase/google/a/e$a;Landroid/os/Handler;Lcom/skyblox/c2017/purchase/google/a/e$b;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1009
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 1010
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/a/e;->b()V

    .line 181
    iput-boolean p1, p0, Lcom/skyblox/c2017/purchase/google/a/e;->a:Z

    .line 182
    return-void
.end method

.method public a(ZLjava/util/List;Lcom/skyblox/c2017/purchase/google/a/e$e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/skyblox/c2017/purchase/google/a/e$e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 625
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 626
    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/a/e;->b()V

    .line 627
    const-string v0, "queryInventoryAsync"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->a(Ljava/lang/String;)V

    .line 628
    const-string v0, "queryInventoryAsync"

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->f(Ljava/lang/String;)V

    .line 629
    const-string v0, "refresh inventory"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->b(Ljava/lang/String;)V

    .line 630
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/skyblox/c2017/purchase/google/a/e$2;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/skyblox/c2017/purchase/google/a/e$2;-><init>(Lcom/skyblox/c2017/purchase/google/a/e;ZLjava/util/List;Lcom/skyblox/c2017/purchase/google/a/e$e;Landroid/os/Handler;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 653
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 654
    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    const/16 v8, -0x3ea

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 454
    iget v2, p0, Lcom/skyblox/c2017/purchase/google/a/e;->k:I

    if-eq p1, v2, :cond_0

    .line 534
    :goto_0
    return v0

    .line 456
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/google/a/e;->b()V

    .line 457
    const-string v2, "handleActivityResult"

    invoke-virtual {p0, v2}, Lcom/skyblox/c2017/purchase/google/a/e;->a(Ljava/lang/String;)V

    .line 458
    const-string v2, "handleActivityResult"

    invoke-direct {p0, v2}, Lcom/skyblox/c2017/purchase/google/a/e;->f(Ljava/lang/String;)V

    .line 461
    invoke-virtual {p0}, Lcom/skyblox/c2017/purchase/google/a/e;->a()V

    .line 463
    if-nez p3, :cond_2

    .line 464
    const-string v0, "Null data in IAB activity result."

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->d(Ljava/lang/String;)V

    .line 465
    new-instance v0, Lcom/skyblox/c2017/purchase/google/a/f;

    const-string v2, "Null data in IAB result"

    invoke-direct {v0, v8, v2}, Lcom/skyblox/c2017/purchase/google/a/f;-><init>(ILjava/lang/String;)V

    .line 466
    iget-object v2, p0, Lcom/skyblox/c2017/purchase/google/a/e;->n:Lcom/skyblox/c2017/purchase/google/a/e$c;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/skyblox/c2017/purchase/google/a/e;->n:Lcom/skyblox/c2017/purchase/google/a/e$c;

    invoke-interface {v2, v0, v7}, Lcom/skyblox/c2017/purchase/google/a/e$c;->a(Lcom/skyblox/c2017/purchase/google/a/f;Lcom/skyblox/c2017/purchase/google/a/h;)V

    :cond_1
    move v0, v1

    .line 467
    goto :goto_0

    .line 470
    :cond_2
    invoke-virtual {p0, p3}, Lcom/skyblox/c2017/purchase/google/a/e;->a(Landroid/content/Intent;)I

    move-result v2

    .line 471
    const-string v3, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 472
    const-string v4, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 474
    if-ne p2, v5, :cond_a

    if-nez v2, :cond_a

    .line 475
    const-string v2, "Successful resultcode from purchase activity."

    invoke-virtual {p0, v2}, Lcom/skyblox/c2017/purchase/google/a/e;->c(Ljava/lang/String;)V

    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Purchase data: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/skyblox/c2017/purchase/google/a/e;->c(Ljava/lang/String;)V

    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Data signature: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/skyblox/c2017/purchase/google/a/e;->c(Ljava/lang/String;)V

    .line 478
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Extras: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/skyblox/c2017/purchase/google/a/e;->c(Ljava/lang/String;)V

    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected item type: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/skyblox/c2017/purchase/google/a/e;->l:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/skyblox/c2017/purchase/google/a/e;->c(Ljava/lang/String;)V

    .line 481
    if-eqz v3, :cond_3

    if-nez v4, :cond_5

    .line 482
    :cond_3
    const-string v0, "BUG: either purchaseData or dataSignature is null."

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->d(Ljava/lang/String;)V

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Extras: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->c(Ljava/lang/String;)V

    .line 484
    new-instance v0, Lcom/skyblox/c2017/purchase/google/a/f;

    const/16 v2, -0x3f0

    const-string v3, "IAB returned null purchaseData or dataSignature"

    invoke-direct {v0, v2, v3}, Lcom/skyblox/c2017/purchase/google/a/f;-><init>(ILjava/lang/String;)V

    .line 485
    iget-object v2, p0, Lcom/skyblox/c2017/purchase/google/a/e;->n:Lcom/skyblox/c2017/purchase/google/a/e$c;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/skyblox/c2017/purchase/google/a/e;->n:Lcom/skyblox/c2017/purchase/google/a/e$c;

    invoke-interface {v2, v0, v7}, Lcom/skyblox/c2017/purchase/google/a/e$c;->a(Lcom/skyblox/c2017/purchase/google/a/f;Lcom/skyblox/c2017/purchase/google/a/h;)V

    :cond_4
    move v0, v1

    .line 486
    goto/16 :goto_0

    .line 491
    :cond_5
    :try_start_0
    new-instance v2, Lcom/skyblox/c2017/purchase/google/a/h;

    iget-object v5, p0, Lcom/skyblox/c2017/purchase/google/a/e;->l:Ljava/lang/String;

    invoke-direct {v2, v5, v3, v4}, Lcom/skyblox/c2017/purchase/google/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-virtual {v2}, Lcom/skyblox/c2017/purchase/google/a/h;->d()Ljava/lang/String;

    move-result-object v5

    .line 495
    iget-object v6, p0, Lcom/skyblox/c2017/purchase/google/a/e;->m:Ljava/lang/String;

    invoke-static {v6, v3, v4}, Lcom/skyblox/c2017/purchase/google/a/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase signature verification FAILED for sku "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->d(Ljava/lang/String;)V

    .line 497
    new-instance v0, Lcom/skyblox/c2017/purchase/google/a/f;

    const/16 v3, -0x3eb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Signature verification failed for sku "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/skyblox/c2017/purchase/google/a/f;-><init>(ILjava/lang/String;)V

    .line 498
    iget-object v3, p0, Lcom/skyblox/c2017/purchase/google/a/e;->n:Lcom/skyblox/c2017/purchase/google/a/e$c;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/skyblox/c2017/purchase/google/a/e;->n:Lcom/skyblox/c2017/purchase/google/a/e$c;

    invoke-interface {v3, v0, v2}, Lcom/skyblox/c2017/purchase/google/a/e$c;->a(Lcom/skyblox/c2017/purchase/google/a/f;Lcom/skyblox/c2017/purchase/google/a/h;)V

    :cond_6
    move v0, v1

    .line 499
    goto/16 :goto_0

    .line 501
    :cond_7
    const-string v3, "Purchase signature successfully verified."

    invoke-virtual {p0, v3}, Lcom/skyblox/c2017/purchase/google/a/e;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    iget-object v3, p0, Lcom/skyblox/c2017/purchase/google/a/e;->n:Lcom/skyblox/c2017/purchase/google/a/e$c;

    if-eqz v3, :cond_8

    .line 512
    iget-object v3, p0, Lcom/skyblox/c2017/purchase/google/a/e;->n:Lcom/skyblox/c2017/purchase/google/a/e$c;

    new-instance v4, Lcom/skyblox/c2017/purchase/google/a/f;

    const-string v5, "Success"

    invoke-direct {v4, v0, v5}, Lcom/skyblox/c2017/purchase/google/a/f;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4, v2}, Lcom/skyblox/c2017/purchase/google/a/e$c;->a(Lcom/skyblox/c2017/purchase/google/a/f;Lcom/skyblox/c2017/purchase/google/a/h;)V

    :cond_8
    :goto_1
    move v0, v1

    .line 534
    goto/16 :goto_0

    .line 503
    :catch_0
    move-exception v0

    .line 504
    const-string v2, "Failed to parse purchase data."

    invoke-virtual {p0, v2}, Lcom/skyblox/c2017/purchase/google/a/e;->d(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 506
    new-instance v0, Lcom/skyblox/c2017/purchase/google/a/f;

    const-string v2, "Failed to parse purchase data."

    invoke-direct {v0, v8, v2}, Lcom/skyblox/c2017/purchase/google/a/f;-><init>(ILjava/lang/String;)V

    .line 507
    iget-object v2, p0, Lcom/skyblox/c2017/purchase/google/a/e;->n:Lcom/skyblox/c2017/purchase/google/a/e$c;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/skyblox/c2017/purchase/google/a/e;->n:Lcom/skyblox/c2017/purchase/google/a/e$c;

    invoke-interface {v2, v0, v7}, Lcom/skyblox/c2017/purchase/google/a/e$c;->a(Lcom/skyblox/c2017/purchase/google/a/f;Lcom/skyblox/c2017/purchase/google/a/h;)V

    :cond_9
    move v0, v1

    .line 508
    goto/16 :goto_0

    .line 515
    :cond_a
    if-ne p2, v5, :cond_b

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result code was OK but in-app billing response was not OK: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/skyblox/c2017/purchase/google/a/e;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->c(Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/a/e;->n:Lcom/skyblox/c2017/purchase/google/a/e$c;

    if-eqz v0, :cond_8

    .line 519
    new-instance v0, Lcom/skyblox/c2017/purchase/google/a/f;

    const-string v3, "Problem purchashing item."

    invoke-direct {v0, v2, v3}, Lcom/skyblox/c2017/purchase/google/a/f;-><init>(ILjava/lang/String;)V

    .line 520
    iget-object v2, p0, Lcom/skyblox/c2017/purchase/google/a/e;->n:Lcom/skyblox/c2017/purchase/google/a/e$c;

    invoke-interface {v2, v0, v7}, Lcom/skyblox/c2017/purchase/google/a/e$c;->a(Lcom/skyblox/c2017/purchase/google/a/f;Lcom/skyblox/c2017/purchase/google/a/h;)V

    goto :goto_1

    .line 523
    :cond_b
    if-nez p2, :cond_c

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase canceled - Response: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/skyblox/c2017/purchase/google/a/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->c(Ljava/lang/String;)V

    .line 525
    new-instance v0, Lcom/skyblox/c2017/purchase/google/a/f;

    const/16 v2, -0x3ed

    const-string v3, "User canceled."

    invoke-direct {v0, v2, v3}, Lcom/skyblox/c2017/purchase/google/a/f;-><init>(ILjava/lang/String;)V

    .line 526
    iget-object v2, p0, Lcom/skyblox/c2017/purchase/google/a/e;->n:Lcom/skyblox/c2017/purchase/google/a/e$c;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/skyblox/c2017/purchase/google/a/e;->n:Lcom/skyblox/c2017/purchase/google/a/e$c;

    invoke-interface {v2, v0, v7}, Lcom/skyblox/c2017/purchase/google/a/e$c;->a(Lcom/skyblox/c2017/purchase/google/a/f;Lcom/skyblox/c2017/purchase/google/a/h;)V

    goto :goto_1

    .line 529
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase failed. Result code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". Response: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 530
    invoke-static {v2}, Lcom/skyblox/c2017/purchase/google/a/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->d(Ljava/lang/String;)V

    .line 531
    new-instance v0, Lcom/skyblox/c2017/purchase/google/a/f;

    const/16 v2, -0x3ee

    const-string v3, "Unknown purchase response."

    invoke-direct {v0, v2, v3}, Lcom/skyblox/c2017/purchase/google/a/f;-><init>(ILjava/lang/String;)V

    .line 532
    iget-object v2, p0, Lcom/skyblox/c2017/purchase/google/a/e;->n:Lcom/skyblox/c2017/purchase/google/a/e$c;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/skyblox/c2017/purchase/google/a/e;->n:Lcom/skyblox/c2017/purchase/google/a/e$c;

    invoke-interface {v2, v0, v7}, Lcom/skyblox/c2017/purchase/google/a/e$c;->a(Lcom/skyblox/c2017/purchase/google/a/f;Lcom/skyblox/c2017/purchase/google/a/h;)V

    goto/16 :goto_1
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 849
    iget-boolean v0, p0, Lcom/skyblox/c2017/purchase/google/a/e;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t start async operation ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") because another async operation("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2017/purchase/google/a/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is in progress."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 851
    :cond_0
    iput-object p1, p0, Lcom/skyblox/c2017/purchase/google/a/e;->g:Ljava/lang/String;

    .line 852
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2017/purchase/google/a/e;->f:Z

    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting async operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/purchase/google/a/e;->c(Ljava/lang/String;)V

    .line 854
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1013
    iget-boolean v0, p0, Lcom/skyblox/c2017/purchase/google/a/e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/a/e;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1014
    :cond_0
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/a/e;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-app billing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1018
    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/a/e;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-app billing warning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1022
    return-void
.end method
