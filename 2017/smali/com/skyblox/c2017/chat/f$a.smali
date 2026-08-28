.class public Lcom/skyblox/c2017/chat/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/chat/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/chat/f;

.field private b:[Lcom/skyblox/c2017/chat/a/h;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/skyblox/c2017/chat/f;I)V
    .locals 1

    .prologue
    .line 1253
    iput-object p1, p0, Lcom/skyblox/c2017/chat/f$a;->a:Lcom/skyblox/c2017/chat/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1247
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/skyblox/c2017/chat/a/h;

    iput-object v0, p0, Lcom/skyblox/c2017/chat/f$a;->b:[Lcom/skyblox/c2017/chat/a/h;

    .line 1249
    const/4 v0, 0x5

    iput v0, p0, Lcom/skyblox/c2017/chat/f$a;->c:I

    .line 1251
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2017/chat/f$a;->d:Z

    .line 1254
    iput p2, p0, Lcom/skyblox/c2017/chat/f$a;->c:I

    .line 1255
    return-void
.end method

.method private a(II[Lcom/skyblox/c2017/chat/a/h;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1348
    aput-object v0, p3, v4

    .line 1349
    aput-object v0, p3, v5

    .line 1350
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f$a;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/f;->f(Lcom/skyblox/c2017/chat/f;)Lcom/skyblox/c2017/chat/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/c;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 1371
    :cond_0
    :goto_0
    return-void

    .line 1353
    :cond_1
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-lt v0, p1, :cond_0

    .line 1354
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$a;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v1}, Lcom/skyblox/c2017/chat/f;->o(Lcom/skyblox/c2017/chat/f;)Lcom/skyblox/c2017/chat/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skyblox/c2017/chat/d;->a(I)Lcom/skyblox/c2017/chat/a/h;

    move-result-object v1

    .line 1355
    iget-object v2, p0, Lcom/skyblox/c2017/chat/f$a;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v2}, Lcom/skyblox/c2017/chat/f;->f(Lcom/skyblox/c2017/chat/f;)Lcom/skyblox/c2017/chat/a/c;

    move-result-object v2

    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skyblox/c2017/chat/a/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1356
    aput-object v1, p3, v4

    .line 1359
    add-int/lit8 v0, v0, 0x1

    :goto_2
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$a;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v1}, Lcom/skyblox/c2017/chat/f;->o(Lcom/skyblox/c2017/chat/f;)Lcom/skyblox/c2017/chat/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/d;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1360
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$a;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v1}, Lcom/skyblox/c2017/chat/f;->o(Lcom/skyblox/c2017/chat/f;)Lcom/skyblox/c2017/chat/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skyblox/c2017/chat/d;->a(I)Lcom/skyblox/c2017/chat/a/h;

    move-result-object v1

    .line 1361
    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/h;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1362
    aput-object v1, p3, v5

    goto :goto_0

    .line 1359
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1353
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x1e

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1261
    add-int v1, p2, p3

    if-ne v1, p4, :cond_2

    .line 1262
    iget-boolean v1, p0, Lcom/skyblox/c2017/chat/f$a;->d:Z

    if-nez v1, :cond_0

    .line 1263
    iput-boolean v9, p0, Lcom/skyblox/c2017/chat/f$a;->d:Z

    .line 1264
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$a;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v1}, Lcom/skyblox/c2017/chat/f;->m(Lcom/skyblox/c2017/chat/f;)V

    .line 1271
    :cond_0
    :goto_0
    invoke-static {}, Lcom/skyblox/c2017/realtime/RealtimeService;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1342
    :cond_1
    :goto_1
    return-void

    .line 1268
    :cond_2
    iput-boolean v8, p0, Lcom/skyblox/c2017/chat/f$a;->d:Z

    goto :goto_0

    .line 1276
    :cond_3
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$a;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v1}, Lcom/skyblox/c2017/chat/f;->q(Lcom/skyblox/c2017/chat/f;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1277
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$a;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v1, v9}, Lcom/skyblox/c2017/chat/f;->d(Lcom/skyblox/c2017/chat/f;Z)Z

    .line 1280
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$a;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v1}, Lcom/skyblox/c2017/chat/f;->o(Lcom/skyblox/c2017/chat/f;)Lcom/skyblox/c2017/chat/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/d;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p0, Lcom/skyblox/c2017/chat/f$a;->c:I

    if-gt p2, v1, :cond_9

    .line 1281
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$a;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v1}, Lcom/skyblox/c2017/chat/f;->p(Lcom/skyblox/c2017/chat/f;)Lcom/skyblox/c2017/chat/a/h;

    move-result-object v1

    .line 1282
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/h;->b()J

    move-result-wide v2

    iget-object v5, p0, Lcom/skyblox/c2017/chat/f$a;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v5}, Lcom/skyblox/c2017/chat/f;->n(Lcom/skyblox/c2017/chat/f;)J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-lez v2, :cond_7

    .line 1283
    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/h;->e()Ljava/lang/String;

    move-result-object v1

    .line 1284
    iget-object v2, p0, Lcom/skyblox/c2017/chat/f$a;->a:Lcom/skyblox/c2017/chat/f;

    const-string v3, "CF ConversationScrollListener.onScroll() LOAD"

    invoke-static {v2, v3}, Lcom/skyblox/c2017/chat/f;->b(Lcom/skyblox/c2017/chat/f;Ljava/lang/String;)V

    .line 1285
    iget-object v2, p0, Lcom/skyblox/c2017/chat/f$a;->a:Lcom/skyblox/c2017/chat/f;

    iget-object v3, p0, Lcom/skyblox/c2017/chat/f$a;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v3}, Lcom/skyblox/c2017/chat/f;->e(Lcom/skyblox/c2017/chat/f;)J

    move-result-wide v6

    invoke-static {v2, v6, v7, v4, v1}, Lcom/skyblox/c2017/chat/f;->a(Lcom/skyblox/c2017/chat/f;JILjava/lang/String;)V

    .line 1301
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$a;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v1}, Lcom/skyblox/c2017/chat/f;->r(Lcom/skyblox/c2017/chat/f;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1302
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$a;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v1, v9}, Lcom/skyblox/c2017/chat/f;->c(Lcom/skyblox/c2017/chat/f;Z)Z

    .line 1303
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$a;->b:[Lcom/skyblox/c2017/chat/a/h;

    invoke-direct {p0, p2, p3, v1}, Lcom/skyblox/c2017/chat/f$a;->a(II[Lcom/skyblox/c2017/chat/a/h;)V

    .line 1304
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$a;->b:[Lcom/skyblox/c2017/chat/a/h;

    aget-object v1, v1, v8

    if-eqz v1, :cond_c

    .line 1305
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$a;->b:[Lcom/skyblox/c2017/chat/a/h;

    aget-object v1, v1, v9

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$a;->b:[Lcom/skyblox/c2017/chat/a/h;

    aget-object v1, v1, v9

    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/h;->e()Ljava/lang/String;

    move-result-object v5

    .line 1306
    :goto_3
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$a;->b:[Lcom/skyblox/c2017/chat/a/h;

    aget-object v1, v1, v9

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/skyblox/c2017/chat/f$a;->b:[Lcom/skyblox/c2017/chat/a/h;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/h;->h()Ljava/lang/String;

    move-result-object v0

    .line 1307
    :cond_5
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$a;->b:[Lcom/skyblox/c2017/chat/a/h;

    aget-object v1, v1, v8

    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/h;->b()J

    move-result-wide v2

    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$a;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v1}, Lcom/skyblox/c2017/chat/f;->n(Lcom/skyblox/c2017/chat/f;)J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-lez v1, :cond_b

    .line 1308
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$a;->a:Lcom/skyblox/c2017/chat/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CF ConversationScrollListener.onScroll() next:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skyblox/c2017/chat/f;->b(Lcom/skyblox/c2017/chat/f;Ljava/lang/String;)V

    .line 1309
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$a;->a:Lcom/skyblox/c2017/chat/f;

    iget-object v0, p0, Lcom/skyblox/c2017/chat/f$a;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/f;->e(Lcom/skyblox/c2017/chat/f;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/skyblox/c2017/chat/f$a;->b:[Lcom/skyblox/c2017/chat/a/h;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/h;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/skyblox/c2017/chat/f;->a(Lcom/skyblox/c2017/chat/f;JILjava/lang/String;Ljava/lang/String;)V

    .line 1324
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f$a;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/f;->s(Lcom/skyblox/c2017/chat/f;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skyblox/c2017/chat/f$a;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/f;->o(Lcom/skyblox/c2017/chat/f;)Lcom/skyblox/c2017/chat/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/d;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1325
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f$a;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v0, v9}, Lcom/skyblox/c2017/chat/f;->e(Lcom/skyblox/c2017/chat/f;Z)Z

    .line 1327
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f$a;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/f;->o(Lcom/skyblox/c2017/chat/f;)Lcom/skyblox/c2017/chat/d;

    move-result-object v0

    add-int v1, p2, p3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/chat/d;->a(I)Lcom/skyblox/c2017/chat/a/h;

    move-result-object v0

    .line 1328
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/h;->i()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/h;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 1329
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$a;->a:Lcom/skyblox/c2017/chat/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CF ConversationScrollListener.onScroll() markAsRead:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/h;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skyblox/c2017/chat/f;->b(Lcom/skyblox/c2017/chat/f;Ljava/lang/String;)V

    .line 1330
    new-instance v1, Lcom/skyblox/c2017/j/g;

    iget-object v2, p0, Lcom/skyblox/c2017/chat/f$a;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v2}, Lcom/skyblox/c2017/chat/f;->e(Lcom/skyblox/c2017/chat/f;)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/h;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/skyblox/c2017/chat/f$a$1;

    invoke-direct {v4, p0}, Lcom/skyblox/c2017/chat/f$a$1;-><init>(Lcom/skyblox/c2017/chat/f$a;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/skyblox/c2017/j/g;-><init>(JLjava/lang/String;Lcom/skyblox/c2017/j/g$a;)V

    .line 1336
    invoke-static {}, Lcom/skyblox/c2017/m/g;->a()Lcom/b/a/a/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    goto/16 :goto_1

    .line 1287
    :cond_7
    if-nez v1, :cond_8

    .line 1288
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$a;->a:Lcom/skyblox/c2017/chat/f;

    const-string v2, "CF ConversationScrollListener.onScroll() LOAD null"

    invoke-static {v1, v2}, Lcom/skyblox/c2017/chat/f;->b(Lcom/skyblox/c2017/chat/f;Ljava/lang/String;)V

    .line 1289
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$a;->a:Lcom/skyblox/c2017/chat/f;

    iget-object v2, p0, Lcom/skyblox/c2017/chat/f$a;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v2}, Lcom/skyblox/c2017/chat/f;->e(Lcom/skyblox/c2017/chat/f;)J

    move-result-wide v2

    invoke-static {v1, v2, v3, v4, v0}, Lcom/skyblox/c2017/chat/f;->a(Lcom/skyblox/c2017/chat/f;JILjava/lang/String;)V

    goto/16 :goto_2

    .line 1292
    :cond_8
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$a;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v1, v8}, Lcom/skyblox/c2017/chat/f;->d(Lcom/skyblox/c2017/chat/f;Z)Z

    goto/16 :goto_2

    .line 1296
    :cond_9
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$a;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v1, v8}, Lcom/skyblox/c2017/chat/f;->d(Lcom/skyblox/c2017/chat/f;Z)Z

    goto/16 :goto_2

    :cond_a
    move-object v5, v0

    .line 1305
    goto/16 :goto_3

    .line 1313
    :cond_b
    invoke-static {}, Lcom/skyblox/c2017/chat/a/a;->a()Lcom/skyblox/c2017/chat/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$a;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v1}, Lcom/skyblox/c2017/chat/f;->e(Lcom/skyblox/c2017/chat/f;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/skyblox/c2017/chat/a/a;->a(J)Lcom/skyblox/c2017/chat/a/c;

    move-result-object v0

    .line 1314
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$a;->b:[Lcom/skyblox/c2017/chat/a/h;

    aget-object v1, v1, v8

    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/skyblox/c2017/chat/a/c;->a(Ljava/lang/String;Z)V

    .line 1315
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f$a;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v0, v8}, Lcom/skyblox/c2017/chat/f;->c(Lcom/skyblox/c2017/chat/f;Z)Z

    goto/16 :goto_4

    .line 1319
    :cond_c
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f$a;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v0, v8}, Lcom/skyblox/c2017/chat/f;->c(Lcom/skyblox/c2017/chat/f;Z)Z

    goto/16 :goto_4

    .line 1339
    :cond_d
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f$a;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v0, v8}, Lcom/skyblox/c2017/chat/f;->e(Lcom/skyblox/c2017/chat/f;Z)Z

    goto/16 :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 1345
    return-void
.end method
