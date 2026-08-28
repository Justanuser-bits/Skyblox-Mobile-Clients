.class public Lcom/skyblox/c2020/purchase/google/a;
.super Lcom/skyblox/c2020/purchase/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2020/purchase/google/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/skyblox/c2020/purchase/google/a$a;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2020/purchase/google/a$a;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/skyblox/c2020/purchase/f;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/skyblox/c2020/purchase/google/a;->a:Lcom/skyblox/c2020/purchase/google/a$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 63
    sget v0, Lcom/skyblox/c2020/o$j;->CommonUI_Messages_Response_RobloxSupport:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/skyblox/c2020/purchase/google/a$1;->a:[I

    iget-object v2, p0, Lcom/skyblox/c2020/purchase/google/a;->a:Lcom/skyblox/c2020/purchase/google/a$a;

    invoke-virtual {v2}, Lcom/skyblox/c2020/purchase/google/a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 98
    sget v1, Lcom/skyblox/c2020/o$j;->Purchasing_RobloxProducts_Response_PurchaseNotCompleted:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 80
    :pswitch_0
    invoke-static {}, Lcom/skyblox/c2020/m/c;->a()Lcom/skyblox/c2020/m/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/skyblox/c2020/m/e;->cL()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    sget v0, Lcom/skyblox/c2020/o$j;->Purchasing_RobloxProducts_Response_PurchaseCancelledV2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 84
    :cond_0
    sget v1, Lcom/skyblox/c2020/o$j;->Purchasing_RobloxProducts_Response_PurchaseCancelled:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 78
    :pswitch_1
    sget v1, Lcom/skyblox/c2020/o$j;->Purchasing_RobloxProducts_Response_PurchaseNotCompleted:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 76
    :pswitch_2
    sget v0, Lcom/skyblox/c2020/o$j;->Purchasing_RobloxProducts_Response_PurchasingLimitUnder13:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 74
    :pswitch_3
    sget v1, Lcom/skyblox/c2020/o$j;->Purchasing_RobloxProducts_Response_PurchaseValidateLimit:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 72
    :pswitch_4
    sget v0, Lcom/skyblox/c2020/o$j;->Purchasing_RobloxProducts_Response_BillingUnavailableTryLater:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 70
    :pswitch_5
    sget v1, Lcom/skyblox/c2020/o$j;->Purchasing_RobloxProducts_Response_PurchaseNotCompleted:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 68
    :pswitch_6
    sget v1, Lcom/skyblox/c2020/o$j;->Purchasing_RobloxProducts_Response_PurchaseIsEmulator:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 66
    :pswitch_7
    sget v0, Lcom/skyblox/c2020/o$j;->Purchasing_RobloxProducts_Response_PurchaseSuccessfulAndroid:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Z
    .locals 4

    .line 104
    sget-object v0, Lcom/skyblox/c2020/purchase/google/a$1;->a:[I

    iget-object v1, p0, Lcom/skyblox/c2020/purchase/google/a;->a:Lcom/skyblox/c2020/purchase/google/a$a;

    invoke-virtual {v1}, Lcom/skyblox/c2020/purchase/google/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public b()Z
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/skyblox/c2020/purchase/google/a;->a:Lcom/skyblox/c2020/purchase/google/a$a;

    sget-object v1, Lcom/skyblox/c2020/purchase/google/a$a;->a:Lcom/skyblox/c2020/purchase/google/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
