.class public Lmicrosoft/aspnet/signalr/client/Platform;
.super Ljava/lang/Object;
.source "Platform.java"


# static fields
.field static mIsAndroid:Z

.field static mPlatformComponent:Lmicrosoft/aspnet/signalr/client/PlatformComponent;

.field static mPlatformVerified:Z

.field public static robloxUserAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lmicrosoft/aspnet/signalr/client/Platform;->mPlatformVerified:Z

    .line 19
    sput-boolean v0, Lmicrosoft/aspnet/signalr/client/Platform;->mIsAndroid:Z

    .line 20
    const/4 v0, 0x0

    sput-object v0, Lmicrosoft/aspnet/signalr/client/Platform;->mPlatformComponent:Lmicrosoft/aspnet/signalr/client/PlatformComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDefaultHttpConnection(Lmicrosoft/aspnet/signalr/client/Logger;)Lmicrosoft/aspnet/signalr/client/http/HttpConnection;
    .locals 1
    .param p0, "logger"    # Lmicrosoft/aspnet/signalr/client/Logger;

    .prologue
    .line 42
    new-instance v0, Lmicrosoft/aspnet/signalr/client/http/java/JavaHttpConnection;

    invoke-direct {v0, p0}, Lmicrosoft/aspnet/signalr/client/http/java/JavaHttpConnection;-><init>(Lmicrosoft/aspnet/signalr/client/Logger;)V

    return-object v0
.end method

.method public static createHttpConnection(Lmicrosoft/aspnet/signalr/client/Logger;)Lmicrosoft/aspnet/signalr/client/http/HttpConnection;
    .locals 1
    .param p0, "logger"    # Lmicrosoft/aspnet/signalr/client/Logger;

    .prologue
    .line 34
    sget-object v0, Lmicrosoft/aspnet/signalr/client/Platform;->mPlatformComponent:Lmicrosoft/aspnet/signalr/client/PlatformComponent;

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lmicrosoft/aspnet/signalr/client/Platform;->mPlatformComponent:Lmicrosoft/aspnet/signalr/client/PlatformComponent;

    invoke-interface {v0, p0}, Lmicrosoft/aspnet/signalr/client/PlatformComponent;->createHttpConnection(Lmicrosoft/aspnet/signalr/client/Logger;)Lmicrosoft/aspnet/signalr/client/http/HttpConnection;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lmicrosoft/aspnet/signalr/client/Platform;->createDefaultHttpConnection(Lmicrosoft/aspnet/signalr/client/Logger;)Lmicrosoft/aspnet/signalr/client/http/HttpConnection;

    move-result-object v0

    goto :goto_0
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 5

    .prologue
    .line 49
    sget-object v2, Lmicrosoft/aspnet/signalr/client/Platform;->robloxUserAgent:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 50
    sget-object v1, Lmicrosoft/aspnet/signalr/client/Platform;->robloxUserAgent:Ljava/lang/String;

    .line 62
    .local v0, "osName":Ljava/lang/String;
    .local v1, "userAgent":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 55
    .end local v0    # "osName":Ljava/lang/String;
    .end local v1    # "userAgent":Ljava/lang/String;
    :cond_0
    sget-object v2, Lmicrosoft/aspnet/signalr/client/Platform;->mPlatformComponent:Lmicrosoft/aspnet/signalr/client/PlatformComponent;

    if-eqz v2, :cond_1

    .line 56
    sget-object v2, Lmicrosoft/aspnet/signalr/client/Platform;->mPlatformComponent:Lmicrosoft/aspnet/signalr/client/PlatformComponent;

    invoke-interface {v2}, Lmicrosoft/aspnet/signalr/client/PlatformComponent;->getOSName()Ljava/lang/String;

    move-result-object v0

    .line 60
    .restart local v0    # "osName":Ljava/lang/String;
    :goto_1
    const-string v2, "SignalR (lang=Java; os=%s; version=2.0)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .restart local v1    # "userAgent":Ljava/lang/String;
    goto :goto_0

    .line 58
    .end local v0    # "osName":Ljava/lang/String;
    .end local v1    # "userAgent":Ljava/lang/String;
    :cond_1
    const-string v2, "os.name"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "osName":Ljava/lang/String;
    goto :goto_1
.end method

.method public static loadPlatformComponent(Lmicrosoft/aspnet/signalr/client/PlatformComponent;)V
    .locals 0
    .param p0, "platformComponent"    # Lmicrosoft/aspnet/signalr/client/PlatformComponent;

    .prologue
    .line 23
    sput-object p0, Lmicrosoft/aspnet/signalr/client/Platform;->mPlatformComponent:Lmicrosoft/aspnet/signalr/client/PlatformComponent;

    .line 24
    return-void
.end method

.method public static setRobloxUserAgent(Ljava/lang/String;)V
    .locals 0
    .param p0, "userAgent"    # Ljava/lang/String;

    .prologue
    .line 70
    sput-object p0, Lmicrosoft/aspnet/signalr/client/Platform;->robloxUserAgent:Ljava/lang/String;

    .line 71
    return-void
.end method
