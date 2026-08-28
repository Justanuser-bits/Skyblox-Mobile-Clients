.class public Lcom/gigya/socialize/GSObject;
.super Ljava/lang/Object;
.source "GSObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final NO_KEY_EX:Ljava/lang/String; = "GSObject does not contain a value for key "


# instance fields
.field private map:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/gigya/socialize/GSObject;->map:Ljava/util/TreeMap;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/gigya/socialize/GSObject;->map:Ljava/util/TreeMap;

    .line 49
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .local v0, "jo":Lorg/json/JSONObject;
    invoke-static {v0, p0}, Lcom/gigya/socialize/GSObject;->processJsonObject(Lorg/json/JSONObject;Lcom/gigya/socialize/GSObject;)V

    .line 51
    return-void
.end method

.method protected constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "jo"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/gigya/socialize/GSObject;->map:Ljava/util/TreeMap;

    .line 60
    invoke-static {p1, p0}, Lcom/gigya/socialize/GSObject;->processJsonObject(Lorg/json/JSONObject;Lcom/gigya/socialize/GSObject;)V

    .line 61
    return-void
.end method

.method private static processJsonObject(Lorg/json/JSONObject;Lcom/gigya/socialize/GSObject;)V
    .locals 8
    .param p0, "jo"    # Lorg/json/JSONObject;
    .param p1, "parentObj"    # Lcom/gigya/socialize/GSObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 568
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 569
    .local v3, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 570
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 571
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 572
    .local v5, "value":Ljava/lang/Object;
    if-nez v5, :cond_1

    .line 573
    const/4 v6, 0x0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v2, v6}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v5

    .line 576
    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v2, v6}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v5

    .line 579
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v6}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 581
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/Double;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v5

    .line 582
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {p1, v2, v6}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 584
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/Integer;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v5

    .line 585
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {p1, v2, v6}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 587
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/Long;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v6, v5

    .line 588
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {p1, v2, v6}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 590
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lorg/json/JSONObject;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v4, v5

    .line 591
    check-cast v4, Lorg/json/JSONObject;

    .line 592
    .local v4, "subJo":Lorg/json/JSONObject;
    new-instance v0, Lcom/gigya/socialize/GSObject;

    invoke-direct {v0}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 593
    .local v0, "childObj":Lcom/gigya/socialize/GSObject;
    invoke-static {v4, v0}, Lcom/gigya/socialize/GSObject;->processJsonObject(Lorg/json/JSONObject;Lcom/gigya/socialize/GSObject;)V

    .line 594
    invoke-virtual {p1, v2, v0}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Lcom/gigya/socialize/GSObject;)V

    .line 596
    .end local v0    # "childObj":Lcom/gigya/socialize/GSObject;
    .end local v4    # "subJo":Lorg/json/JSONObject;
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lorg/json/JSONArray;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v1, v5

    .line 597
    check-cast v1, Lorg/json/JSONArray;

    .line 605
    .local v1, "jsonArray":Lorg/json/JSONArray;
    new-instance v6, Lcom/gigya/socialize/GSArray;

    invoke-direct {v6, v1}, Lcom/gigya/socialize/GSArray;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {p1, v2, v6}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Lcom/gigya/socialize/GSArray;)V

    goto/16 :goto_0

    .line 608
    .end local v1    # "jsonArray":Lorg/json/JSONArray;
    .end local v2    # "key":Ljava/lang/String;
    .end local v5    # "value":Ljava/lang/Object;
    :cond_8
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/gigya/socialize/GSObject;->map:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 482
    return-void
.end method

