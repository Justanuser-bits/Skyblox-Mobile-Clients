.class Lcom/roblox/client/contacts/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/contacts/b;->a(Lorg/json/JSONArray;Lcom/roblox/client/contacts/d;Landroid/os/HandlerThread;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic b:Landroid/os/HandlerThread;

.field final synthetic c:Lcom/roblox/client/contacts/d;

.field final synthetic d:Lcom/roblox/client/contacts/b;


# direct methods
.method constructor <init>(Lcom/roblox/client/contacts/b;Lorg/json/JSONArray;Landroid/os/HandlerThread;Lcom/roblox/client/contacts/d;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/roblox/client/contacts/b$7;->d:Lcom/roblox/client/contacts/b;

    iput-object p2, p0, Lcom/roblox/client/contacts/b$7;->a:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/roblox/client/contacts/b$7;->b:Landroid/os/HandlerThread;

    iput-object p4, p0, Lcom/roblox/client/contacts/b$7;->c:Lcom/roblox/client/contacts/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 505
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 507
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "rbx.contacts"

    .line 509
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Server contacts:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/roblox/client/contacts/b$7;->a:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 511
    :goto_0
    iget-object v3, p0, Lcom/roblox/client/contacts/b$7;->a:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-ge v2, v3, :cond_2

    .line 514
    :try_start_0
    iget-object v3, p0, Lcom/roblox/client/contacts/b$7;->a:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v7, "rbx.contacts"

    .line 518
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Class cast exception: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v7, "rbx.contacts"

    .line 516
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Bad format exception: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-object v3, v6

    :goto_2
    if-eqz v3, :cond_1

    const-string v6, "sourceId"

    .line 522
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 525
    iget-object v6, p0, Lcom/roblox/client/contacts/b$7;->d:Lcom/roblox/client/contacts/b;

    invoke-static {v6}, Lcom/roblox/client/contacts/b;->a(Lcom/roblox/client/contacts/b;)Ljava/util/TreeMap;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/roblox/client/contacts/model/c;

    if-eqz v6, :cond_1

    .line 530
    new-instance v7, Lcom/roblox/client/contacts/model/d;

    invoke-virtual {v6}, Lcom/roblox/client/contacts/model/c;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v4, v5, v8}, Lcom/roblox/client/contacts/model/d;-><init>(JLjava/lang/String;)V

    .line 531
    invoke-virtual {v7, v3}, Lcom/roblox/client/contacts/model/d;->a(Lorg/json/JSONObject;)V

    .line 534
    invoke-virtual {v7}, Lcom/roblox/client/contacts/model/d;->f()Z

    move-result v3

    if-nez v3, :cond_0

    .line 535
    invoke-virtual {v6}, Lcom/roblox/client/contacts/model/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/roblox/client/contacts/model/d;->a(Ljava/lang/String;)V

    .line 536
    invoke-virtual {v7}, Lcom/roblox/client/contacts/model/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/roblox/client/contacts/model/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/roblox/client/contacts/model/d;->b(Ljava/lang/String;)V

    .line 537
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 539
    :cond_0
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 546
    :cond_2
    iget-object v2, p0, Lcom/roblox/client/contacts/b$7;->d:Lcom/roblox/client/contacts/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Lcom/roblox/client/contacts/b;->a(Lcom/roblox/client/contacts/b;I)I

    .line 547
    iget-object v2, p0, Lcom/roblox/client/contacts/b$7;->d:Lcom/roblox/client/contacts/b;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Lcom/roblox/client/contacts/b;->a(Lcom/roblox/client/contacts/b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 549
    iget-object v2, p0, Lcom/roblox/client/contacts/b$7;->d:Lcom/roblox/client/contacts/b;

    invoke-static {v2}, Lcom/roblox/client/contacts/b;->g(Lcom/roblox/client/contacts/b;)I

    move-result v2

    if-lez v2, :cond_3

    .line 551
    new-instance v2, Lcom/roblox/client/contacts/model/d;

    const-wide/16 v7, -0x2

    const-string v3, ""

    invoke-direct {v2, v7, v8, v3}, Lcom/roblox/client/contacts/model/d;-><init>(JLjava/lang/String;)V

    .line 552
    iget-object v3, p0, Lcom/roblox/client/contacts/b$7;->d:Lcom/roblox/client/contacts/b;

    invoke-static {v3}, Lcom/roblox/client/contacts/b;->h(Lcom/roblox/client/contacts/b;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 555
    iget-object v2, p0, Lcom/roblox/client/contacts/b$7;->d:Lcom/roblox/client/contacts/b;

    invoke-static {v2}, Lcom/roblox/client/contacts/b;->h(Lcom/roblox/client/contacts/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 558
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 560
    new-instance v0, Lcom/roblox/client/contacts/model/d;

    const-string v2, ""

    invoke-direct {v0, v4, v5, v2}, Lcom/roblox/client/contacts/model/d;-><init>(JLjava/lang/String;)V

    .line 561
    iget-object v2, p0, Lcom/roblox/client/contacts/b$7;->d:Lcom/roblox/client/contacts/b;

    invoke-static {v2}, Lcom/roblox/client/contacts/b;->h(Lcom/roblox/client/contacts/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 564
    iget-object v0, p0, Lcom/roblox/client/contacts/b$7;->d:Lcom/roblox/client/contacts/b;

    invoke-static {v0}, Lcom/roblox/client/contacts/b;->h(Lcom/roblox/client/contacts/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 568
    :cond_4
    iget-object v0, p0, Lcom/roblox/client/contacts/b$7;->d:Lcom/roblox/client/contacts/b;

    invoke-static {v0, v6}, Lcom/roblox/client/contacts/b;->a(Lcom/roblox/client/contacts/b;Ljava/util/TreeMap;)Ljava/util/TreeMap;

    .line 571
    iget-object v0, p0, Lcom/roblox/client/contacts/b$7;->d:Lcom/roblox/client/contacts/b;

    invoke-static {v0}, Lcom/roblox/client/contacts/b;->c(Lcom/roblox/client/contacts/b;)Lcom/roblox/client/util/u$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/util/u$a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/roblox/client/contacts/b$7;->d:Lcom/roblox/client/contacts/b;

    invoke-static {v2}, Lcom/roblox/client/contacts/b;->i(Lcom/roblox/client/contacts/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string v2, "Contacts"

    const-string v3, "ServerContactsProcessed"

    .line 572
    invoke-static {v2, v3, v0, v1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 573
    iget-object v0, p0, Lcom/roblox/client/contacts/b$7;->d:Lcom/roblox/client/contacts/b;

    invoke-static {v0}, Lcom/roblox/client/contacts/b;->c(Lcom/roblox/client/contacts/b;)Lcom/roblox/client/util/u$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/util/u$a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/roblox/client/contacts/b$7;->d:Lcom/roblox/client/contacts/b;

    invoke-static {v2}, Lcom/roblox/client/contacts/b;->d(Lcom/roblox/client/contacts/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string v2, "Contacts"

    const-string v3, "TotalProcessingTime"

    .line 574
    invoke-static {v2, v3, v0, v1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 576
    iget-object v0, p0, Lcom/roblox/client/contacts/b$7;->d:Lcom/roblox/client/contacts/b;

    invoke-static {v0}, Lcom/roblox/client/contacts/b;->e(Lcom/roblox/client/contacts/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/contacts/b$7$1;

    invoke-direct {v1, p0}, Lcom/roblox/client/contacts/b$7$1;-><init>(Lcom/roblox/client/contacts/b$7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
