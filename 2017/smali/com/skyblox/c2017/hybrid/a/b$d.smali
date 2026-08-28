.class Lcom/skyblox/c2017/hybrid/a/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/hybrid/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/hybrid/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/hybrid/a/b;


# direct methods
.method private constructor <init>(Lcom/skyblox/c2017/hybrid/a/b;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/skyblox/c2017/hybrid/a/b$d;->a:Lcom/skyblox/c2017/hybrid/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2017/hybrid/a/b;Lcom/skyblox/c2017/hybrid/a/b$1;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/hybrid/a/b$d;-><init>(Lcom/skyblox/c2017/hybrid/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/hybrid/a;)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual {p1}, Lcom/skyblox/c2017/hybrid/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    const-string v3, "params"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    const-string v3, "userIds"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v0, v1

    .line 135
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 136
    invoke-virtual {v3, v0, v8, v9}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v4

    .line 137
    cmp-long v6, v4, v8

    if-eqz v6, :cond_0

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 146
    new-instance v0, Lcom/skyblox/c2017/j/j;

    new-instance v1, Lcom/skyblox/c2017/hybrid/a/b$d$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/hybrid/a/b$d$1;-><init>(Lcom/skyblox/c2017/hybrid/a/b$d;)V

    invoke-direct {v0, v2, v1}, Lcom/skyblox/c2017/j/j;-><init>(Ljava/util/ArrayList;Lcom/skyblox/c2017/j/j$a;)V

    .line 156
    invoke-static {}, Lcom/skyblox/c2017/m/g;->a()Lcom/b/a/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 157
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v7}, Lcom/skyblox/c2017/hybrid/a;->a(ZLorg/json/JSONObject;)V

    .line 163
    :goto_1
    return-void

    .line 161
    :cond_2
    invoke-virtual {p1, v1, v7}, Lcom/skyblox/c2017/hybrid/a;->a(ZLorg/json/JSONObject;)V

    goto :goto_1
.end method
