.class public Lcom/roblox/client/chat/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/chat/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/chat/f;

.field private b:[Lcom/roblox/client/chat/a/h;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/roblox/client/chat/f;I)V
    .locals 0

    .line 1255
    iput-object p1, p0, Lcom/roblox/client/chat/f$a;->a:Lcom/roblox/client/chat/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 1249
    new-array p1, p1, [Lcom/roblox/client/chat/a/h;

    iput-object p1, p0, Lcom/roblox/client/chat/f$a;->b:[Lcom/roblox/client/chat/a/h;

    const/4 p1, 0x5

    .line 1251
    iput p1, p0, Lcom/roblox/client/chat/f$a;->c:I

    const/4 p1, 0x0

    .line 1253
    iput-boolean p1, p0, Lcom/roblox/client/chat/f$a;->d:Z

    .line 1256
    iput p2, p0, Lcom/roblox/client/chat/f$a;->c:I

    return-void
.end method

.method private a(II[Lcom/roblox/client/chat/a/h;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1350
    aput-object v0, p3, v1

    const/4 v2, 0x1

    .line 1351
    aput-object v0, p3, v2

    .line 1352
    iget-object v0, p0, Lcom/roblox/client/chat/f$a;->a:Lcom/roblox/client/chat/f;

    invoke-static {v0}, Lcom/roblox/client/chat/f;->f(Lcom/roblox/client/chat/f;)Lcom/roblox/client/chat/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/c;->b()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/2addr p2, p1

    sub-int/2addr p2, v2

    :goto_0
    if-lt p2, p1, :cond_4

    .line 1356
    iget-object v0, p0, Lcom/roblox/client/chat/f$a;->a:Lcom/roblox/client/chat/f;

    invoke-static {v0}, Lcom/roblox/client/chat/f;->o(Lcom/roblox/client/chat/f;)Lcom/roblox/client/chat/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/roblox/client/chat/d;->a(I)Lcom/roblox/client/chat/a/h;

    move-result-object v0

    .line 1357
    iget-object v3, p0, Lcom/roblox/client/chat/f$a;->a:Lcom/roblox/client/chat/f;

    invoke-static {v3}, Lcom/roblox/client/chat/f;->f(Lcom/roblox/client/chat/f;)Lcom/roblox/client/chat/a/c;

    move-result-object v3

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/h;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/roblox/client/chat/a/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1358
    aput-object v0, p3, v1

    add-int/2addr p2, v2

    .line 1361
    :goto_1
    iget-object p1, p0, Lcom/roblox/client/chat/f$a;->a:Lcom/roblox/client/chat/f;

    invoke-static {p1}, Lcom/roblox/client/chat/f;->o(Lcom/roblox/client/chat/f;)Lcom/roblox/client/chat/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/chat/d;->getCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 1362
    iget-object p1, p0, Lcom/roblox/client/chat/f$a;->a:Lcom/roblox/client/chat/f;

    invoke-static {p1}, Lcom/roblox/client/chat/f;->o(Lcom/roblox/client/chat/f;)Lcom/roblox/client/chat/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/roblox/client/chat/d;->a(I)Lcom/roblox/client/chat/a/h;

    move-result-object p1

    .line 1363
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/h;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1364
    aput-object p1, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 9

    add-int p1, p2, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p4, :cond_0

    .line 1264
    iget-boolean p4, p0, Lcom/roblox/client/chat/f$a;->d:Z

    if-nez p4, :cond_1

    .line 1265
    iput-boolean v0, p0, Lcom/roblox/client/chat/f$a;->d:Z

    .line 1266
    iget-object p4, p0, Lcom/roblox/client/chat/f$a;->a:Lcom/roblox/client/chat/f;

    invoke-static {p4}, Lcom/roblox/client/chat/f;->m(Lcom/roblox/client/chat/f;)V

    goto :goto_0

    .line 1270
    :cond_0
    iput-boolean v1, p0, Lcom/roblox/client/chat/f$a;->d:Z

    .line 1273
    :cond_1
    :goto_0
    invoke-static {}, Lcom/roblox/client/realtime/RealtimeService;->a()Z

    move-result p4

    if-nez p4, :cond_2

    return-void

    .line 1278
    :cond_2
    iget-object p4, p0, Lcom/roblox/client/chat/f$a;->a:Lcom/roblox/client/chat/f;

    invoke-static {p4}, Lcom/roblox/client/chat/f;->q(Lcom/roblox/client/chat/f;)Z

    move-result p4

    const/4 v2, 0x0

    if-nez p4, :cond_6

    .line 1279
    iget-object p4, p0, Lcom/roblox/client/chat/f$a;->a:Lcom/roblox/client/chat/f;

    invoke-static {p4, v0}, Lcom/roblox/client/chat/f;->d(Lcom/roblox/client/chat/f;Z)Z

    .line 1282
    iget-object p4, p0, Lcom/roblox/client/chat/f$a;->a:Lcom/roblox/client/chat/f;

    invoke-static {p4}, Lcom/roblox/client/chat/f;->o(Lcom/roblox/client/chat/f;)Lcom/roblox/client/chat/d;

    move-result-object p4

    invoke-virtual {p4}, Lcom/roblox/client/chat/d;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_5

    iget p4, p0, Lcom/roblox/client/chat/f$a;->c:I

    if-gt p2, p4, :cond_5

    .line 1283
    iget-object p4, p0, Lcom/roblox/client/chat/f$a;->a:Lcom/roblox/client/chat/f;

    invoke-static {p4}, Lcom/roblox/client/chat/f;->p(Lcom/roblox/client/chat/f;)Lcom/roblox/client/chat/a/h;

    move-result-object p4

    const/16 v3, 0x1e

    if-eqz p4, :cond_3

    .line 1284
    invoke-virtual {p4}, Lcom/roblox/client/chat/a/h;->b()J

    move-result-wide v4

    iget-object v6, p0, Lcom/roblox/client/chat/f$a;->a:Lcom/roblox/client/chat/f;

    invoke-static {v6}, Lcom/roblox/client/chat/f;->n(Lcom/roblox/client/chat/f;)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    .line 1285
    invoke-virtual {p4}, Lcom/roblox/client/chat/a/h;->e()Ljava/lang/String;

    move-result-object p4

    .line 1286
    iget-object v4, p0, Lcom/roblox/client/chat/f$a;->a:Lcom/roblox/client/chat/f;

    const-string v5, "CF ConversationScrollListener.onScroll() LOAD"

    invoke-static {v4, v5}, Lcom/roblox/client/chat/f;->b(Lcom/roblox/client/chat/f;Ljava/lang/String;)V

    .line 1287
    iget-object v4, p0, Lcom/roblox/client/chat/f$a;->a:Lcom/roblox/client/chat/f;

    invoke-static {v4}, Lcom/roblox/client/chat/f;->e(Lcom/roblox/client/chat/f;)J

    move-result-wide v5

    invoke-static {v4, v5, v6, v3, p4}, Lcom/roblox/client/chat/f;->a(Lcom/roblox/client/chat/f;JILjava/lang/String;)V

    goto :goto_1

    :cond_3
    if-nez p4, :cond_4

    .line 1290
    iget-object p4, p0, Lcom/roblox/client/chat/f$a;->a:Lcom/roblox/client/chat/f;

    const-string v4, "CF ConversationScrollListener.onScroll() LOAD null"

    invoke-static {p4, v4}, Lcom/roblox/client/chat/f;->b(Lcom/roblox/client/chat/f;Ljava/lang/String;)V

    .line 1291
    iget-object p4, p0, Lcom/roblox/client/chat/f$a;->a:Lcom/roblox/client/chat/f;

    invoke-static {p4}, Lcom/roblox/client/chat/f;->e(Lcom/roblox/client/chat/f;)J

    move-result-wide v4

    invoke-static {p4, v4, v5, v3, v2}, Lcom/roblox/client/chat/f;->a(Lcom/roblox/client/chat/f;JILjava/lang/String;)V

    goto :goto_1

    .line 1294
    :cond_4
    iget-object p4, p0, Lcom/roblox/client/chat/f$a;->a:Lcom/roblox/client/chat/f;

    invoke-static {p4, v1}, Lcom/roblox/client/chat/f;->d(Lcom/roblox/client/chat/f;Z)Z

    goto :goto_1

    .line 1298
    :cond_5
    iget-object p4, p0, Lcom/roblox/client/chat/f$a;->a:Lcom/roblox/client/chat/f;

    invoke-static {p4, v1}, Lcom/roblox/client/chat/f;->d(Lcom/roblox/client/chat/f;Z)Z

    .line 1303
    :cond_6
    :goto_1
    iget-object p4, p0, Lcom/roblox/client/chat/f$a;->a:Lcom/roblox/client/chat/f;

    invoke-static {p4}, Lcom/roblox/client/chat/f;->r(Lcom/roblox/client/chat/f;)Z

    move-result p4

    if-nez p4, :cond_b

    .line 1304
    iget-object p4, p0, Lcom/roblox/client/chat/f$a;->a:Lcom/roblox/client/chat/f;

    invoke-static {p4, v0}, Lcom/roblox/client/chat/f;->c(Lcom/roblox/client/chat/f;Z)Z

    .line 1305
    iget-object p4, p0, Lcom/roblox/client/chat/f$a;->b:[Lcom/roblox/client/chat/a/h;

    invoke-direct {p0, p2, p3, p4}, Lcom/roblox/client/chat/f$a;->a(II[Lcom/roblox/client/chat/a/h;)V

    .line 1306
    iget-object p2, p0, Lcom/roblox/client/chat/f$a;->b:[Lcom/roblox/client/chat/a/h;

    aget-object p3, p2, v1

    if-eqz p3, :cond_a

    .line 1307
    aget-object p3, p2, v0

    if-eqz p3, :cond_7

    aget-object p2, p2, v0

    invoke-virtual {p2}, Lcom/roblox/client/chat/a/h;->e()Ljava/lang/String;

    move-result-object p2

    move-object v7, p2

    goto :goto_2

    :cond_7
    move-object v7, v2

    .line 1308
    :goto_2
    iget-object p2, p0, Lcom/roblox/client/chat/f$a;->b:[Lcom/roblox/client/chat/a/h;

    aget-object p3, p2, v0

    if-eqz p3, :cond_8

    aget-object p2, p2, v0

    invoke-virtual {p2}, Lcom/roblox/client/chat/a/h;->j()Ljava/lang/String;

    move-result-object v2

    .line 1309
    :cond_8
    iget-object p2, p0, Lcom/roblox/client/chat/f$a;->b:[Lcom/roblox/client/chat/a/h;

    aget-object p2, p2, v1

    invoke-virtual {p2}, Lcom/roblox/client/chat/a/h;->b()J

    move-result-wide p2

    iget-object p4, p0, Lcom/roblox/client/chat/f$a;->a:Lcom/roblox/client/chat/f;

    invoke-static {p4}, Lcom/roblox/client/chat/f;->n(Lcom/roblox/client/chat/f;)J

    move-result-wide v3

    cmp-long p4, p2, v3

    if-lez p4, :cond_9

    .line 1310
    iget-object p2, p0, Lcom/roblox/client/chat/f$a;->a:Lcom/roblox/client/chat/f;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "CF ConversationScrollListener.onScroll() next:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/roblox/client/chat/f;->b(Lcom/roblox/client/chat/f;Ljava/lang/String;)V

    .line 1311
    iget-object v3, p0, Lcom/roblox/client/chat/f$a;->a:Lcom/roblox/client/chat/f;

    invoke-static {v3}, Lcom/roblox/client/chat/f;->e(Lcom/roblox/client/chat/f;)J

    move-result-wide v4

    const/16 v6, 0x1e

    iget-object p2, p0, Lcom/roblox/client/chat/f$a;->b:[Lcom/roblox/client/chat/a/h;

    aget-object p2, p2, v1

    invoke-virtual {p2}, Lcom/roblox/client/chat/a/h;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lcom/roblox/client/chat/f;->a(Lcom/roblox/client/chat/f;JILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1315
    :cond_9
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object p2

    iget-object p3, p0, Lcom/roblox/client/chat/f$a;->a:Lcom/roblox/client/chat/f;

    invoke-static {p3}, Lcom/roblox/client/chat/f;->e(Lcom/roblox/client/chat/f;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/roblox/client/chat/a/a;->a(J)Lcom/roblox/client/chat/a/c;

    move-result-object p2

    .line 1316
    iget-object p3, p0, Lcom/roblox/client/chat/f$a;->b:[Lcom/roblox/client/chat/a/h;

    aget-object p3, p3, v1

    invoke-virtual {p3}, Lcom/roblox/client/chat/a/h;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v1}, Lcom/roblox/client/chat/a/c;->a(Ljava/lang/String;Z)V

    .line 1317
    iget-object p2, p0, Lcom/roblox/client/chat/f$a;->a:Lcom/roblox/client/chat/f;

    invoke-static {p2, v1}, Lcom/roblox/client/chat/f;->c(Lcom/roblox/client/chat/f;Z)Z

    goto :goto_3

    .line 1321
    :cond_a
    iget-object p2, p0, Lcom/roblox/client/chat/f$a;->a:Lcom/roblox/client/chat/f;

    invoke-static {p2, v1}, Lcom/roblox/client/chat/f;->c(Lcom/roblox/client/chat/f;Z)Z

    .line 1326
    :cond_b
    :goto_3
    iget-object p2, p0, Lcom/roblox/client/chat/f$a;->a:Lcom/roblox/client/chat/f;

    invoke-static {p2}, Lcom/roblox/client/chat/f;->s(Lcom/roblox/client/chat/f;)Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/roblox/client/chat/f$a;->a:Lcom/roblox/client/chat/f;

    invoke-static {p2}, Lcom/roblox/client/chat/f;->o(Lcom/roblox/client/chat/f;)Lcom/roblox/client/chat/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/roblox/client/chat/d;->getCount()I

    move-result p2

    if-lez p2, :cond_d

    .line 1327
    iget-object p2, p0, Lcom/roblox/client/chat/f$a;->a:Lcom/roblox/client/chat/f;

    invoke-static {p2, v0}, Lcom/roblox/client/chat/f;->e(Lcom/roblox/client/chat/f;Z)Z

    .line 1329
    iget-object p2, p0, Lcom/roblox/client/chat/f$a;->a:Lcom/roblox/client/chat/f;

    invoke-static {p2}, Lcom/roblox/client/chat/f;->o(Lcom/roblox/client/chat/f;)Lcom/roblox/client/chat/d;

    move-result-object p2

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/roblox/client/chat/d;->a(I)Lcom/roblox/client/chat/a/h;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 1330
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/h;->l()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/h;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 1331
    iget-object p2, p0, Lcom/roblox/client/chat/f$a;->a:Lcom/roblox/client/chat/f;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "CF ConversationScrollListener.onScroll() markAsRead:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/h;->j()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/roblox/client/chat/f;->b(Lcom/roblox/client/chat/f;Ljava/lang/String;)V

    .line 1332
    new-instance p2, Lcom/roblox/client/j/g;

    iget-object p3, p0, Lcom/roblox/client/chat/f$a;->a:Lcom/roblox/client/chat/f;

    invoke-static {p3}, Lcom/roblox/client/chat/f;->e(Lcom/roblox/client/chat/f;)J

    move-result-wide p3

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/h;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/roblox/client/chat/f$a$1;

    invoke-direct {v0, p0}, Lcom/roblox/client/chat/f$a$1;-><init>(Lcom/roblox/client/chat/f$a;)V

    invoke-direct {p2, p3, p4, p1, v0}, Lcom/roblox/client/j/g;-><init>(JLjava/lang/String;Lcom/roblox/client/j/g$a;)V

    .line 1338
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    goto :goto_4

    .line 1341
    :cond_c
    iget-object p1, p0, Lcom/roblox/client/chat/f$a;->a:Lcom/roblox/client/chat/f;

    invoke-static {p1, v1}, Lcom/roblox/client/chat/f;->e(Lcom/roblox/client/chat/f;Z)Z

    :cond_d
    :goto_4
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
