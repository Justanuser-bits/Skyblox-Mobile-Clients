.class public Lcom/roblox/client/j/d;
.super Lcom/roblox/client/j/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/j/d$a;
    }
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/roblox/client/j/d$a;


# direct methods
.method public constructor <init>(IILcom/roblox/client/j/d$a;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/roblox/client/j/t;-><init>()V

    .line 36
    iput p1, p0, Lcom/roblox/client/j/d;->d:I

    .line 37
    iput p2, p0, Lcom/roblox/client/j/d;->e:I

    .line 38
    iput-object p3, p0, Lcom/roblox/client/j/d;->f:Lcom/roblox/client/j/d$a;

    return-void
.end method

.method private a(II)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 64
    invoke-static {}, Lcom/roblox/platform/i;->a()Lcom/roblox/platform/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/platform/f;->b()Lcom/roblox/platform/http/c/f;

    move-result-object v0

    iget v1, p0, Lcom/roblox/client/j/d;->d:I

    invoke-interface {v0, p1, v1}, Lcom/roblox/platform/http/c/f;->a(II)Ld/b;

    move-result-object p1

    invoke-interface {p1}, Ld/b;->a()Ld/l;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ld/l;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/ad;

    invoke-virtual {p1}, Lb/ad;->g()Ljava/lang/String;

    move-result-object p1

    .line 67
    sget-object v0, Lcom/roblox/client/chat/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "payload:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v2, Lcom/roblox/client/chat/a/e;

    invoke-direct {v2}, Lcom/roblox/client/chat/a/e;-><init>()V

    .line 75
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 76
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p1, v4, :cond_0

    .line 77
    new-instance v4, Lcom/roblox/client/chat/a/d;

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/roblox/client/chat/a/d;-><init>(Lorg/json/JSONObject;)V

    .line 78
    invoke-virtual {v2, v4}, Lcom/roblox/client/chat/a/e;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-direct {p0, v4, v0}, Lcom/roblox/client/j/d;->a(Lcom/roblox/client/chat/a/d;Ljava/util/HashSet;)V

    .line 80
    invoke-virtual {v4}, Lcom/roblox/client/chat/a/d;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object p1

    invoke-virtual {p1, v2, p2}, Lcom/roblox/client/chat/a/a;->a(Ljava/util/ArrayList;I)V

    .line 87
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p1

    add-int/2addr p2, p1

    .line 89
    iget p1, p0, Lcom/roblox/client/j/d;->d:I

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    sub-int/2addr p1, v3

    if-lez p1, :cond_1

    .line 91
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/roblox/client/chat/a/a;->a(I)V

    .line 95
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 99
    invoke-static {}, Lcom/roblox/client/chat/a/n;->a()Lcom/roblox/client/chat/a/n;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/roblox/client/chat/a/n;->b(J)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 100
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_3
    invoke-static {}, Lcom/roblox/client/chat/a/n;->a()Lcom/roblox/client/chat/a/n;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/roblox/client/chat/a/n;->a(J)Lcom/roblox/client/chat/a/m;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 105
    invoke-virtual {v4}, Lcom/roblox/client/chat/a/m;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 106
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 111
    new-instance v0, Lcom/roblox/client/j/m;

    invoke-direct {v0, p1}, Lcom/roblox/client/j/m;-><init>(Ljava/util/ArrayList;)V

    .line 112
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    .line 116
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 117
    new-instance p1, Lcom/roblox/client/j/q;

    invoke-direct {p1, p2}, Lcom/roblox/client/j/q;-><init>(Ljava/util/List;)V

    .line 118
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    .line 122
    :cond_6
    new-instance p1, Lcom/roblox/client/j/b;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p2}, Lcom/roblox/client/j/b;-><init>(Ljava/util/List;I)V

    .line 123
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    .line 127
    invoke-virtual {v2}, Lcom/roblox/client/chat/a/e;->size()I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/roblox/client/j/d;)Lcom/roblox/client/j/d$a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/roblox/client/j/d;->f:Lcom/roblox/client/j/d$a;

    return-object p0
.end method

.method private a(Lcom/roblox/client/chat/a/d;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/roblox/client/chat/a/d;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 147
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/d;->d()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 149
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 150
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/roblox/client/chat/a/m;

    invoke-virtual {v1}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide v1

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(ZII)V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/roblox/client/j/d;->f:Lcom/roblox/client/j/d$a;

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/roblox/client/j/d;->m()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/j/d$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/roblox/client/j/d$1;-><init>(Lcom/roblox/client/j/d;ZII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/roblox/client/j/t$a;)V
    .locals 1

    .line 132
    iget p1, p0, Lcom/roblox/client/j/d;->e:I

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lcom/roblox/client/j/d;->a(ZII)V

    return-void
.end method

.method public g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 44
    iget v0, p0, Lcom/roblox/client/j/d;->e:I

    add-int/lit8 v1, v0, -0x1

    iget v2, p0, Lcom/roblox/client/j/d;->d:I

    mul-int v1, v1, v2

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/roblox/client/j/d;->a(II)I

    move-result v0

    .line 48
    iget v1, p0, Lcom/roblox/client/j/d;->e:I

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1, v0}, Lcom/roblox/client/j/d;->a(ZII)V

    return-void
.end method
