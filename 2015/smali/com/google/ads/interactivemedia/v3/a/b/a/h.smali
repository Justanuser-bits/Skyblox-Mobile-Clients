.class public final Lcom/google/ads/interactivemedia/v3/a/b/a/h;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/a/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/a/b/a/h$a;,
        Lcom/google/ads/interactivemedia/v3/a/b/a/h$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/a/b/c;

.field private final b:Lcom/google/ads/interactivemedia/v3/a/e;

.field private final c:Lcom/google/ads/interactivemedia/v3/a/b/d;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/a/b/c;Lcom/google/ads/interactivemedia/v3/a/e;Lcom/google/ads/interactivemedia/v3/a/b/d;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/a/b/a/h;->a:Lcom/google/ads/interactivemedia/v3/a/b/c;

    .line 51
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/a/b/a/h;->b:Lcom/google/ads/interactivemedia/v3/a/e;

    .line 52
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/a/b/a/h;->c:Lcom/google/ads/interactivemedia/v3/a/b/d;

    .line 53
    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/a/f;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/a/c/a;ZZ)Lcom/google/ads/interactivemedia/v3/a/b/a/h$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/a/f;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/a/c/a",
            "<*>;ZZ)",
            "Lcom/google/ads/interactivemedia/v3/a/b/a/h$b;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/a/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/a/b/i;->a(Ljava/lang/reflect/Type;)Z

    move-result v8

    .line 81
    new-instance v0, Lcom/google/ads/interactivemedia/v3/a/b/a/h$1;

    move-object v1, p0

    move-object v2, p3

    move v3, p5

    move v4, p6

    move-object v5, p1

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/a/b/a/h$1;-><init>(Lcom/google/ads/interactivemedia/v3/a/b/a/h;Ljava/lang/String;ZZLcom/google/ads/interactivemedia/v3/a/f;Lcom/google/ads/interactivemedia/v3/a/c/a;Ljava/lang/reflect/Field;Z)V

    return-object v0
.end method

.method private a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/google/ads/interactivemedia/v3/a/a/b;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/a/a/b;

    .line 61
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/a/b/a/h;->b:Lcom/google/ads/interactivemedia/v3/a/e;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/a/e;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/a/f;Lcom/google/ads/interactivemedia/v3/a/c/a;Ljava/lang/Class;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/a/f;",
            "Lcom/google/ads/interactivemedia/v3/a/c/a",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/a/b/a/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    invoke-virtual {p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v7

    .line 129
    :goto_0
    return-object v0

    .line 107
    :cond_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v9

    .line 108
    :goto_1
    const-class v0, Ljava/lang/Object;

    if-eq p3, v0, :cond_4

    .line 109
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    .line 110
    array-length v11, v10

    const/4 v0, 0x0

    move v8, v0

    :goto_2
    if-ge v8, v11, :cond_3

    aget-object v2, v10, v8

    .line 111
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/google/ads/interactivemedia/v3/a/b/a/h;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v5

    .line 112
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/google/ads/interactivemedia/v3/a/b/a/h;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v6

    .line 113
    if-nez v5, :cond_2

    if-nez v6, :cond_2

    .line 110
    :cond_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    .line 116
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 117
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/google/ads/interactivemedia/v3/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 118
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/a/b/a/h;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/a/c/a;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/a/b/a/h;->a(Lcom/google/ads/interactivemedia/v3/a/f;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/a/c/a;ZZ)Lcom/google/ads/interactivemedia/v3/a/b/a/h$b;

    move-result-object v0

    .line 120
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/a/b/a/h$b;->g:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/a/b/a/h$b;

    .line 121
    if-eqz v0, :cond_1

    .line 122
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/a/b/a/h$b;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126
    :cond_3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/google/ads/interactivemedia/v3/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/a/c/a;

    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/a/c/a;->a()Ljava/lang/Class;

    move-result-object p3

    goto :goto_1

    :cond_4
    move-object v0, v7

    .line 129
    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/google/ads/interactivemedia/v3/a/f;Lcom/google/ads/interactivemedia/v3/a/c/a;)Lcom/google/ads/interactivemedia/v3/a/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/a/f;",
            "Lcom/google/ads/interactivemedia/v3/a/c/a",
            "<TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/a/w",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/a/c/a;->a()Ljava/lang/Class;

    move-result-object v2

    .line 67
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    :goto_0
    return-object v0

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/a/b/a/h;->a:Lcom/google/ads/interactivemedia/v3/a/b/c;

    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/a/b/c;->a(Lcom/google/ads/interactivemedia/v3/a/c/a;)Lcom/google/ads/interactivemedia/v3/a/b/h;

    move-result-object v3

    .line 72
    new-instance v1, Lcom/google/ads/interactivemedia/v3/a/b/a/h$a;

    invoke-direct {p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/a/b/a/h;->a(Lcom/google/ads/interactivemedia/v3/a/f;Lcom/google/ads/interactivemedia/v3/a/c/a;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v3, v2, v0}, Lcom/google/ads/interactivemedia/v3/a/b/a/h$a;-><init>(Lcom/google/ads/interactivemedia/v3/a/b/h;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/a/b/a/h$1;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/a/b/a/h;->c:Lcom/google/ads/interactivemedia/v3/a/b/d;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/a/b/d;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/a/b/a/h;->c:Lcom/google/ads/interactivemedia/v3/a/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/a/b/d;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
