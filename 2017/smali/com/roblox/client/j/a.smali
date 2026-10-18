.class public Lcom/roblox/client/j/a;
.super Lcom/roblox/client/j/r;
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
.method public constructor <init>(Lcom/b/a/a/o;JILjava/lang/String;ZLcom/roblox/client/j/a$a;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/roblox/client/j/r;-><init>(Lcom/b/a/a/o;)V

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

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/roblox/client/j/a;)Lcom/roblox/client/j/a$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/roblox/client/j/a;->h:Lcom/roblox/client/j/a$a;

    return-object v0
.end method

.method private a(Lcom/roblox/client/f/c;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/roblox/client/j/a;->h:Lcom/roblox/client/j/a$a;

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Lcom/roblox/client/j/a;->m()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/j/a$1;

    invoke-direct {v1, p0, p1}, Lcom/roblox/client/j/a$1;-><init>(Lcom/roblox/client/j/a;Lcom/roblox/client/f/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/roblox/client/j/r$a;)V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Lcom/roblox/client/f/c;

    invoke-direct {v0}, Lcom/roblox/client/f/c;-><init>()V

    .line 139
    invoke-direct {p0, v0}, Lcom/roblox/client/j/a;->a(Lcom/roblox/client/f/c;)V

    .line 140
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method public g()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 55
    iget-wide v2, p0, Lcom/roblox/client/j/a;->d:J

    iget v1, p0, Lcom/roblox/client/j/a;->e:I

    iget-object v4, p0, Lcom/roblox/client/j/a;->f:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4}, Lcom/roblox/client/chat/a;->a(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1, v0, v0}, Lcom/roblox/client/http/b;->b(Ljava/lang/String;Ljava/lang/String;[Lcom/roblox/client/http/b$a;)Lcom/roblox/client/http/i;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/roblox/client/http/i;->a()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {v2}, Lcom/roblox/client/http/i;->b()I

    move-result v2

    const/16 v4, 0x193

    if-ne v2, v4, :cond_0

    .line 71
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/roblox/client/j/a;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/roblox/client/chat/a/a;->b(J)V

    .line 72
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/f/s;

    iget-wide v2, p0, Lcom/roblox/client/j/a;->d:J

    invoke-direct {v1, v2, v3}, Lcom/roblox/client/f/s;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 123
    :goto_0
    return-void

    .line 76
    :cond_0
    sget-object v2, Lcom/roblox/client/chat/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    new-instance v2, Lcom/roblox/client/f/c;

    invoke-direct {v2}, Lcom/roblox/client/f/c;-><init>()V

    .line 78
    iget-wide v4, p0, Lcom/roblox/client/j/a;->d:J

    invoke-virtual {v2, v4, v5}, Lcom/roblox/client/f/c;->a(J)V

    .line 79
    iget-boolean v1, p0, Lcom/roblox/client/j/a;->g:Z

    invoke-virtual {v2, v1}, Lcom/roblox/client/f/c;->a(Z)V

    .line 81
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 83
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-virtual {v2, v5}, Lcom/roblox/client/f/c;->a(Ljava/util/ArrayList;)V

    .line 85
    if-lez v3, :cond_4

    .line 87
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v1

    iget-wide v6, p0, Lcom/roblox/client/j/a;->d:J

    invoke-virtual {v1, v6, v7}, Lcom/roblox/client/chat/a/a;->d(J)Lcom/roblox/client/chat/a/h;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/roblox/client/chat/a/h;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    .line 90
    :goto_1
    add-int/lit8 v0, v3, -0x1

    :goto_2
    if-ltz v0, :cond_2

    .line 91
    new-instance v3, Lcom/roblox/client/chat/a/h;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/roblox/client/chat/a/h;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_1
    move-object v1, v0

    .line 88
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    iget-wide v6, p0, Lcom/roblox/client/j/a;->d:J

    invoke-virtual {v0, v6, v7, v5}, Lcom/roblox/client/chat/a/a;->a(JLjava/util/ArrayList;)V

    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/chat/a/h;

    .line 97
    invoke-virtual {v0}, Lcom/roblox/client/chat/a/h;->i()Z

    move-result v3

    .line 98
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v4

    iget-wide v6, p0, Lcom/roblox/client/j/a;->d:J

    invoke-virtual {v4, v6, v7, v0}, Lcom/roblox/client/chat/a/a;->a(JLcom/roblox/client/chat/a/h;)Z

    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    iget-boolean v0, p0, Lcom/roblox/client/j/a;->g:Z

    if-eqz v0, :cond_3

    .line 101
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    iget-wide v4, p0, Lcom/roblox/client/j/a;->d:J

    invoke-virtual {v0, v4, v5}, Lcom/roblox/client/chat/a/a;->e(J)V

    .line 103
    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v4, Lcom/roblox/client/f/m;

    iget-wide v6, p0, Lcom/roblox/client/j/a;->d:J

    invoke-direct {v4, v6, v7}, Lcom/roblox/client/f/m;-><init>(J)V

    invoke-virtual {v0, v4}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 106
    if-nez v1, :cond_5

    .line 108
    invoke-static {}, Lcom/roblox/client/m/g;->a()Lcom/b/a/a/k;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/j/p;

    invoke-direct {v1}, Lcom/roblox/client/j/p;-><init>()V

    invoke-virtual {v0, v1}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 121
    :cond_4
    :goto_3
    invoke-direct {p0, v2}, Lcom/roblox/client/j/a;->a(Lcom/roblox/client/f/c;)V

    .line 122
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 110
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v3, v0, :cond_4

    .line 111
    if-nez v3, :cond_6

    .line 112
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/f/v;

    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/roblox/client/chat/a/a;->e()I

    move-result v3

    invoke-direct {v1, v3}, Lcom/roblox/client/f/v;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto :goto_3

    .line 115
    :cond_6
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/f/v;

    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/roblox/client/chat/a/a;->d()I

    move-result v3

    invoke-direct {v1, v3}, Lcom/roblox/client/f/v;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto :goto_3
.end method
