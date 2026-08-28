.class public Lcom/gigya/socialize/GSArray;
.super Ljava/lang/Object;
.source "GSArray.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final NO_INDEX_EX:Ljava/lang/String; = "GSArray does not contain a value at index "


# instance fields
.field private array:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gigya/socialize/GSArray;->array:Ljava/util/ArrayList;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/gigya/socialize/GSArray;-><init>(Lorg/json/JSONArray;)V

    .line 43
    return-void
.end method

.method protected constructor <init>(Lorg/json/JSONArray;)V
    .locals 6
    .param p1, "jsonArray"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/gigya/socialize/GSArray;->array:Ljava/util/ArrayList;

    .line 52
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 53
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 54
    iget-object v4, p0, Lcom/gigya/socialize/GSArray;->array:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 57
    .local v3, "value":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 58
    new-instance v2, Lcom/gigya/socialize/GSObject;

    check-cast v3, Lorg/json/JSONObject;

    .end local v3    # "value":Ljava/lang/Object;
    invoke-direct {v2, v3}, Lcom/gigya/socialize/GSObject;-><init>(Lorg/json/JSONObject;)V

    .line 59
    .local v2, "o":Lcom/gigya/socialize/GSObject;
    iget-object v4, p0, Lcom/gigya/socialize/GSArray;->array:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    .end local v2    # "o":Lcom/gigya/socialize/GSObject;
    .restart local v3    # "value":Ljava/lang/Object;
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lorg/json/JSONArray;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v3

    .line 61
    check-cast v0, Lorg/json/JSONArray;

    .line 62
    .local v0, "a":Lorg/json/JSONArray;
    iget-object v4, p0, Lcom/gigya/socialize/GSArray;->array:Ljava/util/ArrayList;

    new-instance v5, Lcom/gigya/socialize/GSArray;

    invoke-direct {v5, v0}, Lcom/gigya/socialize/GSArray;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    .end local v0    # "a":Lorg/json/JSONArray;
    :cond_2
    iget-object v4, p0, Lcom/gigya/socialize/GSArray;->array:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    .end local v3    # "value":Ljava/lang/Object;
    :cond_3
    return-void
.end method


# virtual methods
.method public add(D)V
    .locals 3
    .param p1, "val"    # D

    .prologue
    .line 91
    iget-object v0, p0, Lcom/gigya/socialize/GSArray;->array:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(I)V
    .locals 2
    .param p1, "val"    # I

    .prologue
    .line 83
    iget-object v0, p0, Lcom/gigya/socialize/GSArray;->array:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(J)V
    .locals 3
    .param p1, "val"    # J

    .prologue
    .line 85
    iget-object v0, p0, Lcom/gigya/socialize/GSArray;->array:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Lcom/gigya/socialize/GSArray;)V
    .locals 1
    .param p1, "val"    # Lcom/gigya/socialize/GSArray;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/gigya/socialize/GSArray;->array:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Lcom/gigya/socialize/GSObject;)V
    .locals 1
    .param p1, "val"    # Lcom/gigya/socialize/GSObject;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/gigya/socialize/GSArray;->array:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Ljava/lang/String;)V
    .locals 1
    .param p1, "val"    # Ljava/lang/String;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/gigya/socialize/GSArray;->array:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Z)V
    .locals 2
    .param p1, "val"    # Z

    .prologue
    .line 81
    iget-object v0, p0, Lcom/gigya/socialize/GSArray;->array:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getArray(I)Lcom/gigya/socialize/GSArray;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 210
    iget-object v1, p0, Lcom/gigya/socialize/GSArray;->array:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 211
    .local v0, "obj":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 212
    const/4 v0, 0x0

    .line 214
    .end local v0    # "obj":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "obj":Ljava/lang/Object;
    :cond_0
    check-cast v0, Lcom/gigya/socialize/GSArray;

    goto :goto_0
.end method

