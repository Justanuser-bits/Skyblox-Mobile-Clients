.class public abstract Lcom/google/android/gms/internal/ads/abd;
.super Lcom/google/android/gms/internal/ads/zk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/abd$b;,
        Lcom/google/android/gms/internal/ads/abd$d;,
        Lcom/google/android/gms/internal/ads/abd$c;,
        Lcom/google/android/gms/internal/ads/abd$a;,
        Lcom/google/android/gms/internal/ads/abd$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/abd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/abd$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zk<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzdtv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/abd<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzdtt:Lcom/google/android/gms/internal/ads/adx;

.field private zzdtu:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/abd;->zzdtv:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zk;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/adx;->a()Lcom/google/android/gms/internal/ads/adx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/abd;->zzdtt:Lcom/google/android/gms/internal/ads/adx;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/abd;->zzdtu:I

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/abd;Lcom/google/android/gms/internal/ads/aae;Lcom/google/android/gms/internal/ads/aaq;)Lcom/google/android/gms/internal/ads/abd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/abd<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/aae;",
            "Lcom/google/android/gms/internal/ads/aaq;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/abj;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/abd$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/abd;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/abd;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/acx;->a()Lcom/google/android/gms/internal/ads/acx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/acx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/add;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aah;->a(Lcom/google/android/gms/internal/ads/aae;)Lcom/google/android/gms/internal/ads/aah;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/add;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/adc;Lcom/google/android/gms/internal/ads/aaq;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/acx;->a()Lcom/google/android/gms/internal/ads/acx;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/acx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/add;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/add;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/abj;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/abj;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/abj;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/abj;

    throw p0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/abj;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/abj;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/abj;->a(Lcom/google/android/gms/internal/ads/ack;)Lcom/google/android/gms/internal/ads/abj;

    move-result-object p0

    throw p0
.end method

