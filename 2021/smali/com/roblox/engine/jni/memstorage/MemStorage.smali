.class public Lcom/roblox/engine/jni/memstorage/MemStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/roblox/engine/jni/memstorage/Callback;)Lcom/roblox/engine/jni/memstorage/Connection;
    .locals 2

    .line 7
    invoke-static {p0, p1}, Lcom/roblox/engine/jni/memstorage/MemStorage;->bind(Ljava/lang/String;Lcom/roblox/engine/jni/memstorage/Callback;)Lcom/roblox/engine/jni/memstorage/Connection;

    move-result-object v0

    .line 8
    invoke-static {p0}, Lcom/roblox/engine/jni/memstorage/MemStorage;->hasItem(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p0}, Lcom/roblox/engine/jni/memstorage/MemStorage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/roblox/engine/jni/memstorage/Callback;->onItemSet(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 18
    invoke-static {p0, v0}, Lcom/roblox/engine/jni/memstorage/MemStorage;->getItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native bind(Ljava/lang/String;Lcom/roblox/engine/jni/memstorage/Callback;)Lcom/roblox/engine/jni/memstorage/Connection;
.end method

.method public static native fire(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native getItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native hasItem(Ljava/lang/String;)Z
.end method

.method public static native removeItem(Ljava/lang/String;)Z
.end method

.method public static native setItem(Ljava/lang/String;Ljava/lang/String;)V
.end method
