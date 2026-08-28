.class public Lcom/skyblox/c2021/ae/a/d;
.super Lcom/skyblox/c2021/ae/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2021/ae/a/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/skyblox/c2021/ae/a/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/skyblox/c2021/ae/a/d;
    .locals 1

    .line 23
    invoke-static {}, Lcom/skyblox/c2021/ae/a/d$a;->a()Lcom/skyblox/c2021/ae/a/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/skyblox/c2021/ae/a/c;)Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/skyblox/c2021/ae/a/d$1;->a:[I

    invoke-virtual {p1}, Lcom/skyblox/c2021/ae/a/c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string p1, "android.permission.MODIFY_AUDIO_SETTINGS"

    return-object p1

    :cond_1
    const-string p1, "android.permission.RECORD_AUDIO"

    return-object p1

    :cond_2
    const-string p1, "android.permission.READ_CONTACTS"

    return-object p1

    :cond_3
    const-string p1, "android.permission.CAMERA"

    return-object p1
.end method