.method public clone()Lcom/gigya/socialize/GSObject;
    .locals 6

    .prologue
    .line 525
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 526
    .local v0, "bos":Ljava/io/ByteArrayOutputStream;
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 527
    .local v3, "out":Ljava/io/ObjectOutputStream;
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 528
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    .line 529
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 531
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 532
    .local v2, "in":Ljava/io/ObjectInputStream;
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gigya/socialize/GSObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    .end local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "in":Ljava/io/ObjectInputStream;
    .end local v3    # "out":Ljava/io/ObjectOutputStream;
    :goto_0
    return-object v4

    .line 533
    :catch_0
    move-exception v1

    .line 534
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 535
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/gigya/socialize/GSObject;->clone()Lcom/gigya/socialize/GSObject;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 464
    iget-object v0, p0, Lcom/gigya/socialize/GSObject;->map:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gigya/socialize/GSKeyNotFoundException;
        }
    .end annotation

    .prologue
    .line 414
    iget-object v1, p0, Lcom/gigya/socialize/GSObject;->map:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 415
    new-instance v1, Lcom/gigya/socialize/GSKeyNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GSObject does not contain a value for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gigya/socialize/GSKeyNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 416
    :cond_0
    iget-object v1, p0, Lcom/gigya/socialize/GSObject;->map:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 417
    .local v0, "obj":Ljava/lang/Object;
    if-nez v0, :cond_1

    .line 418
    const/4 v0, 0x0

    .line 420
    .end local v0    # "obj":Ljava/lang/Object;
    :cond_1
    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/Object;

    .prologue
    .line 406
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/gigya/socialize/GSObject;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/gigya/socialize/GSKeyNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 407
    .local v0, "a":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 409
    .end local v0    # "a":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "a":Ljava/lang/Object;
    :cond_0
    move-object v0, p2

    .line 407
    goto :goto_0

    .line 408
    .end local v0    # "a":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .local v1, "ex":Lcom/gigya/socialize/GSKeyNotFoundException;
    move-object v0, p2

    .line 409
    goto :goto_0
.end method

.method public getArray(Ljava/lang/String;)Lcom/gigya/socialize/GSArray;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gigya/socialize/GSKeyNotFoundException;
        }
    .end annotation

    .prologue
    .line 395
    iget-object v1, p0, Lcom/gigya/socialize/GSObject;->map:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 396
    new-instance v1, Lcom/gigya/socialize/GSKeyNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GSObject does not contain a value for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gigya/socialize/GSKeyNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 397
    :cond_0
    iget-object v1, p0, Lcom/gigya/socialize/GSObject;->map:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 398
    .local v0, "obj":Ljava/lang/Object;
    if-nez v0, :cond_1

    .line 399
    const/4 v0, 0x0

    .line 401
    .end local v0    # "obj":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "obj":Ljava/lang/Object;
    :cond_1
    check-cast v0, Lcom/gigya/socialize/GSArray;

    goto :goto_0
.end method

.method public getArray(Ljava/lang/String;Lcom/gigya/socialize/GSArray;)Lcom/gigya/socialize/GSArray;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Lcom/gigya/socialize/GSArray;

    .prologue
    .line 380
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/gigya/socialize/GSObject;->getArray(Ljava/lang/String;)Lcom/gigya/socialize/GSArray;
    :try_end_0
    .catch Lcom/gigya/socialize/GSKeyNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 381
    .local v0, "a":Lcom/gigya/socialize/GSArray;
    if-eqz v0, :cond_0

    .line 383
    .end local v0    # "a":Lcom/gigya/socialize/GSArray;
    :goto_0
    return-object v0

    .restart local v0    # "a":Lcom/gigya/socialize/GSArray;
    :cond_0
    move-object v0, p2

    .line 381
    goto :goto_0

    .line 382
    .end local v0    # "a":Lcom/gigya/socialize/GSArray;
    :catch_0
    move-exception v1

    .local v1, "ex":Lcom/gigya/socialize/GSKeyNotFoundException;
    move-object v0, p2

    .line 383
    goto :goto_0
.end method

