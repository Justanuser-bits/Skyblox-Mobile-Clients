.class public Lcom/gigya/socialize/android/GSSession;
.super Ljava/lang/Object;
.source "GSSession.java"


# instance fields
.field private expirationTime:J

.field private secret:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/gigya/socialize/GSObject;)V
    .locals 6
    .param p1, "params"    # Lcom/gigya/socialize/GSObject;

    .prologue
    const/4 v2, 0x0

    .line 56
    const-string v0, "access_token"

    invoke-virtual {p1, v0, v2}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "x_access_token_secret"

    invoke-virtual {p1, v1, v2}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expires_in"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v2, v4, v5}, Lcom/gigya/socialize/GSObject;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/gigya/socialize/android/GSSession;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "secret"    # Ljava/lang/String;

    .prologue
    .line 36
    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/gigya/socialize/android/GSSession;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "secret"    # Ljava/lang/String;
    .param p3, "expirationSeconds"    # J

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p0, p1}, Lcom/gigya/socialize/android/GSSession;->setToken(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p2}, Lcom/gigya/socialize/android/GSSession;->setSecret(Ljava/lang/String;)V

    .line 49
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    cmp-long v0, p3, v2

    if-nez v0, :cond_1

    .line 50
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/gigya/socialize/android/GSSession;->setExpirationTime(J)V

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p3

    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/gigya/socialize/android/GSSession;->setExpirationTime(J)V

    goto :goto_0
.end method


# virtual methods
.method public getExpirationTime()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/gigya/socialize/android/GSSession;->expirationTime:J

    return-wide v0
.end method

.method public getSecret()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/gigya/socialize/android/GSSession;->secret:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/gigya/socialize/android/GSSession;->token:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 4

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/gigya/socialize/android/GSSession;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/gigya/socialize/android/GSSession;->getExpirationTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setExpirationTime(J)V
    .locals 1
    .param p1, "expirationTime"    # J

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/gigya/socialize/android/GSSession;->expirationTime:J

    return-void
.end method

.method public setSecret(Ljava/lang/String;)V
    .locals 0
    .param p1, "secret"    # Ljava/lang/String;

    .prologue
    .line 11
    iput-object p1, p0, Lcom/gigya/socialize/android/GSSession;->secret:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 17
    iput-object p1, p0, Lcom/gigya/socialize/android/GSSession;->token:Ljava/lang/String;

    return-void
.end method
