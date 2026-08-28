.class public Lcom/roblox/universalapp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/universalapp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/universalapp/a$a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/roblox/engine/jni/memstorage/Connection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/roblox/universalapp/a$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/roblox/universalapp/a$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/roblox/universalapp/a$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/roblox/engine/jni/memstorage/Connection;

    .line 101
    invoke-virtual {p1}, Lcom/roblox/engine/jni/memstorage/Connection;->disconnect()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/roblox/universalapp/a$a$a;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/roblox/universalapp/a$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0, p1}, Lcom/roblox/universalapp/a$a;->a(Ljava/lang/String;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/roblox/universalapp/a$a;->a:Ljava/util/Map;

    new-instance v1, Lcom/roblox/universalapp/a$a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/roblox/universalapp/a$a$1;-><init>(Lcom/roblox/universalapp/a$a;Ljava/lang/String;Lcom/roblox/universalapp/a$a$a;)V

    invoke-static {p1, v1}, Lcom/roblox/engine/jni/memstorage/MemStorage;->a(Ljava/lang/String;Lcom/roblox/engine/jni/memstorage/Callback;)Lcom/roblox/engine/jni/memstorage/Connection;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/roblox/universalapp/a$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/roblox/engine/jni/memstorage/Connection;

    invoke-virtual {v1}, Lcom/roblox/engine/jni/memstorage/Connection;->disconnect()V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/roblox/universalapp/a$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
