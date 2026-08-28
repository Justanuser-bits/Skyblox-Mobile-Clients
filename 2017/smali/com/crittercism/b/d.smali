.class public final Lcom/crittercism/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crittercism/b/d$a;,
        Lcom/crittercism/b/d$c;,
        Lcom/crittercism/b/d$b;
    }
.end annotation


# instance fields
.field private A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/Date;

.field private C:Ljava/util/Date;

.field a:Landroid/app/Application;

.field b:Lcom/crittercism/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crittercism/b/l",
            "<",
            "Lcom/crittercism/b/g;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/crittercism/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crittercism/b/l",
            "<",
            "Lcom/crittercism/b/t;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/crittercism/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crittercism/b/l",
            "<",
            "Lcom/crittercism/b/g;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/crittercism/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crittercism/b/l",
            "<",
            "Lcom/crittercism/b/j;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/crittercism/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crittercism/b/l",
            "<",
            "Lcom/crittercism/b/r;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/crittercism/b/al;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/crittercism/b/al;

.field i:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:Ljava/util/concurrent/ScheduledExecutorService;

.field k:Lcom/crittercism/b/f;

.field protected l:Lcom/crittercism/b/az;

.field m:Lcom/crittercism/b/at;

.field public n:Lcom/crittercism/b/ae;

.field o:Lcom/crittercism/b/k;

.field private p:Ljava/lang/String;

.field private q:Lcom/crittercism/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crittercism/b/l",
            "<",
            "Lcom/crittercism/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/crittercism/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crittercism/b/l",
            "<",
            "Lcom/crittercism/b/q;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/crittercism/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crittercism/b/l",
            "<",
            "Lcom/crittercism/b/as;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/crittercism/b/b;

.field private u:Lcom/crittercism/b/af;

.field private v:Lcom/crittercism/app/d;

.field private w:Lcom/crittercism/b/i;

.field private x:Lcom/crittercism/b/an;

.field private y:Lcom/crittercism/b/ag;