.method public getBool(Ljava/lang/String;)Z
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gigya/socialize/GSKeyNotFoundException;,
            Ljava/lang/NullPointerException;,
            Ljava/io/InvalidClassException;
        }
    .end annotation

    .prologue
    .line 177
    iget-object v1, p0, Lcom/gigya/socialize/GSObject;->map:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    new-instance v1, Lcom/gigya/socialize/GSKeyNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GSObject does not contain a value for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gigya/socialize/GSKeyNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/gigya/socialize/GSObject;->map:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    .local v0, "obj":Ljava/lang/Object;
    if-nez v0, :cond_1

    .line 182
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GSObject does not contain a value for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "obj":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 187
    :goto_0
    return v1

    .restart local v0    # "obj":Ljava/lang/Object;
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getBool(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .prologue
    .line 163
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/gigya/socialize/GSObject;->getBool(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 165
    .end local p2    # "defaultValue":Z
    :goto_0
    return p2

    .line 164
    .restart local p2    # "defaultValue":Z
    :catch_0
    move-exception v0

    .line 165
    .local v0, "ex":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gigya/socialize/GSKeyNotFoundException;,
            Ljava/lang/NullPointerException;,
            Ljava/io/InvalidClassException;
        }
    .end annotation

    .prologue
    .line 290
    iget-object v1, p0, Lcom/gigya/socialize/GSObject;->map:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 291
    new-instance v1, Lcom/gigya/socialize/GSKeyNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GSObject does not contain a value for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gigya/socialize/GSKeyNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 293
    :cond_0
    iget-object v1, p0, Lcom/gigya/socialize/GSObject;->map:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 294
    .local v0, "obj":Ljava/lang/Object;
    if-nez v0, :cond_1

    .line 295
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GSObject does not contain a value for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 297
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 298
    check-cast v0, Ljava/lang/Double;

    .end local v0    # "obj":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 300
    :goto_0
    return-wide v2

    .restart local v0    # "obj":Ljava/lang/Object;
    :cond_2
    invoke-virtual {p0, p1}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # D

    .prologue
    .line 276
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/gigya/socialize/GSObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    long-to-double p2, v2

    .line 278
    .end local p2    # "defaultValue":D
    :goto_0
    return-wide p2

    .line 277
    .restart local p2    # "defaultValue":D
    :catch_0
    move-exception v0

    .line 278
    .local v0, "ex":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gigya/socialize/GSKeyNotFoundException;,
            Ljava/lang/NullPointerException;,
            Ljava/io/InvalidClassException;
        }
    .end annotation

    .prologue
    .line 215
    iget-object v1, p0, Lcom/gigya/socialize/GSObject;->map:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    new-instance v1, Lcom/gigya/socialize/GSKeyNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GSObject does not contain a value for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gigya/socialize/GSKeyNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/gigya/socialize/GSObject;->map:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 219
    .local v0, "obj":Ljava/lang/Object;
    if-nez v0, :cond_1

    .line 220
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GSObject does not contain a value for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 222
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    check-cast v0, Ljava/lang/Integer;

    .end local v0    # "obj":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 225
    :goto_0
    return v1

    .restart local v0    # "obj":Ljava/lang/Object;
    :cond_2
    invoke-virtual {p0, p1}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .prologue
    .line 201
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/gigya/socialize/GSObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 203
    .end local p2    # "defaultValue":I
    :goto_0
    return p2

    .line 202
    .restart local p2    # "defaultValue":I
    :catch_0
    move-exception v0

    .line 203
    .local v0, "ex":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public getKeys()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/gigya/socialize/GSObject;->map:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/gigya/socialize/GSObject;->map:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gigya/socialize/GSKeyNotFoundException;,
            Ljava/lang/NullPointerException;,
            Ljava/io/InvalidClassException;
        }
    .end annotation

    .prologue
    .line 253
    iget-object v1, p0, Lcom/gigya/socialize/GSObject;->map:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 254
    new-instance v1, Lcom/gigya/socialize/GSKeyNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GSObject does not contain a value for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gigya/socialize/GSKeyNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 256
    :cond_0
    iget-object v1, p0, Lcom/gigya/socialize/GSObject;->map:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 257
    .local v0, "obj":Ljava/lang/Object;
    if-nez v0, :cond_1

    .line 258
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GSObject does not contain a value for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 260
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 261
    check-cast v0, Ljava/lang/Long;

    .end local v0    # "obj":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 263
    :goto_0
    return-wide v2

    .restart local v0    # "obj":Ljava/lang/Object;
    :cond_2
    invoke-virtual {p0, p1}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J

    .prologue
    .line 239
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/gigya/socialize/GSObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    .line 241
    .end local p2    # "defaultValue":J
    :goto_0
    return-wide p2

    .line 240
    .restart local p2    # "defaultValue":J
    :catch_0
    move-exception v0

    .line 241
    .local v0, "ex":Ljava/lang/Exception;
    goto :goto_0
