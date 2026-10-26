.class public Lcom/roblox/client/util/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/util/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/roblox/client/util/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/roblox/client/util/a$a;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/roblox/client/util/a;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/roblox/client/util/a;->b:Lcom/roblox/client/util/a$a;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 3

    const-string p1, ""

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/roblox/client/util/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/a/a;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/a/a$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/i; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/ads/a/a$a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "00000000-0000-0000-0000-000000000000"

    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/a/a$a;->a()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_1
    const-string v0, "AdvertisingIdAsyncTask"

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "advertisingId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/roblox/client/util/a;->b:Lcom/roblox/client/util/a$a;

    invoke-interface {v0, p1}, Lcom/roblox/client/util/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/roblox/client/util/a;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/roblox/client/util/a;->a(Ljava/lang/String;)V

    return-void
.end method
