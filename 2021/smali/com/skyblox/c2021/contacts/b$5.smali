.class Lcom/skyblox/c2021/contacts/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/contacts/b;->a(Lorg/json/JSONArray;Lcom/skyblox/c2021/contacts/d;Landroid/os/HandlerThread;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic b:Landroid/os/HandlerThread;

.field final synthetic c:Lcom/skyblox/c2021/contacts/d;

.field final synthetic d:Lcom/skyblox/c2021/contacts/b;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/contacts/b;Lorg/json/JSONArray;Landroid/os/HandlerThread;Lcom/skyblox/c2021/contacts/d;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/skyblox/c2021/contacts/b$5;->d:Lcom/skyblox/c2021/contacts/b;

    iput-object p2, p0, Lcom/skyblox/c2021/contacts/b$5;->a:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/skyblox/c2021/contacts/b$5;->b:Landroid/os/HandlerThread;

    iput-object p4, p0, Lcom/skyblox/c2021/contacts/b$5;->c:Lcom/skyblox/c2021/contacts/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 483
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 485
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Server contacts:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skyblox/c2021/contacts/b$5;->a:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rbx.contacts"

    invoke-static {v3, v2}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 489
    :goto_0
    iget-object v4, p0, Lcom/skyblox/c2021/contacts/b$5;->a:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    if-ge v2, v4, :cond_2

    .line 492
    :try_start_0
    iget-object v4, p0, Lcom/skyblox/c2021/contacts/b$5;->a:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v4

    goto :goto_1

    :catch_0
    move-exception v4

    .line 496
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Class cast exception: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception v4

    .line 494
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Bad format exception: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz v7, :cond_1

    const-string v4, "sourceId"

    .line 500
    invoke-virtual {v7, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-lez v6, :cond_1

    .line 503
    iget-object v6, p0, Lcom/skyblox/c2021/contacts/b$5;->d:Lcom/skyblox/c2021/contacts/b;

    invoke-static {v6}, Lcom/skyblox/c2021/contacts/b;->a(Lcom/skyblox/c2021/contacts/b;)Ljava/util/TreeMap;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/skyblox/c2021/contacts/model/c;

    if-eqz v6, :cond_1

    .line 508
    new-instance v8, Lcom/skyblox/c2021/contacts/model/d;

    invoke-virtual {v6}, Lcom/skyblox/c2021/contacts/model/c;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v4, v5, v9}, Lcom/skyblox/c2021/contacts/model/d;-><init>(JLjava/lang/String;)V

    .line 509
    invoke-virtual {v8, v7}, Lcom/skyblox/c2021/contacts/model/d;->a(Lorg/json/JSONObject;)V

    .line 512
    invoke-virtual {v8}, Lcom/skyblox/c2021/contacts/model/d;->f()Z

    move-result v4

    if-nez v4, :cond_0

    .line 513
    invoke-virtual {v6}, Lcom/skyblox/c2021/contacts/model/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/skyblox/c2021/contacts/model/d;->a(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v8}, Lcom/skyblox/c2021/contacts/model/d;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/skyblox/c2021/contacts/model/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/skyblox/c2021/contacts/model/d;->b(Ljava/lang/String;)V

    .line 515
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 517
    :cond_0
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 524
    :cond_2
    iget-object v2, p0, Lcom/skyblox/c2021/contacts/b$5;->d:Lcom/skyblox/c2021/contacts/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Lcom/skyblox/c2021/contacts/b;->a(Lcom/skyblox/c2021/contacts/b;I)I

    .line 525
    iget-object v2, p0, Lcom/skyblox/c2021/contacts/b$5;->d:Lcom/skyblox/c2021/contacts/b;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Lcom/skyblox/c2021/contacts/b;->a(Lcom/skyblox/c2021/contacts/b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 527
    iget-object v2, p0, Lcom/skyblox/c2021/contacts/b$5;->d:Lcom/skyblox/c2021/contacts/b;

    invoke-static {v2}, Lcom/skyblox/c2021/contacts/b;->g(Lcom/skyblox/c2021/contacts/b;)I

    move-result v2

    const-string v3, ""

    if-lez v2, :cond_3

    .line 529
    new-instance v2, Lcom/skyblox/c2021/contacts/model/d;

    const-wide/16 v8, -0x2

    invoke-direct {v2, v8, v9, v3}, Lcom/skyblox/c2021/contacts/model/d;-><init>(JLjava/lang/String;)V

    .line 530
    iget-object v4, p0, Lcom/skyblox/c2021/contacts/b$5;->d:Lcom/skyblox/c2021/contacts/b;

    invoke-static {v4}, Lcom/skyblox/c2021/contacts/b;->h(Lcom/skyblox/c2021/contacts/b;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 533
    iget-object v2, p0, Lcom/skyblox/c2021/contacts/b$5;->d:Lcom/skyblox/c2021/contacts/b;

    invoke-static {v2}, Lcom/skyblox/c2021/contacts/b;->h(Lcom/skyblox/c2021/contacts/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 536
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 538
    new-instance v0, Lcom/skyblox/c2021/contacts/model/d;

    invoke-direct {v0, v5, v6, v3}, Lcom/skyblox/c2021/contacts/model/d;-><init>(JLjava/lang/String;)V

    .line 539
    iget-object v2, p0, Lcom/skyblox/c2021/contacts/b$5;->d:Lcom/skyblox/c2021/contacts/b;

    invoke-static {v2}, Lcom/skyblox/c2021/contacts/b;->h(Lcom/skyblox/c2021/contacts/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 542
    iget-object v0, p0, Lcom/skyblox/c2021/contacts/b$5;->d:Lcom/skyblox/c2021/contacts/b;

    invoke-static {v0}, Lcom/skyblox/c2021/contacts/b;->h(Lcom/skyblox/c2021/contacts/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 546
    :cond_4
    iget-object v0, p0, Lcom/skyblox/c2021/contacts/b$5;->d:Lcom/skyblox/c2021/contacts/b;

    invoke-static {v0, v7}, Lcom/skyblox/c2021/contacts/b;->a(Lcom/skyblox/c2021/contacts/b;Ljava/util/TreeMap;)Ljava/util/TreeMap;

    .line 549
    iget-object v0, p0, Lcom/skyblox/c2021/contacts/b$5;->d:Lcom/skyblox/c2021/contacts/b;

    invoke-static {v0}, Lcom/skyblox/c2021/contacts/b;->c(Lcom/skyblox/c2021/contacts/b;)Lcom/skyblox/c2021/ag/u$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2021/ag/u$a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/skyblox/c2021/contacts/b$5;->d:Lcom/skyblox/c2021/contacts/b;

    invoke-static {v2}, Lcom/skyblox/c2021/contacts/b;->i(Lcom/skyblox/c2021/contacts/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string v2, "Contacts"

    const-string v3, "ServerContactsProcessed"

    .line 550
    invoke-static {v2, v3, v0, v1}, Lcom/skyblox/c2021/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 551
    iget-object v0, p0, Lcom/skyblox/c2021/contacts/b$5;->d:Lcom/skyblox/c2021/contacts/b;

    invoke-static {v0}, Lcom/skyblox/c2021/contacts/b;->c(Lcom/skyblox/c2021/contacts/b;)Lcom/skyblox/c2021/ag/u$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2021/ag/u$a;->a()J

    move-result-wide v0

    iget-object v3, p0, Lcom/skyblox/c2021/contacts/b$5;->d:Lcom/skyblox/c2021/contacts/b;

    invoke-static {v3}, Lcom/skyblox/c2021/contacts/b;->d(Lcom/skyblox/c2021/contacts/b;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-string v3, "TotalProcessingTime"

    .line 552
    invoke-static {v2, v3, v0, v1}, Lcom/skyblox/c2021/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 554
    iget-object v0, p0, Lcom/skyblox/c2021/contacts/b$5;->d:Lcom/skyblox/c2021/contacts/b;

    invoke-static {v0}, Lcom/skyblox/c2021/contacts/b;->e(Lcom/skyblox/c2021/contacts/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2021/contacts/b$5$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2021/contacts/b$5$1;-><init>(Lcom/skyblox/c2021/contacts/b$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
