.class public Lcom/roblox/client/chat/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/j/o$a;


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:Lcom/roblox/client/j/o$a;


# direct methods
.method public constructor <init>(ILcom/roblox/client/j/o$a;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/roblox/client/chat/k;->b:Z

    .line 25
    iput p1, p0, Lcom/roblox/client/chat/k;->c:I

    .line 26
    iput-object p2, p0, Lcom/roblox/client/chat/k;->d:Lcom/roblox/client/j/o$a;

    return-void
.end method

.method private b(I)V
    .locals 7

    .line 44
    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/k/h;->b()J

    move-result-wide v2

    .line 47
    iget v0, p0, Lcom/roblox/client/chat/k;->c:I

    mul-int v5, p1, v0

    .line 48
    sget-object v0, Lcom/roblox/client/chat/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FriendDownloader.download() p:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " i:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance p1, Lcom/roblox/client/j/o;

    iget v4, p0, Lcom/roblox/client/chat/k;->c:I

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/roblox/client/j/o;-><init>(JIILcom/roblox/client/j/o$a;)V

    .line 52
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/roblox/client/chat/k;->a:I

    .line 40
    iget p1, p0, Lcom/roblox/client/chat/k;->a:I

    invoke-direct {p0, p1}, Lcom/roblox/client/chat/k;->b(I)V

    return-void
.end method

.method public a(ZLcom/roblox/client/f/l;)V
    .locals 2

    .line 58
    iget-boolean v0, p0, Lcom/roblox/client/chat/k;->b:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p2}, Lcom/roblox/client/f/l;->a()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/roblox/client/chat/k;->d:Lcom/roblox/client/j/o$a;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p1, p2}, Lcom/roblox/client/j/o$a;->a(ZLcom/roblox/client/f/l;)V

    .line 67
    :cond_0
    iget p1, p0, Lcom/roblox/client/chat/k;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/roblox/client/chat/k;->a:I

    invoke-direct {p0, p1}, Lcom/roblox/client/chat/k;->b(I)V

    goto :goto_0

    .line 70
    :cond_1
    iput-boolean v1, p0, Lcom/roblox/client/chat/k;->b:Z

    :cond_2
    :goto_0
    return-void
.end method
