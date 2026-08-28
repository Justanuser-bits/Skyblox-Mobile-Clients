.class public Lcom/skyblox/c2021/implementation/AppImplementations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/shell/ShellImplementations;
.implements Lcom/skyblox/c2021/shell/a;
.implements Lcom/skyblox/c2021/shell/f;
.implements Lcom/skyblox/c2021/v/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createGoogleAnalyticsImpl()Lcom/skyblox/c2021/analytics/e;
    .locals 1

    .line 28
    new-instance v0, Lcom/skyblox/c2021/analytics/f;

    invoke-direct {v0}, Lcom/skyblox/c2021/analytics/f;-><init>()V

    return-object v0
.end method

.method public getAppsFlyerManager()Lcom/skyblox/c2021/s/c;
    .locals 1

    .line 23
    invoke-static {}, Lcom/skyblox/c2021/c/a;->a()Lcom/skyblox/c2021/c/a;

    move-result-object v0

    return-object v0
.end method

.method public getPermissionsProtocol()Lcom/skyblox/c2021/ae/a/a;
    .locals 1

    .line 34
    invoke-static {}, Lcom/skyblox/c2021/ae/a/d;->a()Lcom/skyblox/c2021/ae/a/d;

    move-result-object v0

    return-object v0
.end method