.end method

.method protected getMap()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 541
    iget-object v0, p0, Lcom/gigya/socialize/GSObject;->map:Ljava/util/TreeMap;

    return-object v0
.end method

.method public getObject(Ljava/lang/String;)Lcom/gigya/socialize/GSObject;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gigya/socialize/GSKeyNotFoundException;
        }
    .end annotation

    .prologue
    .line 362
    iget-object v1, p0, Lcom/gigya/socialize/GSObject;->map:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 363
    new-instance v1, Lcom/gigya/socialize/GSKeyNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GSObject does not contain a value for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gigya/socialize/GSKeyNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 364
    :cond_0
    iget-object v1, p0, Lcom/gigya/socialize/GSObject;->map:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 365
    .local v0, "obj":Ljava/lang/Object;
    if-nez v0, :cond_1

    .line 366
    const/4 v0, 0x0

    .line 368
    .end local v0    # "obj":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "obj":Ljava/lang/Object;
    :cond_1
    check-cast v0, Lcom/gigya/socialize/GSObject;

    goto :goto_0
.end method

.method public getObject(Ljava/lang/String;Lcom/gigya/socialize/GSObject;)Lcom/gigya/socialize/GSObject;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Lcom/gigya/socialize/GSObject;

    .prologue
    .line 347
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/gigya/socialize/GSObject;->getObject(Ljava/lang/String;)Lcom/gigya/socialize/GSObject;
    :try_end_0
    .catch Lcom/gigya/socialize/GSKeyNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 348
    .local v0, "d":Lcom/gigya/socialize/GSObject;
    if-eqz v0, :cond_0

    .line 350
    .end local v0    # "d":Lcom/gigya/socialize/GSObject;
    :goto_0
    return-object v0

    .restart local v0    # "d":Lcom/gigya/socialize/GSObject;
    :cond_0
    move-object v0, p2

    .line 348
    goto :goto_0

    .line 349
    .end local v0    # "d":Lcom/gigya/socialize/GSObject;
    :catch_0
    move-exception v1

    .local v1, "ex":Lcom/gigya/socialize/GSKeyNotFoundException;
    move-object v0, p2

    .line 350
    goto :goto_0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gigya/socialize/GSKeyNotFoundException;
        }
    .end annotation

    .prologue
    .line 328
    iget-object v1, p0, Lcom/gigya/socialize/GSObject;->map:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 329
    new-instance v1, Lcom/gigya/socialize/GSKeyNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GSObject does not contain a value for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gigya/socialize/GSKeyNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 331
    :cond_0
    iget-object v1, p0, Lcom/gigya/socialize/GSObject;->map:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 332
    .local v0, "obj":Ljava/lang/Object;
    if-nez v0, :cond_1

    .line 333
    const/4 v1, 0x0

    .line 335
    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .prologue
    .line 313
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/gigya/socialize/GSKeyNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 314
    .local v1, "s":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 316
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v1    # "s":Ljava/lang/String;
    :cond_0
    move-object v1, p2

    .line 314
    goto :goto_0

    .line 315
    .end local v1    # "s":Ljava/lang/String;
    :catch_0
    move-exception v0

    .local v0, "ex":Lcom/gigya/socialize/GSKeyNotFoundException;
    move-object v1, p2

    .line 316
    goto :goto_0
.end method

