.class public final Lcom/google/ads/interactivemedia/v3/a/b/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/a/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/a/b/a/i$a;,
        Lcom/google/ads/interactivemedia/v3/a/b/a/i$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/a/b/c;

.field private final b:Lcom/google/ads/interactivemedia/v3/a/e;

.field private final c:Lcom/google/ads/interactivemedia/v3/a/b/d;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/a/b/c;Lcom/google/ads/interactivemedia/v3/a/e;Lcom/google/ads/interactivemedia/v3/a/b/d;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/a/b/a/i;->a:Lcom/google/ads/interactivemedia/v3/a/b/c;

    .line 57
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/a/b/a/i;->b:Lcom/google/ads/interactivemedia/v3/a/e;

    .line 58
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/a/b/a/i;->c:Lcom/google/ads/interactivemedia/v3/a/b/d;

    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/a/f;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/a/c/a;ZZ)Lcom/google/ads/interactivemedia/v3/a/b/a/i$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/a/f;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/a/c/a<",
            "*>;ZZ)",
            "Lcom/google/ads/interactivemedia/v3/a/b/a/i$b;"
        }
    .end annotation

    .line 103
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/a/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/a/b/i;->a(Ljava/lang/reflect/Type;)Z

    move-result v9

    .line 105
    new-instance v0, Lcom/google/ads/interactivemedia/v3/a/b/a/i$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move v4, p5

    move/from16 v5, p6

    move-object v6, p1

    move-object v7, p2

    move-object v8, p4

    invoke-direct/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/a/b/a/i$1;-><init>(Lcom/google/ads/interactivemedia/v3/a/b/a/i;Ljava/lang/String;ZZLcom/google/ads/interactivemedia/v3/a/f;Ljava/lang/reflect/Field;Lcom/google/ads/interactivemedia/v3/a/c/a;Z)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/a/b/a/i;Lcom/google/ads/interactivemedia/v3/a/f;Ljava/lang/reflect/Field;Lcom/google/ads/interactivemedia/v3/a/c/a;)Lcom/google/ads/interactivemedia/v3/a/w;
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/a/b/a/i;->a(Lcom/google/ads/interactivemedia/v3/a/f;Ljava/lang/reflect/Field;Lcom/google/ads/interactivemedia/v3/a/c/a;)Lcom/google/ads/interactivemedia/v3/a/w;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/a/f;Ljava/lang/reflect/Field;Lcom/google/ads/interactivemedia/v3/a/c/a;)Lcom/google/ads/interactivemedia/v3/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/a/f;",
            "Ljava/lang/reflect/Field;",
            "Lcom/google/ads/interactivemedia/v3/a/c/a<",
            "*>;)",
            "Lcom/google/ads/interactivemedia/v3/a/w<",
            "*>;"
        }
    .end annotation

    .line 131
    const-class v0, Lcom/google/ads/interactivemedia/v3/a/a/b;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/a/a/b;

    if-eqz p2, :cond_0

    .line 133
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/a/b/a/i;->a:Lcom/google/ads/interactivemedia/v3/a/b/c;

    invoke-static {v0, p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/a/b/a/d;->a(Lcom/google/ads/interactivemedia/v3/a/b/c;Lcom/google/ads/interactivemedia/v3/a/f;Lcom/google/ads/interactivemedia/v3/a/c/a;Lcom/google/ads/interactivemedia/v3/a/a/b;)Lcom/google/ads/interactivemedia/v3/a/w;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 136
    :cond_0
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/a/f;->a(Lcom/google/ads/interactivemedia/v3/a/c/a;)Lcom/google/ads/interactivemedia/v3/a/w;

    move-result-object p1

    return-object p1
.end method

.method static a(Lcom/google/ads/interactivemedia/v3/a/e;Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/a/e;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    const-class v0, Lcom/google/ads/interactivemedia/v3/a/a/c;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/a/a/c;

    .line 77
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    if-nez v0, :cond_0

    .line 79
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/a/e;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/a/a/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/a/a/c;->b()[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v2, p0, v0

    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method private a(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/a/b/a/i;->b:Lcom/google/ads/interactivemedia/v3/a/e;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/a/b/a/i;->a(Lcom/google/ads/interactivemedia/v3/a/e;Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/a/f;Lcom/google/ads/interactivemedia/v3/a/c/a;Ljava/lang/Class;)Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/a/f;",
            "Lcom/google/ads/interactivemedia/v3/a/c/a<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/a/b/a/i$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 140
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 141
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v8

    .line 145
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v9

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    .line 146
    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq v10, v0, :cond_7

    .line 147
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    .line 148
    array-length v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_6

    aget-object v6, v12, v15

    const/4 v0, 0x1

    .line 149
    invoke-virtual {v7, v6, v0}, Lcom/google/ads/interactivemedia/v3/a/b/a/i;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v1

    .line 150
    invoke-virtual {v7, v6, v14}, Lcom/google/ads/interactivemedia/v3/a/b/a/i;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v16

    if-nez v1, :cond_1

    if-nez v16, :cond_1

    goto/16 :goto_5

    .line 154
    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 155
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/google/ads/interactivemedia/v3/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v17

    .line 156
    invoke-direct {v7, v6}, Lcom/google/ads/interactivemedia/v3/a/b/a/i;->a(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v5

    const/4 v0, 0x0

    move-object v3, v0

    const/4 v4, 0x0

    .line 158
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 159
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_2

    const/16 v18, 0x0

    goto :goto_3

    :cond_2
    move/from16 v18, v1

    .line 162
    :goto_3
    invoke-static/range {v17 .. v17}, Lcom/google/ads/interactivemedia/v3/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/a/c/a;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 p2, v2

    move-object v2, v6

    move-object v14, v3

    move-object/from16 v3, p2

    move/from16 v20, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v5

    move/from16 v5, v18

    move-object/from16 v21, v6

    move/from16 v6, v16

    .line 161
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/a/b/a/i;->a(Lcom/google/ads/interactivemedia/v3/a/f;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/a/c/a;ZZ)Lcom/google/ads/interactivemedia/v3/a/b/a/i$b;

    move-result-object v0

    move-object/from16 v1, p2

    .line 163
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/a/b/a/i$b;

    if-nez v14, :cond_3

    move-object v3, v0

    goto :goto_4

    :cond_3
    move-object v3, v14

    :goto_4
    add-int/lit8 v4, v20, 0x1

    move/from16 v1, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v21

    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    move-object v14, v3

    if-nez v14, :cond_5

    :goto_5
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto :goto_1

    .line 167
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/a/b/a/i$b;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " declares multiple JSON fields named "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_6
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/google/ads/interactivemedia/v3/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/a/c/a;

    move-result-object v11

    .line 172
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/a/c/a;->a()Ljava/lang/Class;

    move-result-object v10

    goto/16 :goto_0

    :cond_7
    return-object v8
.end method

.method static a(Ljava/lang/reflect/Field;ZLcom/google/ads/interactivemedia/v3/a/b/d;)Z
    .locals 1

    .line 66
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/a/b/d;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/a/b/d;->a(Ljava/lang/reflect/Field;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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
            "Lcom/google/ads/interactivemedia/v3/a/c/a<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/a/w<",
            "TT;>;"
        }
    .end annotation

    .line 90
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/a/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    .line 92
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/a/b/a/i;->a:Lcom/google/ads/interactivemedia/v3/a/b/c;

    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/a/b/c;->a(Lcom/google/ads/interactivemedia/v3/a/c/a;)Lcom/google/ads/interactivemedia/v3/a/b/h;

    move-result-object v1

    .line 97
    new-instance v3, Lcom/google/ads/interactivemedia/v3/a/b/a/i$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/a/b/a/i;->a(Lcom/google/ads/interactivemedia/v3/a/f;Lcom/google/ads/interactivemedia/v3/a/c/a;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v3, v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/a/b/a/i$a;-><init>(Lcom/google/ads/interactivemedia/v3/a/b/h;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/a/b/a/i$1;)V

    return-object v3
.end method

.method public a(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/a/b/a/i;->c:Lcom/google/ads/interactivemedia/v3/a/b/d;

    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/a/b/a/i;->a(Ljava/lang/reflect/Field;ZLcom/google/ads/interactivemedia/v3/a/b/d;)Z

    move-result p1

    return p1
.end method
