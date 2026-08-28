.class public Lcom/skyblox/c2021/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/pushnotification/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/skyblox/c2021/pushnotification/b/k;
    .locals 1

    .line 19
    sget-object v0, Lcom/skyblox/c2021/pushnotification/b/k;->c:Lcom/skyblox/c2021/pushnotification/b/k;

    return-object v0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "ADMToken"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "ADM_PLATFORM"

    return-object v0
.end method
