.class public Lcom/roblox/client/j/a;
.super Lcom/roblox/client/j/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/j/a$a;
    }
.end annotation


# instance fields
.field private d:J

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/roblox/client/j/a$a;


# direct methods
.method public constructor <init>(Lcom/birbit/android/jobqueue/l;JILjava/lang/String;ZLcom/roblox/client/j/a$a;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/roblox/client/j/t;-><init>(Lcom/birbit/android/jobqueue/l;)V

    .line 45
    iput-wide p2, p0, Lcom/roblox/client/j/a;->d:J

    .line 46
    iput p4, p0, Lcom/roblox/client/j/a;->e:I

    .line 47
    iput-object p5, p0, Lcom/roblox/client/j/a;->f:Ljava/lang/String;

    .line 48
    iput-boolean p6, p0, Lcom/roblox/client/j/a;->g:Z

    .line 49
    iput-object p7, p0, Lcom/roblox/client/j/a;->h:Lcom/roblox/client/j/a$a;

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/j/a;)Lcom/roblox/client/j/a$a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/roblox/client/j/a;->h:Lcom/roblox/client/j/a$a;

    return-object p0
.end method

.method private a(Lcom/roblox/client/f/f;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/roblox/client/j/a;->h:Lcom/roblox/client/j/a$a;

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lcom/roblox/client/j/a;->m()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/j/a$1;

    invoke-direct {v1, p0, p1}, Lcom/roblox/client/j/a$1;-><init>(Lcom/roblox/client/j/a;Lcom/roblox/client/f/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/roblox/client/j/t$a;)V
    .locals 1

    .line 127
    new-instance p1, Lcom/roblox/client/f/f;

    invoke-direct {p1}, Lcom/roblox/client/f/f;-><init>()V

    .line 128
    invoke-direct {p0, p1}, Lcom/roblox/client/j/a;->a(Lcom/roblox/client/f/f;)V

    .line 129
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 55
    invoke-static {}, Lcom/roblox/platform/i;->a()Lcom/roblox/platform/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/platform/f;->b()Lcom/roblox/platform/http/c/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/roblox/client/j/a;->d:J

    iget v3, p0, Lcom/roblox/client/j/a;->e:I

    iget-object v4, p0, Lcom/roblox/client/j/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/roblox/platform/http/c/f;->a(JILjava/lang/String;)Ld/b;

    move-result-object v0

    invoke-interface {v0}, Ld/b;->a()Ld/l;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ld/l;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/ad;

    invoke-virtual {v1}, Lb/ad;->g()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Ld/l;->a()I

    move-result v0

    const/16 v2, 0x193

    if-ne v0, v2, :cond_0

    .line 60
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/roblox/client/j/a;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/chat/a/a;->b(J)V

    .line 61
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/f/u;

    iget-wide v2, p0, Lcom/roblox/client/j/a;->d:J

    invoke-direct {v1, v2, v3}, Lcom/roblox/client/f/u;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void

    .line 65
    :cond_0
    sget-object v0, Lcom/roblox/client/chat/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "payload:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    new-instance v0, Lcom/roblox/client/f/f;

    invoke-direct {v0}, Lcom/roblox/client/f/f;-><init>()V

    .line 67
    iget-wide v2, p0, Lcom/roblox/client/j/a;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/roblox/client/f/f;->a(J)V

    .line 68
    iget-boolean v2, p0, Lcom/roblox/client/j/a;->g:Z

    invoke-virtual {v0, v2}, Lcom/roblox/client/f/f;->a(Z)V

    .line 70
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-virtual {v0, v3}, Lcom/roblox/client/f/f;->a(Ljava/util/ArrayList;)V

    if-lez v1, :cond_6

    .line 76
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v4

    iget-wide v5, p0, Lcom/roblox/client/j/a;->d:J

    invoke-virtual {v4, v5, v6}, Lcom/roblox/client/chat/a/a;->d(J)Lcom/roblox/client/chat/a/h;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 77
    invoke-virtual {v4}, Lcom/roblox/client/chat/a/h;->l()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 80
    new-instance v5, Lcom/roblox/client/chat/a/h;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/roblox/client/chat/a/h;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 82
    :cond_2
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v1

    iget-wide v5, p0, Lcom/roblox/client/j/a;->d:J

    invoke-virtual {v1, v5, v6, v3}, Lcom/roblox/client/chat/a/a;->a(JLjava/util/ArrayList;)V

    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/roblox/client/chat/a/h;

    .line 86
    invoke-virtual {v1}, Lcom/roblox/client/chat/a/h;->l()Z

    move-result v2

    .line 87
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v3

    iget-wide v5, p0, Lcom/roblox/client/j/a;->d:J

    invoke-virtual {v3, v5, v6, v1}, Lcom/roblox/client/chat/a/a;->a(JLcom/roblox/client/chat/a/h;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 89
    iget-boolean v1, p0, Lcom/roblox/client/j/a;->g:Z

    if-eqz v1, :cond_3

    .line 90
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v1

    iget-wide v5, p0, Lcom/roblox/client/j/a;->d:J

    invoke-virtual {v1, v5, v6}, Lcom/roblox/client/chat/a/a;->e(J)V

    .line 92
    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v3, Lcom/roblox/client/f/o;

    iget-wide v5, p0, Lcom/roblox/client/j/a;->d:J

    invoke-direct {v3, v5, v6}, Lcom/roblox/client/f/o;-><init>(J)V

    invoke-virtual {v1, v3}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    if-nez v4, :cond_4

    .line 97
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object v1

    new-instance v2, Lcom/roblox/client/j/r;

    invoke-direct {v2}, Lcom/roblox/client/j/r;-><init>()V

    invoke-virtual {v1, v2}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v2, v1, :cond_6

    if-nez v2, :cond_5

    .line 101
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/roblox/client/f/x;

    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/roblox/client/chat/a/a;->e()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/roblox/client/f/x;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto :goto_2

    .line 104
    :cond_5
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/roblox/client/f/x;

    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/roblox/client/chat/a/a;->d()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/roblox/client/f/x;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 110
    :cond_6
    :goto_2
    invoke-direct {p0, v0}, Lcom/roblox/client/j/a;->a(Lcom/roblox/client/f/f;)V

    .line 111
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method
