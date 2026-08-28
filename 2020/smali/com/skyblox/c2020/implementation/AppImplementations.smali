.class public Lcom/skyblox/c2020/implementation/AppImplementations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/shell/ShellImplementations;
.implements Lcom/skyblox/c2020/shell/a;
.implements Lcom/skyblox/c2020/shell/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createGoogleAnalyticsImpl()Lcom/skyblox/c2020/analytics/d;
    .locals 1

    .line 22
    new-instance v0, Lcom/skyblox/c2020/analytics/e;

    invoke-direct {v0}, Lcom/skyblox/c2020/analytics/e;-><init>()V

    return-object v0
.end method

.method public getAppsFlyerManager()Lcom/skyblox/c2020/s/d;
    .locals 1

    .line 17
    invoke-static {}, Lcom/skyblox/c2020/c/a;->a()Lcom/skyblox/c2020/c/a;

    move-result-object v0

    return-object v0
.end method
