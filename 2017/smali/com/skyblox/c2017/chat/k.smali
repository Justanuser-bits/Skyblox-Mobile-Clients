.class public Lcom/skyblox/c2017/chat/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/j/m$a;


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:Lcom/skyblox/c2017/j/m$a;


# direct methods
.method public constructor <init>(ILcom/skyblox/c2017/j/m$a;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2017/chat/k;->b:Z

    .line 25
    iput p1, p0, Lcom/skyblox/c2017/chat/k;->c:I

    .line 26
    iput-object p2, p0, Lcom/skyblox/c2017/chat/k;->d:Lcom/skyblox/c2017/j/m$a;

    .line 27
    return-void
.end method

.method private b(I)V
    .locals 7

    .prologue
    .line 44
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/h;->c()I

    move-result v0

    .line 47
    iget v1, p0, Lcom/skyblox/c2017/chat/k;->c:I

    mul-int v5, p1, v1

    .line 48
    sget-object v1, Lcom/skyblox/c2017/chat/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FriendDownloader.download() p:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " i:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v1, Lcom/skyblox/c2017/j/m;

    int-to-long v2, v0

    iget v4, p0, Lcom/skyblox/c2017/chat/k;->c:I

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/skyblox/c2017/j/m;-><init>(JIILcom/skyblox/c2017/j/m$a;)V

    .line 52
    invoke-static {}, Lcom/skyblox/c2017/m/g;->a()Lcom/b/a/a/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 53
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 39
    iput p1, p0, Lcom/skyblox/c2017/chat/k;->a:I

    .line 40
    iget v0, p0, Lcom/skyblox/c2017/chat/k;->a:I

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/chat/k;->b(I)V

    .line 41
    return-void
.end method

.method public a(ZLcom/skyblox/c2017/f/i;)V
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/skyblox/c2017/chat/k;->b:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p2}, Lcom/skyblox/c2017/f/i;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/skyblox/c2017/chat/k;->d:Lcom/skyblox/c2017/j/m$a;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/skyblox/c2017/chat/k;->d:Lcom/skyblox/c2017/j/m$a;

    invoke-interface {v0, p1, p2}, Lcom/skyblox/c2017/j/m$a;->a(ZLcom/skyblox/c2017/f/i;)V

    .line 67
    :cond_0
    iget v0, p0, Lcom/skyblox/c2017/chat/k;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/skyblox/c2017/chat/k;->a:I

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/chat/k;->b(I)V

    .line 73
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2017/chat/k;->b:Z

    goto :goto_0
.end method