.field private z:Lcom/crittercism/b/ah;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/crittercism/app/d;)V
    .locals 10

    .prologue
    const/16 v9, 0x32

    const/16 v4, 0xa

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v7, 0x0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crittercism/b/d;->p:Ljava/lang/String;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crittercism/b/d;->f:Lcom/crittercism/b/l;

    .line 82
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/crittercism/b/d;->g:Ljava/util/List;

    .line 92
    const-string v0, "crittercism networking"

    invoke-static {v0}, Lcom/crittercism/b/aw;->a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/crittercism/b/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    const-string v0, "crittercism data"

    invoke-static {v0}, Lcom/crittercism/b/aw;->b(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/crittercism/b/d;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 121
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/crittercism/b/d;->A:Ljava/util/Set;

    .line 129
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/crittercism/b/d;->C:Ljava/util/Date;

    .line 131
    iput-object p2, p0, Lcom/crittercism/b/d;->p:Ljava/lang/String;

    .line 132
    iput-object p1, p0, Lcom/crittercism/b/d;->a:Landroid/app/Application;

    .line 133
    new-instance v0, Lcom/crittercism/b/i;

    invoke-direct {v0, p2}, Lcom/crittercism/b/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/crittercism/b/d;->w:Lcom/crittercism/b/i;

    .line 134
    new-instance v0, Lcom/crittercism/app/d;

    invoke-direct {v0, p3}, Lcom/crittercism/app/d;-><init>(Lcom/crittercism/app/d;)V

    iput-object v0, p0, Lcom/crittercism/b/d;->v:Lcom/crittercism/app/d;

    .line 135
    new-instance v0, Lcom/crittercism/b/b;

    iget-object v1, p0, Lcom/crittercism/b/d;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/crittercism/b/d;->v:Lcom/crittercism/app/d;

    invoke-direct {v0, v1, v2}, Lcom/crittercism/b/b;-><init>(Landroid/content/Context;Lcom/crittercism/app/d;)V

    iput-object v0, p0, Lcom/crittercism/b/d;->t:Lcom/crittercism/b/b;

    .line 136
    new-instance v0, Lcom/crittercism/b/an;

    iget-object v1, p0, Lcom/crittercism/b/d;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/crittercism/b/an;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/crittercism/b/d;->x:Lcom/crittercism/b/an;

    .line 138
    iget-object v0, p0, Lcom/crittercism/b/d;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/crittercism/b/d;->a(Landroid/content/Context;)Z

    move-result v8

    .line 140
    new-instance v0, Lcom/crittercism/b/f;

    iget-object v1, p0, Lcom/crittercism/b/d;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/crittercism/b/d;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/crittercism/b/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/crittercism/b/d;->k:Lcom/crittercism/b/f;

    .line 142
    iget-object v1, p0, Lcom/crittercism/b/d;->a:Landroid/app/Application;

    .line 1132
    if-eqz v8, :cond_2

    .line 1133
    new-instance v0, Lcom/crittercism/b/u;

    invoke-direct {v0}, Lcom/crittercism/b/u;-><init>()V

    .line 142
    :goto_0
    iput-object v0, p0, Lcom/crittercism/b/d;->q:Lcom/crittercism/b/l;

    .line 143
    iget-object v1, p0, Lcom/crittercism/b/d;->a:Landroid/app/Application;

    .line 1173
    if-eqz v8, :cond_3

    .line 1174
    new-instance v0, Lcom/crittercism/b/p;

    invoke-direct {v0, v4}, Lcom/crittercism/b/p;-><init>(I)V

    .line 143
    :goto_1
    iput-object v0, p0, Lcom/crittercism/b/d;->e:Lcom/crittercism/b/l;

    .line 144
    iget-object v1, p0, Lcom/crittercism/b/d;->a:Landroid/app/Application;

    .line 1315
    if-eqz v8, :cond_4

    .line 1316
    new-instance v0, Lcom/crittercism/b/p;

    invoke-direct {v0, v6}, Lcom/crittercism/b/p;-><init>(I)V

    .line 144
    :goto_2
    iput-object v0, p0, Lcom/crittercism/b/d;->b:Lcom/crittercism/b/l;

    .line 145
    iget-object v1, p0, Lcom/crittercism/b/d;->a:Landroid/app/Application;

    .line 1323
    if-eqz v8, :cond_5

    .line 1324
    new-instance v0, Lcom/crittercism/b/p;

    invoke-direct {v0, v6}, Lcom/crittercism/b/p;-><init>(I)V

    .line 145
    :goto_3
    iput-object v0, p0, Lcom/crittercism/b/d;->d:Lcom/crittercism/b/l;

    .line 146
    iget-object v1, p0, Lcom/crittercism/b/d;->a:Landroid/app/Application;

    .line 1448
    if-eqz v8, :cond_6

    .line 1449
    new-instance v0, Lcom/crittercism/b/p;

    invoke-direct {v0, v5}, Lcom/crittercism/b/p;-><init>(I)V

    .line 146
    :goto_4
    iput-object v0, p0, Lcom/crittercism/b/d;->r:Lcom/crittercism/b/l;

    .line 147
    iget-object v1, p0, Lcom/crittercism/b/d;->a:Landroid/app/Application;

    .line 2159
    if-eqz v8, :cond_7

    .line 2160
    new-instance v0, Lcom/crittercism/b/u;

    invoke-direct {v0}, Lcom/crittercism/b/u;-><init>()V

    .line 147
    :goto_5
    iput-object v0, p0, Lcom/crittercism/b/d;->c:Lcom/crittercism/b/l;

    .line 148
    iget-object v1, p0, Lcom/crittercism/b/d;->a:Landroid/app/Application;

    .line 2470
    if-eqz v8, :cond_8

    .line 2471
    new-instance v0, Lcom/crittercism/b/p;

    invoke-direct {v0, v5}, Lcom/crittercism/b/p;-><init>(I)V

    .line 148
    :goto_6
    iput-object v0, p0, Lcom/crittercism/b/d;->s:Lcom/crittercism/b/l;

    .line 149
    iget-object v1, p0, Lcom/crittercism/b/d;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/crittercism/b/d;->p:Ljava/lang/String;

    .line 3050
    if-eqz v8, :cond_9

    .line 3051
    new-instance v0, Lcom/crittercism/b/u;

    invoke-direct {v0}, Lcom/crittercism/b/u;-><init>()V

    .line 149
    :goto_7
    iput-object v0, p0, Lcom/crittercism/b/d;->f:Lcom/crittercism/b/l;

    .line 151
    invoke-virtual {p3}, Lcom/crittercism/app/d;->a()Ljava/util/List;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/crittercism/b/d;->w:Lcom/crittercism/b/i;

    .line 3099
    iget-object v1, v1, Lcom/crittercism/b/i;->a:Ljava/net/URL;

    .line 152
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v1, p0, Lcom/crittercism/b/d;->w:Lcom/crittercism/b/i;

    .line 4095
    iget-object v1, v1, Lcom/crittercism/b/i;->b:Ljava/net/URL;

    .line 153
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v1, p0, Lcom/crittercism/b/d;->w:Lcom/crittercism/b/i;

    .line 4103
    iget-object v1, v1, Lcom/crittercism/b/i;->d:Ljava/net/URL;

    .line 154
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v1, p0, Lcom/crittercism/b/d;->w:Lcom/crittercism/b/i;

    .line 4107
    iget-object v1, v1, Lcom/crittercism/b/i;->c:Ljava/net/URL;

    .line 155
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v6, Lcom/crittercism/b/az$a;

    invoke-direct {v6}, Lcom/crittercism/b/az$a;-><init>()V

    iget-object v1, p0, Lcom/crittercism/b/d;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5055
    iput-object v1, v6, Lcom/crittercism/b/az$a;->a:Ljava/util/concurrent/Executor;

    .line 5060
    iput-object v0, v6, Lcom/crittercism/b/az$a;->b:Ljava/util/List;

    .line 160
    invoke-virtual {p3}, Lcom/crittercism/app/d;->b()Ljava/util/List;

    move-result-object v0

    .line 5065
    iput-object v0, v6, Lcom/crittercism/b/az$a;->c:Ljava/util/List;

    .line 160
    iget-object v0, p0, Lcom/crittercism/b/d;->r:Lcom/crittercism/b/l;

    .line 5070
    iput-object v0, v6, Lcom/crittercism/b/az$a;->d:Lcom/crittercism/b/l;

    .line 161
    iget-object v0, p0, Lcom/crittercism/b/d;->e:Lcom/crittercism/b/l;

    .line 5075
    iput-object v0, v6, Lcom/crittercism/b/az$a;->e:Lcom/crittercism/b/l;

    .line 162
    iget-object v0, p0, Lcom/crittercism/b/d;->k:Lcom/crittercism/b/f;

    .line 5080
    iput-object v0, v6, Lcom/crittercism/b/az$a;->f:Lcom/crittercism/b/f;

    .line 5085
    new-instance v0, Lcom/crittercism/b/az;

    iget-object v1, v6, Lcom/crittercism/b/az$a;->a:Ljava/util/concurrent/Executor;

    iget-object v2, v6, Lcom/crittercism/b/az$a;->b:Ljava/util/List;

    iget-object v3, v6, Lcom/crittercism/b/az$a;->c:Ljava/util/List;

    iget-object v4, v6, Lcom/crittercism/b/az$a;->d:Lcom/crittercism/b/l;

    iget-object v5, v6, Lcom/crittercism/b/az$a;->e:Lcom/crittercism/b/l;

    iget-object v6, v6, Lcom/crittercism/b/az$a;->f:Lcom/crittercism/b/f;

    invoke-direct/range {v0 .. v7}, Lcom/crittercism/b/az;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/List;Lcom/crittercism/b/l;Lcom/crittercism/b/l;Lcom/crittercism/b/f;B)V

    .line 164
    iput-object v0, p0, Lcom/crittercism/b/d;->l:Lcom/crittercism/b/az;

    .line 166
    new-instance v0, Lcom/crittercism/b/at;

    iget-object v1, p0, Lcom/crittercism/b/d;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/crittercism/b/d;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/crittercism/b/d;->s:Lcom/crittercism/b/l;

    iget-object v4, p0, Lcom/crittercism/b/d;->k:Lcom/crittercism/b/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crittercism/b/at;-><init>(Landroid/app/Application;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crittercism/b/l;Lcom/crittercism/b/f;)V

    iput-object v0, p0, Lcom/crittercism/b/d;->m:Lcom/crittercism/b/at;

    .line 168
    new-instance v0, Lcom/crittercism/b/k;

    iget-object v1, p0, Lcom/crittercism/b/d;->t:Lcom/crittercism/b/b;

    iget-object v2, p0, Lcom/crittercism/b/d;->a:Landroid/app/Application;

    new-instance v3, Lcom/crittercism/b/e;

    iget-object v4, p0, Lcom/crittercism/b/d;->a:Landroid/app/Application;

    iget-object v5, p0, Lcom/crittercism/b/d;->v:Lcom/crittercism/app/d;

    invoke-direct {v3, v4, v5}, Lcom/crittercism/b/e;-><init>(Landroid/content/Context;Lcom/crittercism/app/d;)V

    iget-object v4, p0, Lcom/crittercism/b/d;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crittercism/b/k;-><init>(Lcom/crittercism/b/b;Landroid/content/Context;Lcom/crittercism/b/e;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/crittercism/b/d;->o:Lcom/crittercism/b/k;

    .line 176
    iget-object v0, p0, Lcom/crittercism/b/d;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/crittercism/b/d$b;

    invoke-direct {v1, p0, v8}, Lcom/crittercism/b/d$b;-><init>(Lcom/crittercism/b/d;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 180
    :try_start_0
    invoke-static {}, Lcom/crittercism/b/ad;->f()J

    move-result-wide v0

    .line 181
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lcom/crittercism/b/d;->B:Ljava/util/Date;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_8
    iget-object v0, p0, Lcom/crittercism/b/d;->B:Ljava/util/Date;

    if-eqz v0, :cond_a

    .line 188
    iget-object v0, p0, Lcom/crittercism/b/d;->B:Ljava/util/Date;

    invoke-static {v0}, Lcom/crittercism/b/j;->a(Ljava/util/Date;)Lcom/crittercism/b/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/crittercism/b/d;->a(Lcom/crittercism/b/j;)V

    .line 5760
    :goto_9
    iget-object v0, p0, Lcom/crittercism/b/d;->v:Lcom/crittercism/app/d;

    invoke-virtual {v0}, Lcom/crittercism/app/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5764
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/crittercism/b/d$a;

    invoke-direct {v1, p0, v7}, Lcom/crittercism/b/d$a;-><init>(Lcom/crittercism/b/d;B)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5765
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5767
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    :cond_0
    :goto_a
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 196
    new-instance v1, Lcom/crittercism/b/d$1;

    invoke-direct {v1, p0, v0}, Lcom/crittercism/b/d$1;-><init>(Lcom/crittercism/b/d;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 203
    new-instance v0, Lcom/crittercism/b/ae;

    iget-object v1, p0, Lcom/crittercism/b/d;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/crittercism/b/d;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/crittercism/b/d;->q:Lcom/crittercism/b/l;

    new-instance v4, Lcom/crittercism/b/h;

    iget-object v5, p0, Lcom/crittercism/b/d;->o:Lcom/crittercism/b/k;

    invoke-direct {v4, v5}, Lcom/crittercism/b/h;-><init>(Lcom/crittercism/b/k;)V

    iget-object v5, p0, Lcom/crittercism/b/d;->k:Lcom/crittercism/b/f;

    .line 208
    invoke-virtual {p3}, Lcom/crittercism/app/d;->d()Z

    move-result v6

    iget-object v7, p0, Lcom/crittercism/b/d;->m:Lcom/crittercism/b/at;

    iget-object v8, p0, Lcom/crittercism/b/d;->B:Ljava/util/Date;

    invoke-direct/range {v0 .. v8}, Lcom/crittercism/b/ae;-><init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;Lcom/crittercism/b/l;Lcom/crittercism/b/h;Lcom/crittercism/b/f;ZLcom/crittercism/b/at;Ljava/util/Date;)V

    iput-object v0, p0, Lcom/crittercism/b/d;->n:Lcom/crittercism/b/ae;

    .line 211
    new-instance v0, Lcom/crittercism/b/af;

    iget-object v1, p0, Lcom/crittercism/b/d;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/crittercism/b/d;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/crittercism/b/d;->e:Lcom/crittercism/b/l;

    iget-object v4, p0, Lcom/crittercism/b/d;->k:Lcom/crittercism/b/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crittercism/b/af;-><init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;Lcom/crittercism/b/l;Lcom/crittercism/b/f;)V

    iput-object v0, p0, Lcom/crittercism/b/d;->u:Lcom/crittercism/b/af;

    .line 215
    new-instance v0, Lcom/crittercism/b/ag;

    iget-object v1, p0, Lcom/crittercism/b/d;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/crittercism/b/d;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/crittercism/b/d;->e:Lcom/crittercism/b/l;

    iget-object v4, p0, Lcom/crittercism/b/d;->k:Lcom/crittercism/b/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crittercism/b/ag;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/crittercism/b/l;Lcom/crittercism/b/f;)V

    iput-object v0, p0, Lcom/crittercism/b/d;->y:Lcom/crittercism/b/ag;

    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 220
    new-instance v0, Lcom/crittercism/b/ah;

    iget-object v1, p0, Lcom/crittercism/b/d;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/crittercism/b/d;->o:Lcom/crittercism/b/k;

    invoke-direct {v0, v1, v2}, Lcom/crittercism/b/ah;-><init>(Landroid/app/Application;Lcom/crittercism/b/k;)V

    iput-object v0, p0, Lcom/crittercism/b/d;->z:Lcom/crittercism/b/ah;

    .line 223
    :cond_1
    return-void

    .line 1136
    :cond_2
    new-instance v0, Lcom/crittercism/b/m;

    const-string v2, "app_loads_2"

    new-instance v3, Lcom/crittercism/b/h$b;

    invoke-direct {v3, v7}, Lcom/crittercism/b/h$b;-><init>(B)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crittercism/b/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/crittercism/b/m$b;I)V

    goto/16 :goto_0

    .line 1177
    :cond_3
    new-instance v0, Lcom/crittercism/b/m;

    const-string v2, "breadcrumbs"

    new-instance v3, Lcom/crittercism/b/j$a;

    invoke-direct {v3, v7}, Lcom/crittercism/b/j$a;-><init>(B)V

    const/16 v4, 0xfa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crittercism/b/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/crittercism/b/m$b;I)V

    goto/16 :goto_1

    .line 1319
    :cond_4
    new-instance v0, Lcom/crittercism/b/m;

    const-string v2, "exceptions"

    new-instance v3, Lcom/crittercism/b/g$a;

    invoke-direct {v3, v7}, Lcom/crittercism/b/g$a;-><init>(B)V

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/crittercism/b/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/crittercism/b/m$b;I)V

    goto/16 :goto_2

    .line 1327
    :cond_5
    new-instance v0, Lcom/crittercism/b/m;

    const-string v2, "sdk_crashes"

    new-instance v3, Lcom/crittercism/b/g$a;

    invoke-direct {v3, v7}, Lcom/crittercism/b/g$a;-><init>(B)V

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/crittercism/b/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/crittercism/b/m$b;I)V

    goto/16 :goto_3

    .line 1452
    :cond_6
    new-instance v0, Lcom/crittercism/b/m;

    const-string v2, "network_statistics"

    new-instance v3, Lcom/crittercism/b/q$b;

    invoke-direct {v3, v7}, Lcom/crittercism/b/q$b;-><init>(B)V

    invoke-direct {v0, v1, v2, v3, v9}, Lcom/crittercism/b/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/crittercism/b/m$b;I)V

    goto/16 :goto_4

    .line 2163
    :cond_7
    new-instance v0, Lcom/crittercism/b/m;

    const-string v2, "ndk_crashes"

    new-instance v3, Lcom/crittercism/b/t$b;

    invoke-direct {v3, v7}, Lcom/crittercism/b/t$b;-><init>(B)V

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/crittercism/b/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/crittercism/b/m$b;I)V

    goto/16 :goto_5

    .line 2474
    :cond_8
    new-instance v0, Lcom/crittercism/b/m;

    const-string v2, "finished_txns"

    new-instance v3, Lcom/crittercism/b/as$g;

    invoke-direct {v3, v7}, Lcom/crittercism/b/as$g;-><init>(B)V

    invoke-direct {v0, v1, v2, v3, v9}, Lcom/crittercism/b/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/crittercism/b/m$b;I)V

    goto/16 :goto_6

    .line 3054
    :cond_9
    new-instance v0, Lcom/crittercism/b/s;

    invoke-direct {v0, v1, v2}, Lcom/crittercism/b/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 184
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/b/au;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 190
    :cond_a
    iget-object v0, p0, Lcom/crittercism/b/d;->C:Ljava/util/Date;

    invoke-static {v0}, Lcom/crittercism/b/j;->a(Ljava/util/Date;)Lcom/crittercism/b/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/crittercism/b/d;->a(Lcom/crittercism/b/j;)V

    goto/16 :goto_9

    .line 5769
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/b/au;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_a
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 332
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    .line 333
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    .line 336
    const-string v0, "activity"

    .line 337
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 339
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 341
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 342
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v1, v5, :cond_4

    .line 343
    add-int/lit8 v1, v2, 0x1

    :goto_1
    move v2, v1

    .line 345
    goto :goto_0

    .line 347
    :cond_0
    if-gt v2, v4, :cond_2

    .line 362
    :cond_1
    :goto_2
    return v3

    .line 351
    :cond_2
    const v1, 0x7fffffff

    .line 352
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 356
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 357
    iget v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    if-ne v0, v6, :cond_3

    move v3, v4

    .line 358
    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/crittercism/app/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crittercism/app/c",
            "<",
            "Lcom/crittercism/app/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 746
    iget-object v0, p0, Lcom/crittercism/b/d;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/crittercism/b/d$6;

    invoke-direct {v1, p0, p1}, Lcom/crittercism/b/d$6;-><init>(Lcom/crittercism/b/d;Lcom/crittercism/app/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 757
    return-void
.end method

.method public final a(Lcom/crittercism/b/f;)V
    .locals 13

    .prologue
    .line 521
    iget-object v0, p0, Lcom/crittercism/b/d;->x:Lcom/crittercism/b/an;

    invoke-virtual {v0}, Lcom/crittercism/b/an;->a()Ljava/lang/String;

    move-result-object v10

    .line 522
    new-instance v0, Lcom/crittercism/b/ao;

    iget-object v1, p0, Lcom/crittercism/b/d;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/crittercism/b/ao;-><init>(Landroid/content/Context;)V

    .line 523
    invoke-virtual {v0}, Lcom/crittercism/b/ao;->a()Z

    move-result v11

    .line 525
    iget-object v12, p0, Lcom/crittercism/b/d;->g:Ljava/util/List;

    new-instance v0, Lcom/crittercism/b/al;

    iget-object v1, p0, Lcom/crittercism/b/d;->w:Lcom/crittercism/b/i;

    iget-object v2, p0, Lcom/crittercism/b/d;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/crittercism/b/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lcom/crittercism/b/d;->b:Lcom/crittercism/b/l;

    iget-object v6, p0, Lcom/crittercism/b/d;->p:Ljava/lang/String;

    .line 10400
    new-instance v5, Lcom/crittercism/b/g$b;

    const-string v7, "exceptions"

    const-string v8, "/android_v2/handle_exceptions"

    invoke-direct {v5, v6, v10, v7, v8}, Lcom/crittercism/b/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const-string v6, "EXCEPTIONS"

    sget-object v8, Lcom/crittercism/b/f;->j:Lcom/crittercism/b/f$a;

    sget-object v9, Lcom/crittercism/b/f;->k:Lcom/crittercism/b/f$d;

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/crittercism/b/al;-><init>(Lcom/crittercism/b/i;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/crittercism/b/l;Lcom/crittercism/b/am;Ljava/lang/String;Lcom/crittercism/b/f;Lcom/crittercism/b/f$a;Lcom/crittercism/b/f$d;)V

    .line 525
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    new-instance v0, Lcom/crittercism/b/al;

    iget-object v1, p0, Lcom/crittercism/b/d;->w:Lcom/crittercism/b/i;

    iget-object v2, p0, Lcom/crittercism/b/d;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/crittercism/b/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lcom/crittercism/b/d;->d:Lcom/crittercism/b/l;

    iget-object v6, p0, Lcom/crittercism/b/d;->p:Ljava/lang/String;

    .line 10404
    new-instance v5, Lcom/crittercism/b/g$b;

    const-string v7, "crashes"

    const-string v8, "/android_v2/handle_crashes"

    invoke-direct {v5, v6, v10, v7, v8}, Lcom/crittercism/b/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    const-string v6, "CRASHES"

    sget-object v8, Lcom/crittercism/b/f;->f:Lcom/crittercism/b/f$a;

    sget-object v9, Lcom/crittercism/b/f;->g:Lcom/crittercism/b/f$d;

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/crittercism/b/al;-><init>(Lcom/crittercism/b/i;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/crittercism/b/l;Lcom/crittercism/b/am;Ljava/lang/String;Lcom/crittercism/b/f;Lcom/crittercism/b/f$a;Lcom/crittercism/b/f$d;)V

    iput-object v0, p0, Lcom/crittercism/b/d;->h:Lcom/crittercism/b/al;

    .line 547
    iget-object v0, p0, Lcom/crittercism/b/d;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/crittercism/b/d;->h:Lcom/crittercism/b/al;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    iget-object v12, p0, Lcom/crittercism/b/d;->g:Ljava/util/List;

    new-instance v0, Lcom/crittercism/b/al;

    iget-object v1, p0, Lcom/crittercism/b/d;->w:Lcom/crittercism/b/i;

    iget-object v2, p0, Lcom/crittercism/b/d;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/crittercism/b/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lcom/crittercism/b/d;->c:Lcom/crittercism/b/l;

    new-instance v5, Lcom/crittercism/b/t$a;

    iget-object v6, p0, Lcom/crittercism/b/d;->p:Ljava/lang/String;

    invoke-direct {v5, v6, v10}, Lcom/crittercism/b/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "NDK"

    sget-object v8, Lcom/crittercism/b/f;->n:Lcom/crittercism/b/f$a;

    sget-object v9, Lcom/crittercism/b/f;->o:Lcom/crittercism/b/f$d;

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/crittercism/b/al;-><init>(Lcom/crittercism/b/i;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/crittercism/b/l;Lcom/crittercism/b/am;Ljava/lang/String;Lcom/crittercism/b/f;Lcom/crittercism/b/f$a;Lcom/crittercism/b/f$d;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    iget-object v12, p0, Lcom/crittercism/b/d;->g:Ljava/util/List;

    new-instance v0, Lcom/crittercism/b/al;

    iget-object v1, p0, Lcom/crittercism/b/d;->w:Lcom/crittercism/b/i;

    iget-object v2, p0, Lcom/crittercism/b/d;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/crittercism/b/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lcom/crittercism/b/d;->f:Lcom/crittercism/b/l;

    new-instance v5, Lcom/crittercism/b/r$a;

    iget-object v6, p0, Lcom/crittercism/b/d;->p:Ljava/lang/String;

    invoke-direct {v5, v6, v10}, Lcom/crittercism/b/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "METADATA"

    sget-object v8, Lcom/crittercism/b/f;->r:Lcom/crittercism/b/f$a;

    sget-object v9, Lcom/crittercism/b/f;->s:Lcom/crittercism/b/f$d;

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/crittercism/b/al;-><init>(Lcom/crittercism/b/i;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/crittercism/b/l;Lcom/crittercism/b/am;Ljava/lang/String;Lcom/crittercism/b/f;Lcom/crittercism/b/f$a;Lcom/crittercism/b/f$d;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    iget-object v12, p0, Lcom/crittercism/b/d;->g:Ljava/util/List;

    new-instance v0, Lcom/crittercism/b/al;

    iget-object v1, p0, Lcom/crittercism/b/d;->w:Lcom/crittercism/b/i;

    iget-object v2, p0, Lcom/crittercism/b/d;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/crittercism/b/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lcom/crittercism/b/d;->r:Lcom/crittercism/b/l;

    new-instance v5, Lcom/crittercism/b/q$a;

    iget-object v6, p0, Lcom/crittercism/b/d;->o:Lcom/crittercism/b/k;

    invoke-direct {v5, v6}, Lcom/crittercism/b/q$a;-><init>(Lcom/crittercism/b/k;)V

    const-string v6, "APM"

    sget-object v8, Lcom/crittercism/b/f;->b:Lcom/crittercism/b/f$a;

    sget-object v9, Lcom/crittercism/b/f;->c:Lcom/crittercism/b/f$d;

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/crittercism/b/al;-><init>(Lcom/crittercism/b/i;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/crittercism/b/l;Lcom/crittercism/b/am;Ljava/lang/String;Lcom/crittercism/b/f;Lcom/crittercism/b/f$a;Lcom/crittercism/b/f$d;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    new-instance v0, Lcom/crittercism/b/al;

    iget-object v1, p0, Lcom/crittercism/b/d;->w:Lcom/crittercism/b/i;

    iget-object v2, p0, Lcom/crittercism/b/d;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/crittercism/b/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lcom/crittercism/b/d;->q:Lcom/crittercism/b/l;

    new-instance v5, Lcom/crittercism/b/h$a;

    iget-object v6, p0, Lcom/crittercism/b/d;->p:Ljava/lang/String;

    invoke-direct {v5, v6, v10}, Lcom/crittercism/b/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "APPLOADS"

    sget-object v8, Lcom/crittercism/b/f;->v:Lcom/crittercism/b/f$a;

    sget-object v9, Lcom/crittercism/b/f;->w:Lcom/crittercism/b/f$d;

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/crittercism/b/al;-><init>(Lcom/crittercism/b/i;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/crittercism/b/l;Lcom/crittercism/b/am;Ljava/lang/String;Lcom/crittercism/b/f;Lcom/crittercism/b/f$a;Lcom/crittercism/b/f$d;)V

    .line 593
    new-instance v1, Lcom/crittercism/b/ai;

    iget-object v2, p0, Lcom/crittercism/b/d;->w:Lcom/crittercism/b/i;

    .line 11095
    iget-object v2, v2, Lcom/crittercism/b/i;->b:Ljava/net/URL;

    .line 593
    iget-object v3, p0, Lcom/crittercism/b/d;->a:Landroid/app/Application;

    iget-object v4, p0, Lcom/crittercism/b/d;->o:Lcom/crittercism/b/k;

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/crittercism/b/ai;-><init>(Ljava/net/URL;Landroid/content/Context;Lcom/crittercism/b/k;Lcom/crittercism/b/f;)V

    .line 11130
    iput-object v1, v0, Lcom/crittercism/b/al;->c:Lcom/crittercism/b/al$a;

    .line 594
    iget-object v1, p0, Lcom/crittercism/b/d;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    iget-object v10, p0, Lcom/crittercism/b/d;->g:Ljava/util/List;

    new-instance v0, Lcom/crittercism/b/al;

    iget-object v1, p0, Lcom/crittercism/b/d;->w:Lcom/crittercism/b/i;

    iget-object v2, p0, Lcom/crittercism/b/d;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/crittercism/b/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lcom/crittercism/b/d;->s:Lcom/crittercism/b/l;

    new-instance v5, Lcom/crittercism/b/as$f;

    iget-object v6, p0, Lcom/crittercism/b/d;->e:Lcom/crittercism/b/l;

    iget-object v7, p0, Lcom/crittercism/b/d;->o:Lcom/crittercism/b/k;

    invoke-direct {v5, v6, v7}, Lcom/crittercism/b/as$f;-><init>(Lcom/crittercism/b/l;Lcom/crittercism/b/k;)V

    const-string v6, "USERFLOWS"

    sget-object v8, Lcom/crittercism/b/f;->z:Lcom/crittercism/b/f$a;

    sget-object v9, Lcom/crittercism/b/f;->A:Lcom/crittercism/b/f$d;

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/crittercism/b/al;-><init>(Lcom/crittercism/b/i;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/crittercism/b/l;Lcom/crittercism/b/am;Ljava/lang/String;Lcom/crittercism/b/f;Lcom/crittercism/b/f$a;Lcom/crittercism/b/f$d;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    const/4 v0, 0x0

    .line 609
    iget-object v1, p0, Lcom/crittercism/b/d;->a:Landroid/app/Application;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v2}, Lcom/crittercism/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 610
    iget-object v0, p0, Lcom/crittercism/b/d;->a:Landroid/app/Application;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    move-object v2, v0

    .line 613
    :goto_0
    iget-object v0, p0, Lcom/crittercism/b/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/crittercism/b/al;

    .line 11407
    iput-object v2, v1, Lcom/crittercism/b/al;->i:Landroid/net/ConnectivityManager;

    .line 11410
    iget-object v0, v1, Lcom/crittercism/b/al;->i:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_1

    .line 11411
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 11412
    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 11414
    iget-boolean v4, v1, Lcom/crittercism/b/al;->h:Z

    if-nez v4, :cond_0

    .line 11415
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 11418
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v4

    .line 11420
    new-instance v0, Lcom/crittercism/b/al$4;

    invoke-direct {v0, v1}, Lcom/crittercism/b/al$4;-><init>(Lcom/crittercism/b/al;)V

    iput-object v0, v1, Lcom/crittercism/b/al;->j:Ljava/lang/Object;

    .line 11444
    iget-object v0, v1, Lcom/crittercism/b/al;->j:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v2, v4, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 615
    :cond_1
    iget-object v0, p0, Lcom/crittercism/b/d;->v:Lcom/crittercism/app/d;

    invoke-virtual {v0}, Lcom/crittercism/app/d;->f()Z

    move-result v0

    .line 11481
    iput-boolean v0, v1, Lcom/crittercism/b/al;->h:Z

    .line 616
    invoke-virtual {v1, v11}, Lcom/crittercism/b/al;->a(Z)V

    goto :goto_1

    .line 618
    :cond_2
    return-void

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public final a(Lcom/crittercism/b/j;)V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/crittercism/b/d;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/crittercism/b/d$5;

    invoke-direct {v1, p0, p1}, Lcom/crittercism/b/d$5;-><init>(Lcom/crittercism/b/d;Lcom/crittercism/b/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 518
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 799
    iget-object v1, p0, Lcom/crittercism/b/d;->m:Lcom/crittercism/b/at;

    .line 12067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12069
    iget-object v4, v1, Lcom/crittercism/b/at;->a:Ljava/util/HashMap;

    monitor-enter v4

    .line 12070
    :try_start_0
    iget-object v0, v1, Lcom/crittercism/b/at;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12072
    iget-object v0, v1, Lcom/crittercism/b/at;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v5, 0x32

    if-lt v0, v5, :cond_0

    .line 12073
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Aborting beginUserflow("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "). Maximum number of userflows exceeded."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crittercism/b/au;->b(Ljava/lang/String;)V

    .line 12074
    monitor-exit v4

    .line 12090
    :goto_0
    return-void

    .line 12077
    :cond_0
    iget-object v0, v1, Lcom/crittercism/b/at;->d:Lcom/crittercism/b/f;

    sget-object v5, Lcom/crittercism/b/f;->H:Lcom/crittercism/b/f$d;

    invoke-virtual {v0, v5}, Lcom/crittercism/b/f;->a(Lcom/crittercism/b/f$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 12078
    iget-object v0, v1, Lcom/crittercism/b/at;->d:Lcom/crittercism/b/f;

    invoke-static {p1, v6, v7}, Lcom/crittercism/b/f;->a(Ljava/lang/String;J)Lcom/crittercism/b/f$d;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/crittercism/b/f;->a(Lcom/crittercism/b/f$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 12080
    new-instance v0, Lcom/crittercism/b/as$a;

    invoke-direct {v0}, Lcom/crittercism/b/as$a;-><init>()V

    .line 12106
    iput-object p1, v0, Lcom/crittercism/b/as$a;->a:Ljava/lang/String;

    .line 12111
    iput-wide v2, v0, Lcom/crittercism/b/as$a;->b:J

    .line 12116
    const/4 v2, -0x1

    iput v2, v0, Lcom/crittercism/b/as$a;->c:I

    .line 12121
    iput-wide v6, v0, Lcom/crittercism/b/as$a;->d:J

    .line 12085
    invoke-virtual {v0}, Lcom/crittercism/b/as$a;->a()Lcom/crittercism/b/as;

    move-result-object v0

    .line 12087
    iget-object v1, v1, Lcom/crittercism/b/at;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12089
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Added userflow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crittercism/b/au;->d(Ljava/lang/String;)V

    .line 12090
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 480
    monitor-enter p0

    if-nez p1, :cond_0

    .line 481
    :try_start_0
    const-string v0, "Calling logHandledException with a null java.lang.Throwable. Nothing will be reported to Crittercism"

    invoke-static {v0}, Lcom/crittercism/b/au;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    :goto_0
    monitor-exit p0

    return-void

    .line 485
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 487
    new-instance v2, Lcom/crittercism/b/d$4;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/crittercism/b/d$4;-><init>(Lcom/crittercism/b/d;Ljava/lang/Throwable;J)V

    .line 508
    iget-object v0, p0, Lcom/crittercism/b/d;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 480
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Lcom/crittercism/b/d;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/crittercism/b/d$2;

    invoke-direct {v1, p0, p1}, Lcom/crittercism/b/d$2;-><init>(Lcom/crittercism/b/d;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 796
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Lcom/crittercism/b/d;->m:Lcom/crittercism/b/at;

    invoke-virtual {v0, p1}, Lcom/crittercism/b/at;->a(Ljava/lang/String;)V

    .line 804
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 807
    iget-object v1, p0, Lcom/crittercism/b/d;->m:Lcom/crittercism/b/at;

    .line 13120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 13123
    iget-object v4, v1, Lcom/crittercism/b/at;->a:Ljava/util/HashMap;

    monitor-enter v4

    .line 13124
    :try_start_0
    iget-object v0, v1, Lcom/crittercism/b/at;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crittercism/b/as;

    .line 13126
    if-nez v0, :cond_0

    .line 13127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failUserflow("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): no such userflow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crittercism/b/au;->b(Ljava/lang/String;)V

    .line 13128
    monitor-exit v4

    :goto_0
    return-void

    .line 13131
    :cond_0
    sget v5, Lcom/crittercism/b/as$d;->e:I

    invoke-virtual {v0, v5, v2, v3}, Lcom/crittercism/b/as;->a(IJ)V

    .line 13132
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13134
    iget-object v2, v1, Lcom/crittercism/b/at;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/crittercism/b/at$2;

    invoke-direct {v3, v1, v0}, Lcom/crittercism/b/at$2;-><init>(Lcom/crittercism/b/at;Lcom/crittercism/b/as;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 13132
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 811
    iget-object v0, p0, Lcom/crittercism/b/d;->m:Lcom/crittercism/b/at;

    .line 13146
    iget-object v1, v0, Lcom/crittercism/b/at;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 13147
    :try_start_0
    iget-object v0, v0, Lcom/crittercism/b/at;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13148
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
