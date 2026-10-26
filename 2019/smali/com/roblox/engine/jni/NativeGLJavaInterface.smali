.class public Lcom/roblox/engine/jni/NativeGLJavaInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/engine/jni/NativeGLJavaInterface$a;,
        Lcom/roblox/engine/jni/NativeGLJavaInterface$b;,
        Lcom/roblox/engine/jni/NativeGLJavaInterface$c;
    }
.end annotation


# static fields
.field private static sAppBridgeNotificationListener:Lcom/roblox/engine/jni/NativeGLJavaInterface$a;

.field private static sAppShellReloadNeededListener:Lcom/roblox/engine/jni/NativeGLJavaInterface$b;

.field private static sExitImplementation:Lcom/roblox/engine/jni/b;

.field private static sImplementation:Lcom/roblox/engine/jni/c;

.field private static sLeaveFinishedListener:Lcom/roblox/engine/jni/NativeGLJavaInterface$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/roblox/engine/jni/d;

    invoke-direct {v0}, Lcom/roblox/engine/jni/d;-><init>()V

    sput-object v0, Lcom/roblox/engine/jni/NativeGLJavaInterface;->sImplementation:Lcom/roblox/engine/jni/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exitGame()V
    .locals 1

    .line 69
    sget-object v0, Lcom/roblox/engine/jni/NativeGLJavaInterface;->sExitImplementation:Lcom/roblox/engine/jni/b;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0}, Lcom/roblox/engine/jni/b;->a()V

    :cond_0
    return-void
.end method

.method public static exitGameWithError(I)V
    .locals 1

    .line 75
    sget-object v0, Lcom/roblox/engine/jni/NativeGLJavaInterface;->sImplementation:Lcom/roblox/engine/jni/c;

    invoke-interface {v0, p0}, Lcom/roblox/engine/jni/c;->a(I)V

    return-void
.end method

.method public static gameDidLeave()V
    .locals 1

    .line 79
    sget-object v0, Lcom/roblox/engine/jni/NativeGLJavaInterface;->sExitImplementation:Lcom/roblox/engine/jni/b;

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0}, Lcom/roblox/engine/jni/b;->b()V

    :cond_0
    return-void
.end method

.method public static gameLoadedCallback(J)V
    .locals 1

    .line 134
    sget-object v0, Lcom/roblox/engine/jni/NativeGLJavaInterface;->sImplementation:Lcom/roblox/engine/jni/c;

    invoke-interface {v0, p0, p1}, Lcom/roblox/engine/jni/c;->a(J)V

    return-void
.end method

.method public static getApiUrl()Ljava/lang/String;
    .locals 1

    .line 95
    sget-object v0, Lcom/roblox/engine/jni/NativeGLJavaInterface;->sImplementation:Lcom/roblox/engine/jni/c;

    invoke-interface {v0}, Lcom/roblox/engine/jni/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getImplementation()Lcom/roblox/engine/jni/c;
    .locals 1

    .line 49
    sget-object v0, Lcom/roblox/engine/jni/NativeGLJavaInterface;->sImplementation:Lcom/roblox/engine/jni/c;

    return-object v0
.end method

.method public static getUsedMemoryInKB()I
    .locals 1

    .line 102
    sget-object v0, Lcom/roblox/engine/jni/NativeGLJavaInterface;->sImplementation:Lcom/roblox/engine/jni/c;

    invoke-interface {v0}, Lcom/roblox/engine/jni/c;->c()I

    move-result v0

    return v0
.end method

.method public static hideKeyboard()V
    .locals 1

    .line 61
    sget-object v0, Lcom/roblox/engine/jni/NativeGLJavaInterface;->sImplementation:Lcom/roblox/engine/jni/c;

    invoke-interface {v0}, Lcom/roblox/engine/jni/c;->a()V

    return-void
.end method

.method public static listenToMotionEvents(Ljava/lang/String;)V
    .locals 1

    .line 91
    sget-object v0, Lcom/roblox/engine/jni/NativeGLJavaInterface;->sImplementation:Lcom/roblox/engine/jni/c;

    invoke-interface {v0, p0}, Lcom/roblox/engine/jni/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static onAppBridgeNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 179
    sget-object v0, Lcom/roblox/engine/jni/NativeGLJavaInterface;->sAppBridgeNotificationListener:Lcom/roblox/engine/jni/NativeGLJavaInterface$a;

    if-eqz v0, :cond_0

    .line 180
    invoke-interface {v0, p0, p1}, Lcom/roblox/engine/jni/NativeGLJavaInterface$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static onAppShellReloadNeeded()V
    .locals 1

    .line 158
    sget-object v0, Lcom/roblox/engine/jni/NativeGLJavaInterface;->sAppShellReloadNeededListener:Lcom/roblox/engine/jni/NativeGLJavaInterface$b;

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v0}, Lcom/roblox/engine/jni/NativeGLJavaInterface$b;->a()V

    :cond_0
    return-void
.end method

