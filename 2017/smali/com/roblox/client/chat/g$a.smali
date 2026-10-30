.class public Lcom/roblox/client/chat/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/chat/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/chat/g;

.field private b:[Lcom/roblox/client/chat/a/h;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/roblox/client/chat/g;I)V
    .locals 1

    .prologue
    .line 1259
    iput-object p1, p0, Lcom/roblox/client/chat/g$a;->a:Lcom/roblox/client/chat/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1253
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/roblox/client/chat/a/h;

    iput-object v0, p0, Lcom/roblox/client/chat/g$a;->b:[Lcom/roblox/client/chat/a/h;

    .line 1255
    const/4 v0, 0x5

    iput v0, p0, Lcom/roblox/client/chat/g$a;->c:I

    .line 1257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/roblox/client/chat/g$a;->d:Z

    .line 1260
    iput p2, p0, Lcom/roblox/client/chat/g$a;->c:I

    .line 1261
    return-void
.end method

.method private a(II[Lcom/roblox/client/chat/a/h;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1354
    aput-object v0, p3, v4

    .line 1355
    aput-object v0, p3, v5

    .line 1356
    iget-object v0, p0, Lcom/roblox/client/chat/g$a;->a:Lcom/roblox/client/chat/g;

    invoke-static {v0}, Lcom/roblox/client/chat/g;->f(Lcom/roblox/client/chat/g;)Lcom/roblox/client/chat/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/c;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 1377
    :cond_0
    :goto_0
    return-void

    .line 1359
    :cond_1
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-lt v0, p1, :cond_0

    .line 1360
    iget-object v1, p0, Lcom/roblox/client/chat/g$a;->a:Lcom/roblox/client/chat/g;

    invoke-static {v1}, Lcom/roblox/client/chat/g;->o(Lcom/roblox/client/chat/g;)Lcom/roblox/client/chat/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/roblox/client/chat/e;->a(I)Lcom/roblox/client/chat/a/h;

    move-result-object v1

    .line 1361
    iget-object v2, p0, Lcom/roblox/client/chat/g$a;->a:Lcom/roblox/client/chat/g;

    invoke-static {v2}, Lcom/roblox/client/chat/g;->f(Lcom/roblox/client/chat/g;)Lcom/roblox/client/chat/a/c;

    move-result-object v2

    invoke-virtual {v1}, Lcom/roblox/client/chat/a/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/roblox/client/chat/a/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1362
    aput-object v1, p3, v4

    .line 1365
    add-int/lit8 v0, v0, 0x1

    :goto_2
    iget-object v1, p0, Lcom/roblox/client/chat/g$a;->a:Lcom/roblox/client/chat/g;

    invoke-static {v1}, Lcom/roblox/client/chat/g;->o(Lcom/roblox/client/chat/g;)Lcom/roblox/client/chat/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/chat/e;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1366
    iget-object v1, p0, Lcom/roblox/client/chat/g$a;->a:Lcom/roblox/client/chat/g;

    invoke-static {v1}, Lcom/roblox/client/chat/g;->o(Lcom/roblox/client/chat/g;)Lcom/roblox/client/chat/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/roblox/client/chat/e;->a(I)Lcom/roblox/client/chat/a/h;

    move-result-object v1

    .line 1367
    invoke-virtual {v1}, Lcom/roblox/client/chat/a/h;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1368
    aput-object v1, p3, v5

    goto :goto_0

    .line 1365
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1359
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

    .line 1267
    add-int v1, p2, p3

    if-ne v1, p4, :cond_2

    .line 1268
    iget-boolean v1, p0, Lcom/roblox/client/chat/g$a;->d:Z

    if-nez v1, :cond_0

    .line 1269
    iput-boolean v9, p0, Lcom/roblox/client/chat/g$a;->d:Z

    .line 1270
    iget-object v1, p0, Lcom/roblox/client/chat/g$a;->a:Lcom/roblox/client/chat/g;

    invoke-static {v1}, Lcom/roblox/client/chat/g;->m(Lcom/roblox/client/chat/g;)V

    .line 1277
    :cond_0
    :goto_0
    invoke-static {}, Lcom/roblox/client/realtime/RealtimeService;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1348
    :cond_1
    :goto_1
    return-void

    .line 1274
    :cond_2
    iput-boolean v8, p0, Lcom/roblox/client/chat/g$a;->d:Z

    goto :goto_0

    .line 1282
    :cond_3
    iget-object v1, p0, Lcom/roblox/client/chat/g$a;->a:Lcom/roblox/client/chat/g;

    invoke-static {v1}, Lcom/roblox/client/chat/g;->q(Lcom/roblox/client/chat/g;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1283
    iget-object v1, p0, Lcom/roblox/client/chat/g$a;->a:Lcom/roblox/client/chat/g;

    invoke-static {v1, v9}, Lcom/roblox/client/chat/g;->d(Lcom/roblox/client/chat/g;Z)Z

    .line 1286
    iget-object v1, p0, Lcom/roblox/client/chat/g$a;->a:Lcom/roblox/client/chat/g;

    invoke-static {v1}, Lcom/roblox/client/chat/g;->o(Lcom/roblox/client/chat/g;)Lcom/roblox/client/chat/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/chat/e;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p0, Lcom/roblox/client/chat/g$a;->c:I

    if-gt p2, v1, :cond_9

    .line 1287
    iget-object v1, p0, Lcom/roblox/client/chat/g$a;->a:Lcom/roblox/client/chat/g;

    invoke-static {v1}, Lcom/roblox/client/chat/g;->p(Lcom/roblox/client/chat/g;)Lcom/roblox/client/chat/a/h;

    move-result-object v1

    .line 1288
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/roblox/client/chat/a/h;->b()J

    move-result-wide v2

    iget-object v5, p0, Lcom/roblox/client/chat/g$a;->a:Lcom/roblox/client/chat/g;

    invoke-static {v5}, Lcom/roblox/client/chat/g;->n(Lcom/roblox/client/chat/g;)J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-lez v2, :cond_7

    .line 1289
    invoke-virtual {v1}, Lcom/roblox/client/chat/a/h;->e()Ljava/lang/String;

    move-result-object v1

    .line 1290
    iget-object v2, p0, Lcom/roblox/client/chat/g$a;->a:Lcom/roblox/client/chat/g;

    const-string v3, "CF ConversationScrollListener.onScroll() LOAD"

    invoke-static {v2, v3}, Lcom/roblox/client/chat/g;->b(Lcom/roblox/client/chat/g;Ljava/lang/String;)V

    .line 1291
    iget-object v2, p0, Lcom/roblox/client/chat/g$a;->a:Lcom/roblox/client/chat/g;

    iget-object v3, p0, Lcom/roblox/client/chat/g$a;->a:Lcom/roblox/client/chat/g;

    invoke-static {v3}, Lcom/roblox/client/chat/g;->e(Lcom/roblox/client/chat/g;)J

    move-result-wide v6

    invoke-static {v2, v6, v7, v4, v1}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/g;JILjava/lang/String;)V

    .line 1307
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/roblox/client/chat/g$a;->a:Lcom/roblox/client/chat/g;

    invoke-static {v1}, Lcom/roblox/client/chat/g;->r(Lcom/roblox/client/chat/g;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1308
    iget-object v1, p0, Lcom/roblox/client/chat/g$a;->a:Lcom/roblox/client/chat/g;

    invoke-static {v1, v9}, Lcom/roblox/client/chat/g;->c(Lcom/roblox/client/chat/g;Z)Z

    .line 1309
    iget-object v1, p0, Lcom/roblox/client/chat/g$a;->b:[Lcom/roblox/client/chat/a/h;

    invoke-direct {p0, p2, p3, v1}, Lcom/roblox/client/chat/g$a;->a(II[Lcom/roblox/client/chat/a/h;)V

    .line 1310
    iget-object v1, p0, Lcom/roblox/client/chat/g$a;->b:[Lcom/roblox/client/chat/a/h;

    aget-object v1, v1, v8

    if-eqz v1, :cond_c

    .line 1311
    iget-object v1, p0, Lcom/roblox/client/chat/g$a;->b:[Lcom/roblox/client/chat/a/h;

    aget-object v1, v1, v9

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/roblox/client/chat/g$a;->b:[Lcom/roblox/client/chat/a/h;

    aget-object v1, v1, v9

    invoke-virtual {v1}, Lcom/roblox/client/chat/a/h;->e()Ljava/lang/String;

    move-result-object v5

    .line 1312
    :goto_3
    iget-object v1, p0, Lcom/roblox/client/chat/g$a;->b:[Lcom/roblox/client/chat/a/h;

    aget-object v1, v1, v9

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/roblox/client/chat/g$a;->b:[Lcom/roblox/client/chat/a/h;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/h;->h()Ljava/lang/String;

    move-result-object v0

    .line 1313
    :cond_5
    iget-object v1, p0, Lcom/roblox/client/chat/g$a;->b:[Lcom/roblox/client/chat/a/h;

    aget-object v1, v1, v8

    invoke-virtual {v1}, Lcom/roblox/client/chat/a/h;->b()J

    move-result-wide v2

    iget-object v1, p0, Lcom/roblox/client/chat/g$a;->a:Lcom/roblox/client/chat/g;

    invoke-static {v1}, Lcom/roblox/client/chat/g;->n(Lcom/roblox/client/chat/g;)J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-lez v1, :cond_b

    .line 1314
    iget-object v1, p0, Lcom/roblox/client/chat/g$a;->a:Lcom/roblox/client/chat/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CF ConversationScrollListener.onScroll() next:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/roblox/client/chat/g;->b(Lcom/roblox/client/chat/g;Ljava/lang/String;)V

    .line 1315
    iget-object v1, p0, Lcom/roblox/client/chat/g$a;->a:Lcom/roblox/client/chat/g;

    iget-object v0, p0, Lcom/roblox/client/chat/g$a;->a:Lcom/roblox/client/chat/g;

    invoke-static {v0}, Lcom/roblox/client/chat/g;->e(Lcom/roblox/client/chat/g;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/roblox/client/chat/g$a;->b:[Lcom/roblox/client/chat/a/h;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/h;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/g;JILjava/lang/String;Ljava/lang/String;)V

    .line 1330
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/roblox/client/chat/g$a;->a:Lcom/roblox/client/chat/g;

    invoke-static {v0}, Lcom/roblox/client/chat/g;->s(Lcom/roblox/client/chat/g;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/roblox/client/chat/g$a;->a:Lcom/roblox/client/chat/g;

    invoke-static {v0}, Lcom/roblox/client/chat/g;->o(Lcom/roblox/client/chat/g;)Lcom/roblox/client/chat/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/chat/e;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1331
    iget-object v0, p0, Lcom/roblox/client/chat/g$a;->a:Lcom/roblox/client/chat/g;

    invoke-static {v0, v9}, Lcom/roblox/client/chat/g;->e(Lcom/roblox/client/chat/g;Z)Z

    .line 1333
    iget-object v0, p0, Lcom/roblox/client/chat/g$a;->a:Lcom/roblox/client/chat/g;

    invoke-static {v0}, Lcom/roblox/client/chat/g;->o(Lcom/roblox/client/chat/g;)Lcom/roblox/client/chat/e;

    move-result-object v0

    add-int v1, p2, p3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/roblox/client/chat/e;->a(I)Lcom/roblox/client/chat/a/h;

    move-result-object v0

    .line 1334
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/h;->i()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/h;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 1335
    iget-object v1, p0, Lcom/roblox/client/chat/g$a;->a:Lcom/roblox/client/chat/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CF ConversationScrollListener.onScroll() markAsRead:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/h;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/chat/g;->b(Lcom/roblox/client/chat/g;Ljava/lang/String;)V

    .line 1336
    new-instance v1, Lcom/roblox/client/j/g;

    iget-object v2, p0, Lcom/roblox/client/chat/g$a;->a:Lcom/roblox/client/chat/g;

    invoke-static {v2}, Lcom/roblox/client/chat/g;->e(Lcom/roblox/client/chat/g;)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/h;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/roblox/client/chat/g$a$1;

    invoke-direct {v4, p0}, Lcom/roblox/client/chat/g$a$1;-><init>(Lcom/roblox/client/chat/g$a;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/roblox/client/j/g;-><init>(JLjava/lang/String;Lcom/roblox/client/j/g$a;)V

    .line 1342
    invoke-static {}, Lcom/roblox/client/m/g;->a()Lcom/b/a/a/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    goto/16 :goto_1

    .line 1293
    :cond_7
    if-nez v1, :cond_8

    .line 1294
    iget-object v1, p0, Lcom/roblox/client/chat/g$a;->a:Lcom/roblox/client/chat/g;

    const-string v2, "CF ConversationScrollListener.onScroll() LOAD null"

    invoke-static {v1, v2}, Lcom/roblox/client/chat/g;->b(Lcom/roblox/client/chat/g;Ljava/lang/String;)V

    .line 1295
    iget-object v1, p0, Lcom/roblox/client/chat/g$a;->a:Lcom/roblox/client/chat/g;

    iget-object v2, p0, Lcom/roblox/client/chat/g$a;->a:Lcom/roblox/client/chat/g;

    invoke-static {v2}, Lcom/roblox/client/chat/g;->e(Lcom/roblox/client/chat/g;)J

    move-result-wide v2

    invoke-static {v1, v2, v3, v4, v0}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/g;JILjava/lang/String;)V

    goto/16 :goto_2

    .line 1298
    :cond_8
    iget-object v1, p0, Lcom/roblox/client/chat/g$a;->a:Lcom/roblox/client/chat/g;

    invoke-static {v1, v8}, Lcom/roblox/client/chat/g;->d(Lcom/roblox/client/chat/g;Z)Z

    goto/16 :goto_2

    .line 1302
    :cond_9
    iget-object v1, p0, Lcom/roblox/client/chat/g$a;->a:Lcom/roblox/client/chat/g;

    invoke-static {v1, v8}, Lcom/roblox/client/chat/g;->d(Lcom/roblox/client/chat/g;Z)Z

    goto/16 :goto_2

    :cond_a
    move-object v5, v0

    .line 1311
    goto/16 :goto_3

    .line 1319
    :cond_b
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/chat/g$a;->a:Lcom/roblox/client/chat/g;

    invoke-static {v1}, Lcom/roblox/client/chat/g;->e(Lcom/roblox/client/chat/g;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/roblox/client/chat/a/a;->a(J)Lcom/roblox/client/chat/a/c;

    move-result-object v0

    .line 1320
    iget-object v1, p0, Lcom/roblox/client/chat/g$a;->b:[Lcom/roblox/client/chat/a/h;

    aget-object v1, v1, v8

    invoke-virtual {v1}, Lcom/roblox/client/chat/a/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/roblox/client/chat/a/c;->a(Ljava/lang/String;Z)V

    .line 1321
    iget-object v0, p0, Lcom/roblox/client/chat/g$a;->a:Lcom/roblox/client/chat/g;

    invoke-static {v0, v8}, Lcom/roblox/client/chat/g;->c(Lcom/roblox/client/chat/g;Z)Z

    goto/16 :goto_4

    .line 1325
    :cond_c
    iget-object v0, p0, Lcom/roblox/client/chat/g$a;->a:Lcom/roblox/client/chat/g;

    invoke-static {v0, v8}, Lcom/roblox/client/chat/g;->c(Lcom/roblox/client/chat/g;Z)Z

    goto/16 :goto_4

    .line 1345
    :cond_d
    iget-object v0, p0, Lcom/roblox/client/chat/g$a;->a:Lcom/roblox/client/chat/g;

    invoke-static {v0, v8}, Lcom/roblox/client/chat/g;->e(Lcom/roblox/client/chat/g;Z)Z

    goto/16 :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 1351
    return-void
.end method
