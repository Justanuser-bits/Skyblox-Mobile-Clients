.class public Lcom/skyblox/c2017/purchase/google/a;
.super Lcom/skyblox/c2017/purchase/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/purchase/google/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/skyblox/c2017/purchase/google/a$a;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2017/purchase/google/a$a;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/skyblox/c2017/purchase/d;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/skyblox/c2017/purchase/google/a;->a:Lcom/skyblox/c2017/purchase/google/a$a;

    .line 55
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    const v2, 0x7f0900cd

    .line 59
    sget-object v0, Lcom/skyblox/c2017/purchase/google/a$1;->a:[I

    iget-object v1, p0, Lcom/skyblox/c2017/purchase/google/a;->a:Lcom/skyblox/c2017/purchase/google/a$a;

    invoke-virtual {v1}, Lcom/skyblox/c2017/purchase/google/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 83
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    .line 61
    :pswitch_0
    const v0, 0x7f0900d0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 63
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 65
    :pswitch_2
    const v0, 0x7f0900d4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 67
    :pswitch_3
    const v0, 0x7f0900d3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 69
    :pswitch_4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 71
    :pswitch_5
    const v0, 0x7f0900ca

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 89
    sget-object v2, Lcom/skyblox/c2017/purchase/google/a$1;->a:[I

    iget-object v3, p0, Lcom/skyblox/c2017/purchase/google/a;->a:Lcom/skyblox/c2017/purchase/google/a$a;

    invoke-virtual {v3}, Lcom/skyblox/c2017/purchase/google/a$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 110
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 93
    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/skyblox/c2017/purchase/google/a;->a:Lcom/skyblox/c2017/purchase/google/a$a;

    sget-object v1, Lcom/skyblox/c2017/purchase/google/a$a;->a:Lcom/skyblox/c2017/purchase/google/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