.method public static onDataModelNotificationCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 127
    sget-object v0, Lcom/roblox/engine/jni/NativeGLJavaInterface;->sImplementation:Lcom/roblox/engine/jni/c;

    invoke-interface {v0, p0, p1}, Lcom/roblox/engine/jni/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onLeaveGameFinished()V
    .locals 1

    .line 85
    sget-object v0, Lcom/roblox/engine/jni/NativeGLJavaInterface;->sLeaveFinishedListener:Lcom/roblox/engine/jni/NativeGLJavaInterface$c;

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0}, Lcom/roblox/engine/jni/NativeGLJavaInterface$c;->a()V

    :cond_0
    return-void
.end method

.method public static onLuaTextBoxChangedCallback(Ljava/lang/String;)V
    .locals 1

    .line 141
    sget-object v0, Lcom/roblox/engine/jni/NativeGLJavaInterface;->sImplementation:Lcom/roblox/engine/jni/c;

    invoke-interface {v0, p0}, Lcom/roblox/engine/jni/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static onLuaTextBoxPropertyChangedCallback()V
    .locals 1

    .line 148
    sget-object v0, Lcom/roblox/engine/jni/NativeGLJavaInterface;->sImplementation:Lcom/roblox/engine/jni/c;

    invoke-interface {v0}, Lcom/roblox/engine/jni/c;->d()V

    return-void
.end method

.method public static openNativeOverlay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 115
    sget-object v0, Lcom/roblox/engine/jni/NativeGLJavaInterface;->sImplementation:Lcom/roblox/engine/jni/c;

    invoke-interface {v0, p0, p1}, Lcom/roblox/engine/jni/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static promptNativePurchase(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 65
    sget-object v0, Lcom/roblox/engine/jni/NativeGLJavaInterface;->sImplementation:Lcom/roblox/engine/jni/c;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/roblox/engine/jni/c;->a(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static replaceImplementation(Ljava/lang/Class;Lcom/roblox/engine/jni/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/roblox/engine/jni/c;",
            ">;",
            "Lcom/roblox/engine/jni/c;",
            ")V"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/roblox/engine/jni/NativeGLJavaInterface;->sImplementation:Lcom/roblox/engine/jni/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 36
    invoke-static {p1}, Lcom/roblox/engine/jni/NativeGLJavaInterface;->setImplementation(Lcom/roblox/engine/jni/c;)V

    :cond_0
    return-void
.end method

.method public static screenOrientationChanged(I)V
    .locals 1

    .line 109
    sget-object v0, Lcom/roblox/engine/jni/NativeGLJavaInterface;->sImplementation:Lcom/roblox/engine/jni/c;

    invoke-interface {v0, p0}, Lcom/roblox/engine/jni/c;->b(I)V

    return-void
.end method

.method public static setAppBridgeNotificationListener(Lcom/roblox/engine/jni/NativeGLJavaInterface$a;)V
    .locals 0

    .line 176
    sput-object p0, Lcom/roblox/engine/jni/NativeGLJavaInterface;->sAppBridgeNotificationListener:Lcom/roblox/engine/jni/NativeGLJavaInterface$a;

    return-void
.end method

.method public static setAppShellReloadNeededListener(Lcom/roblox/engine/jni/NativeGLJavaInterface$b;)V
    .locals 0

    .line 164
    sput-object p0, Lcom/roblox/engine/jni/NativeGLJavaInterface;->sAppShellReloadNeededListener:Lcom/roblox/engine/jni/NativeGLJavaInterface$b;

    return-void
.end method

.method public static setExitImplementation(Lcom/roblox/engine/jni/b;)V
    .locals 0

    .line 41
    sput-object p0, Lcom/roblox/engine/jni/NativeGLJavaInterface;->sExitImplementation:Lcom/roblox/engine/jni/b;

    return-void
.end method

.method public static setImplementation(Lcom/roblox/engine/jni/c;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 22
    sput-object p0, Lcom/roblox/engine/jni/NativeGLJavaInterface;->sImplementation:Lcom/roblox/engine/jni/c;

    :cond_0
    return-void
.end method

.method public static setLeaveGameFinishedListener(Lcom/roblox/engine/jni/NativeGLJavaInterface$c;)V
    .locals 0

    .line 45
    sput-object p0, Lcom/roblox/engine/jni/NativeGLJavaInterface;->sLeaveFinishedListener:Lcom/roblox/engine/jni/NativeGLJavaInterface$c;

    return-void
.end method

.method public static showKeyboard(JZLjava/lang/String;)V
    .locals 1

    .line 53
    sget-object v0, Lcom/roblox/engine/jni/NativeGLJavaInterface;->sImplementation:Lcom/roblox/engine/jni/c;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/roblox/engine/jni/c;->a(JZLjava/lang/String;)V

    return-void
.end method

.method public static showKeyboard2(JZ[B)V
    .locals 1

    .line 57
    sget-object v0, Lcom/roblox/engine/jni/NativeGLJavaInterface;->sImplementation:Lcom/roblox/engine/jni/c;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/roblox/engine/jni/c;->a(JZ[B)V

    return-void
.end method
