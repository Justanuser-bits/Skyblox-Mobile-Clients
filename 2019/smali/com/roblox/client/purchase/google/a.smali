.class public Lcom/roblox/client/purchase/google/a;
.super Lcom/roblox/client/purchase/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/purchase/google/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/roblox/client/purchase/google/a$a;


# direct methods
.method public constructor <init>(Lcom/roblox/client/purchase/google/a$a;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/roblox/client/purchase/d;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/roblox/client/purchase/google/a;->a:Lcom/roblox/client/purchase/google/a$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 5

    const v0, 0x7f0e0158

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/roblox/client/purchase/google/a$1;->a:[I

    iget-object v2, p0, Lcom/roblox/client/purchase/google/a;->a:Lcom/roblox/client/purchase/google/a$a;

    invoke-virtual {v2}, Lcom/roblox/client/purchase/google/a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const v2, 0x7f0e0218

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 89
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const v1, 0x7f0e0215

    .line 76
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 74
    :pswitch_1
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const v1, 0x7f0e021c

    .line 72
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    const v0, 0x7f0e0213

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 68
    :pswitch_4
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    const v1, 0x7f0e0217

    .line 66
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    const v0, 0x7f0e021a

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 3

    .line 95
    sget-object v0, Lcom/roblox/client/purchase/google/a$1;->a:[I

    iget-object v1, p0, Lcom/roblox/client/purchase/google/a;->a:Lcom/roblox/client/purchase/google/a$a;

    invoke-virtual {v1}, Lcom/roblox/client/purchase/google/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/roblox/client/purchase/google/a;->a:Lcom/roblox/client/purchase/google/a$a;

    sget-object v1, Lcom/roblox/client/purchase/google/a$a;->a:Lcom/roblox/client/purchase/google/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