.method public parseQueryString(Ljava/lang/String;)V
    .locals 9
    .param p1, "qs"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 443
    if-nez p1, :cond_1

    .line 455
    :cond_0
    return-void

    .line 444
    :cond_1
    const-string v5, "&"

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 445
    .local v0, "array":[Ljava/lang/String;
    array-length v5, v0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v1, v0, v4

    .line 446
    .local v1, "parameter":Ljava/lang/String;
    const-string v6, "="

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 448
    .local v2, "v":[Ljava/lang/String;
    :try_start_0
    const-string v3, ""

    .line 449
    .local v3, "value":Ljava/lang/String;
    array-length v6, v2

    if-le v6, v8, :cond_2

    .line 450
    const/4 v6, 0x1

    aget-object v6, v2, v6

    const-string v7, "UTF8"

    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 452
    :cond_2
    const/4 v6, 0x0

    aget-object v6, v2, v6

    invoke-virtual {p0, v6, v3}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    .end local v3    # "value":Ljava/lang/String;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 453
    :catch_0
    move-exception v6

    goto :goto_1
.end method

.method public parseURL(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 430
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 431
    .local v0, "u":Ljava/net/URL;
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gigya/socialize/GSObject;->parseQueryString(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gigya/socialize/GSObject;->parseQueryString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    .end local v0    # "u":Ljava/net/URL;
    :goto_0
    return-void

    .line 433
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public put(Ljava/lang/String;D)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # D

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/gigya/socialize/GSObject;->map:Ljava/util/TreeMap;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public put(Ljava/lang/String;I)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 85
    if-nez p1, :cond_0

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/gigya/socialize/GSObject;->map:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public put(Ljava/lang/String;J)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .prologue
    .line 97
    if-nez p1, :cond_0

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/gigya/socialize/GSObject;->map:Ljava/util/TreeMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Lcom/gigya/socialize/GSArray;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Lcom/gigya/socialize/GSArray;

    .prologue
    .line 145
    iget-object v0, p0, Lcom/gigya/socialize/GSObject;->map:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    return-void
.end method

.method public put(Ljava/lang/String;Lcom/gigya/socialize/GSObject;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Lcom/gigya/socialize/GSObject;

    .prologue
    .line 133
    if-nez p1, :cond_0

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/gigya/socialize/GSObject;->map:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 149
    iget-object v0, p0, Lcom/gigya/socialize/GSObject;->map:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 73
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/gigya/socialize/GSObject;->map:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .prologue
    .line 121
    if-nez p1, :cond_0

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/gigya/socialize/GSObject;->map:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 474
    iget-object v0, p0, Lcom/gigya/socialize/GSObject;->map:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    return-void
.end method

.method protected toJsonObject()Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 545
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 546
    .local v1, "json":Lorg/json/JSONObject;
    invoke-virtual {p0}, Lcom/gigya/socialize/GSObject;->getKeys()[Ljava/lang/String;

    move-result-object v3

    .line 548
    .local v3, "keys":[Ljava/lang/String;
    array-length v6, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v2, v3, v5

    .line 549
    .local v2, "key":Ljava/lang/String;
    iget-object v7, p0, Lcom/gigya/socialize/GSObject;->map:Ljava/util/TreeMap;

    invoke-virtual {v7, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 550
    .local v4, "val":Ljava/lang/Object;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lcom/gigya/socialize/GSObject;

    if-ne v7, v8, :cond_0

    .line 551
    check-cast v4, Lcom/gigya/socialize/GSObject;

    .end local v4    # "val":Ljava/lang/Object;
    invoke-virtual {v4}, Lcom/gigya/socialize/GSObject;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 552
    .restart local v4    # "val":Ljava/lang/Object;
    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lcom/gigya/socialize/GSArray;

    if-ne v7, v8, :cond_1

    .line 554
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/gigya/socialize/GSObject;->getArray(Ljava/lang/String;)Lcom/gigya/socialize/GSArray;

    move-result-object v0

    .line 555
    .local v0, "array":Lcom/gigya/socialize/GSArray;
    invoke-virtual {v0}, Lcom/gigya/socialize/GSArray;->toJsonArray()Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 556
    .end local v0    # "array":Lcom/gigya/socialize/GSArray;
    :catch_0
    move-exception v7

    goto :goto_1

    .line 560
    :cond_1
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 563
    .end local v2    # "key":Ljava/lang/String;
    .end local v4    # "val":Ljava/lang/Object;
    :cond_2
    return-object v1
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 510
    :try_start_0
    invoke-virtual {p0}, Lcom/gigya/socialize/GSObject;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 511
    .local v1, "obj":Lorg/json/JSONObject;
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 514
    .end local v1    # "obj":Lorg/json/JSONObject;
    :goto_0
    return-object v2

    .line 512
    :catch_0
    move-exception v0

    .line 513
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 514
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 500
    invoke-virtual {p0}, Lcom/gigya/socialize/GSObject;->toJsonString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