.method public getBool(I)Z
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 116
    iget-object v1, p0, Lcom/gigya/socialize/GSArray;->array:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 117
    .local v0, "obj":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 118
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GSArray does not contain a value at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 120
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "obj":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 123
    :goto_0
    return v1

    .restart local v0    # "obj":Ljava/lang/Object;
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getDouble(I)D
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 176
    iget-object v1, p0, Lcom/gigya/socialize/GSArray;->array:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 177
    .local v0, "obj":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 178
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GSArray does not contain a value at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 180
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    check-cast v0, Ljava/lang/Double;

    .end local v0    # "obj":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 183
    :goto_0
    return-wide v2

    .restart local v0    # "obj":Ljava/lang/Object;
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gigya/socialize/GSArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_0
.end method

.method public getInt(I)I
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 136
    iget-object v1, p0, Lcom/gigya/socialize/GSArray;->array:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 137
    .local v0, "obj":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 138
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GSArray does not contain a value at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 140
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    check-cast v0, Ljava/lang/Integer;

    .end local v0    # "obj":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 143
    :goto_0
    return v1

    .restart local v0    # "obj":Ljava/lang/Object;
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gigya/socialize/GSArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
.end method

.method public getLong(I)J
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 156
    iget-object v1, p0, Lcom/gigya/socialize/GSArray;->array:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 157
    .local v0, "obj":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 158
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GSArray does not contain a value at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 160
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    check-cast v0, Ljava/lang/Long;

    .end local v0    # "obj":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 163
    :goto_0
    return-wide v2

    .restart local v0    # "obj":Ljava/lang/Object;
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gigya/socialize/GSArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public getObject(I)Lcom/gigya/socialize/GSObject;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 195
    iget-object v1, p0, Lcom/gigya/socialize/GSArray;->array:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 196
    .local v0, "obj":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 197
    const/4 v0, 0x0

    .line 199
    .end local v0    # "obj":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "obj":Ljava/lang/Object;
    :cond_0
    check-cast v0, Lcom/gigya/socialize/GSObject;

    goto :goto_0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 100
    iget-object v1, p0, Lcom/gigya/socialize/GSArray;->array:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 101
    .local v0, "obj":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 102
    const/4 v1, 0x0

    .line 104
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method protected getUnderlingArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/gigya/socialize/GSArray;->array:Ljava/util/ArrayList;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lcom/gigya/socialize/GSArray;->array:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/gigya/socialize/GSArray;->array:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected toJsonArray()Lorg/json/JSONArray;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 238
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 239
    .local v2, "jsonArray":Lorg/json/JSONArray;
    iget-object v4, p0, Lcom/gigya/socialize/GSArray;->array:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 240
    .local v3, "obj":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcom/gigya/socialize/GSObject;

    if-ne v5, v6, :cond_0

    .line 241
    check-cast v3, Lcom/gigya/socialize/GSObject;

    .end local v3    # "obj":Ljava/lang/Object;
    invoke-virtual {v3}, Lcom/gigya/socialize/GSObject;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 242
    .restart local v3    # "obj":Ljava/lang/Object;
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcom/gigya/socialize/GSArray;

    if-ne v5, v6, :cond_1

    .line 244
    :try_start_0
    move-object v0, v3

    check-cast v0, Lcom/gigya/socialize/GSArray;

    move-object v1, v0

    .line 245
    .local v1, "arrayObj":Lcom/gigya/socialize/GSArray;
    invoke-virtual {v1}, Lcom/gigya/socialize/GSArray;->toJsonArray()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 246
    .end local v1    # "arrayObj":Lcom/gigya/socialize/GSArray;
    :catch_0
    move-exception v5

    goto :goto_0

    .line 250
    :cond_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 253
    .end local v3    # "obj":Ljava/lang/Object;
    :cond_2
    return-object v2
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 224
    :try_start_0
    invoke-virtual {p0}, Lcom/gigya/socialize/GSArray;->toJsonArray()Lorg/json/JSONArray;

    move-result-object v0

    .line 225
    .local v0, "a":Lorg/json/JSONArray;
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 228
    .end local v0    # "a":Lorg/json/JSONArray;
    :goto_0
    return-object v2

    .line 226
    :catch_0
    move-exception v1

    .line 227
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 228
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/gigya/socialize/GSArray;->toJsonString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