.method protected static a(Lcom/google/android/gms/internal/ads/abd;Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/abd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/abd<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zv;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/abj;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/aaq;->a()Lcom/google/android/gms/internal/ads/aaq;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/abd;->a(Lcom/google/android/gms/internal/ads/abd;Lcom/google/android/gms/internal/ads/zv;Lcom/google/android/gms/internal/ads/aaq;)Lcom/google/android/gms/internal/ads/abd;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget v3, Lcom/google/android/gms/internal/ads/abd$e;->a:I

    invoke-virtual {p0, v3, v1, v1}, Lcom/google/android/gms/internal/ads/abd;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/acx;->a()Lcom/google/android/gms/internal/ads/acx;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/acx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/add;

    move-result-object v3

    invoke-interface {v3, p0}, Lcom/google/android/gms/internal/ads/add;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_3

    sget v2, Lcom/google/android/gms/internal/ads/abd$e;->b:I

    if-eqz v3, :cond_2

    move-object v4, p0

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    invoke-virtual {p0, v2, v4, v1}, Lcom/google/android/gms/internal/ads/abd;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/adv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/adv;-><init>(Lcom/google/android/gms/internal/ads/ack;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/adv;->a()Lcom/google/android/gms/internal/ads/abj;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/abj;->a(Lcom/google/android/gms/internal/ads/ack;)Lcom/google/android/gms/internal/ads/abj;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    if-eqz p0, :cond_b

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget v3, Lcom/google/android/gms/internal/ads/abd$e;->a:I

    invoke-virtual {p0, v3, v1, v1}, Lcom/google/android/gms/internal/ads/abd;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/acx;->a()Lcom/google/android/gms/internal/ads/acx;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/acx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/add;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/add;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v2, :cond_9

    sget v0, Lcom/google/android/gms/internal/ads/abd$e;->b:I

    if-eqz p1, :cond_8

    move-object v2, p0

    goto :goto_3

    :cond_8
    move-object v2, v1

    :goto_3
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/abd;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/adv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/adv;-><init>(Lcom/google/android/gms/internal/ads/ack;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/adv;->a()Lcom/google/android/gms/internal/ads/abj;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/abj;->a(Lcom/google/android/gms/internal/ads/ack;)Lcom/google/android/gms/internal/ads/abj;

    move-result-object p0

    throw p0

    :cond_b
    :goto_5
    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/abd;Lcom/google/android/gms/internal/ads/zv;Lcom/google/android/gms/internal/ads/aaq;)Lcom/google/android/gms/internal/ads/abd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/abd<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zv;",
            "Lcom/google/android/gms/internal/ads/aaq;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/abj;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zv;->e()Lcom/google/android/gms/internal/ads/aae;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/abd;->a(Lcom/google/android/gms/internal/ads/abd;Lcom/google/android/gms/internal/ads/aae;Lcom/google/android/gms/internal/ads/aaq;)Lcom/google/android/gms/internal/ads/abd;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/abj; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/aae;->a(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/abj; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/abj;->a(Lcom/google/android/gms/internal/ads/ack;)Lcom/google/android/gms/internal/ads/abj;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/abj; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    throw p0
.end method

.method protected static a(Lcom/google/android/gms/internal/ads/abd;[B)Lcom/google/android/gms/internal/ads/abd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/abd<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/abj;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/abd;->b(Lcom/google/android/gms/internal/ads/abd;[B)Lcom/google/android/gms/internal/ads/abd;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v0, Lcom/google/android/gms/internal/ads/abd$e;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/abd;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/acx;->a()Lcom/google/android/gms/internal/ads/acx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/acx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/add;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/add;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_3

    sget p1, Lcom/google/android/gms/internal/ads/abd$e;->b:I

    if-eqz v2, :cond_2

    move-object v0, p0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/abd;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/adv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/adv;-><init>(Lcom/google/android/gms/internal/ads/ack;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/adv;->a()Lcom/google/android/gms/internal/ads/abj;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/abj;->a(Lcom/google/android/gms/internal/ads/ack;)Lcom/google/android/gms/internal/ads/abj;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return-object p0
.end method

.method static a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/abd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/abd<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/abd;->zzdtv:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/abd;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/ads/abd;->zzdtv:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/abd;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to get default instance for: "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method protected static a(Lcom/google/android/gms/internal/ads/ack;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/acz;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/acz;-><init>(Lcom/google/android/gms/internal/ads/ack;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/abd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/abd<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/abd;->zzdtv:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final a(Lcom/google/android/gms/internal/ads/abd;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/abd<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget p1, Lcom/google/android/gms/internal/ads/abd$e;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/abd;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/acx;->a()Lcom/google/android/gms/internal/ads/acx;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/acx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/add;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/add;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/google/android/gms/internal/ads/abd;[B)Lcom/google/android/gms/internal/ads/abd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/abd<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/abj;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/abd$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/abd;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/abd;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/acx;->a()Lcom/google/android/gms/internal/ads/acx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/acx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/add;

    move-result-object v0

    const/4 v3, 0x0

    array-length v4, p1

    new-instance v5, Lcom/google/android/gms/internal/ads/zs;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zs;-><init>()V

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/add;->a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zs;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/acx;->a()Lcom/google/android/gms/internal/ads/acx;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/acx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/add;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/add;->c(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/abd;->zzdpf:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/abj;->a()Lcom/google/android/gms/internal/ads/abj;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/abj;->a(Lcom/google/android/gms/internal/ads/ack;)Lcom/google/android/gms/internal/ads/abj;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/abj;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/abj;

    throw p0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/abj;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/abj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/abj;->a(Lcom/google/android/gms/internal/ads/ack;)Lcom/google/android/gms/internal/ads/abj;

    move-result-object p0

    throw p0
.end method

.method protected static m()Lcom/google/android/gms/internal/ads/abi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/abi<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/acy;->d()Lcom/google/android/gms/internal/ads/acy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/abd;->zzdtu:I

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aaj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/acx;->a()Lcom/google/android/gms/internal/ads/acx;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/acx;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/add;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aal;->a(Lcom/google/android/gms/internal/ads/aaj;)Lcom/google/android/gms/internal/ads/aal;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/add;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/aeq;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/abd$e;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/abd;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/abd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/acx;->a()Lcom/google/android/gms/internal/ads/acx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/acx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/add;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/abd;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/add;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/abd;->zzdpf:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/abd;->zzdpf:I

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/acx;->a()Lcom/google/android/gms/internal/ads/acx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/acx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/add;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/add;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/abd;->zzdpf:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/abd;->zzdpf:I

    return v0
.end method

.method final j()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/abd;->zzdtu:I

    return v0
.end method

.method public final k()Z
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v1, Lcom/google/android/gms/internal/ads/abd$e;->a:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/abd;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v3

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/acx;->a()Lcom/google/android/gms/internal/ads/acx;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/acx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/add;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/add;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_3

    sget v0, Lcom/google/android/gms/internal/ads/abd$e;->b:I

    if-eqz v1, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/gms/internal/ads/abd;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/abd;->zzdtu:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/acx;->a()Lcom/google/android/gms/internal/ads/acx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/acx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/add;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/add;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/abd;->zzdtu:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/abd;->zzdtu:I

    return v0
.end method

.method public final synthetic n()Lcom/google/android/gms/internal/ads/acl;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/abd$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/abd;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/abd$a;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/abd$a;->a(Lcom/google/android/gms/internal/ads/abd;)Lcom/google/android/gms/internal/ads/abd$a;

    return-object v0
.end method

.method public final synthetic o()Lcom/google/android/gms/internal/ads/acl;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/abd$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/abd;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/abd$a;

    return-object v0
.end method

.method public final synthetic p()Lcom/google/android/gms/internal/ads/ack;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/abd$e;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/abd;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/abd;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/acn;->a(Lcom/google/android/gms/internal/ads/ack;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
