.class public Lcom/skyblox/c2017/chat/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/text/SimpleDateFormat;

.field private static d:Ljava/text/SimpleDateFormat;

.field private static e:Ljava/text/SimpleDateFormat;

.field private static f:Ljava/text/SimpleDateFormat;

.field private static g:Ljava/util/Date;


# instance fields
.field public a:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Ljava/lang/String;

.field private l:J

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/skyblox/c2017/chat/a/h;->b:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "h:mm aa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/skyblox/c2017/chat/a/h;->c:Ljava/text/SimpleDateFormat;

    .line 28
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE | h:mm aa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/skyblox/c2017/chat/a/h;->d:Ljava/text/SimpleDateFormat;

    .line 29
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d | h:mm aa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/skyblox/c2017/chat/a/h;->e:Ljava/text/SimpleDateFormat;

    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy | h:mm aa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/skyblox/c2017/chat/a/h;->f:Ljava/text/SimpleDateFormat;

    .line 31
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/skyblox/c2017/chat/a/h;->g:Ljava/util/Date;

    .line 34
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 36
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "AM"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "PM"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/text/DateFormatSymbols;->setAmPmStrings([Ljava/lang/String;)V

    .line 37
    sget-object v1, Lcom/skyblox/c2017/chat/a/h;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    .line 38
    sget-object v1, Lcom/skyblox/c2017/chat/a/h;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    .line 39
    sget-object v1, Lcom/skyblox/c2017/chat/a/h;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    .line 40
    sget-object v1, Lcom/skyblox/c2017/chat/a/h;->f:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    .line 42
    sget-object v0, Lcom/skyblox/c2017/chat/a/h;->b:Ljava/util/Set;

    const-string v1, "User"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/a/h;->w:Ljava/lang/Boolean;

    .line 81
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/a/h;->w:Ljava/lang/Boolean;

    .line 85
    iput-wide p1, p0, Lcom/skyblox/c2017/chat/a/h;->l:J

    .line 86
    iput-wide p1, p0, Lcom/skyblox/c2017/chat/a/h;->m:J

    .line 87
    const-string v0, "User"

    iput-object v0, p0, Lcom/skyblox/c2017/chat/a/h;->i:Ljava/lang/String;

    .line 88
    iput-wide p3, p0, Lcom/skyblox/c2017/chat/a/h;->j:J

    .line 89
    iput-object p5, p0, Lcom/skyblox/c2017/chat/a/h;->k:Ljava/lang/String;

    .line 90
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/a/h;->n()V

    .line 91
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/a/h;->w:Ljava/lang/Boolean;

    .line 95
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/a/h;->h:Ljava/lang/String;

    .line 96
    const-string v0, "senderType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/a/h;->i:Ljava/lang/String;

    .line 97
    const-string v0, "senderTargetId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skyblox/c2017/chat/a/h;->j:J

    .line 98
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/a/h;->k:Ljava/lang/String;

    .line 99
    const-string v0, "read"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skyblox/c2017/chat/a/h;->r:Z

    .line 101
    const-string v0, "sent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-direct {p0, v0}, Lcom/skyblox/c2017/chat/a/h;->i(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skyblox/c2017/chat/a/h;->l:J

    .line 103
    iget-wide v0, p0, Lcom/skyblox/c2017/chat/a/h;->l:J

    iput-wide v0, p0, Lcom/skyblox/c2017/chat/a/h;->m:J

    .line 104
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/a/h;->n()V

    .line 106
    const-string v0, "filteredForReceivers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "filteredForReceivers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/chat/a/h;->a(Ljava/lang/Boolean;)V

    .line 109
    :cond_0
    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    sget-object v0, Lcom/skyblox/c2017/chat/a/h;->b:Ljava/util/Set;

    return-object v0
.end method

.method private i(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 112
    invoke-static {p1}, Lcom/skyblox/c2017/t/c;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 116
    sget-object v0, Lcom/skyblox/c2017/chat/a/h;->g:Ljava/util/Date;

    iget-wide v2, p0, Lcom/skyblox/c2017/chat/a/h;->l:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 117
    sget-object v0, Lcom/skyblox/c2017/chat/a/h;->c:Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/skyblox/c2017/chat/a/h;->g:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/a/h;->n:Ljava/lang/String;

    .line 118
    sget-object v0, Lcom/skyblox/c2017/chat/a/h;->d:Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/skyblox/c2017/chat/a/h;->g:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/a/h;->o:Ljava/lang/String;

    .line 119
    sget-object v0, Lcom/skyblox/c2017/chat/a/h;->e:Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/skyblox/c2017/chat/a/h;->g:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/a/h;->p:Ljava/lang/String;

    .line 120
    sget-object v0, Lcom/skyblox/c2017/chat/a/h;->f:Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/skyblox/c2017/chat/a/h;->g:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/a/h;->q:Ljava/lang/String;

    .line 121
    return-void
.end method

.method private o()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/skyblox/c2017/chat/a/h;->w:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/skyblox/c2017/chat/a/h;->q:Ljava/lang/String;

    .line 134
    :goto_0
    return-object v0

    .line 127
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/skyblox/c2017/chat/a/h;->p:Ljava/lang/String;

    goto :goto_0

    .line 130
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/skyblox/c2017/chat/a/h;->o:Ljava/lang/String;

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/skyblox/c2017/chat/a/h;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 143
    iput-wide p1, p0, Lcom/skyblox/c2017/chat/a/h;->l:J

    .line 144
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/a/h;->n()V

    .line 145
    return-void
.end method

.method public a(Lcom/skyblox/c2017/chat/a/h;)V
    .locals 2

    .prologue
    .line 247
    if-ne p1, p0, :cond_0

    .line 262
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-virtual {p1}, Lcom/skyblox/c2017/chat/a/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/chat/a/h;->a(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Lcom/skyblox/c2017/chat/a/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/chat/a/h;->b(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Lcom/skyblox/c2017/chat/a/h;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/chat/a/h;->d(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1}, Lcom/skyblox/c2017/chat/a/h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/chat/a/h;->g(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1}, Lcom/skyblox/c2017/chat/a/h;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/chat/a/h;->c(J)V

    .line 255
    invoke-virtual {p1}, Lcom/skyblox/c2017/chat/a/h;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/chat/a/h;->a(J)V

    .line 256
    invoke-virtual {p1}, Lcom/skyblox/c2017/chat/a/h;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/chat/a/h;->b(J)V

    .line 257
    invoke-virtual {p1}, Lcom/skyblox/c2017/chat/a/h;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/chat/a/h;->a(Z)V

    .line 258
    invoke-virtual {p1}, Lcom/skyblox/c2017/chat/a/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/chat/a/h;->c(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Lcom/skyblox/c2017/chat/a/h;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/chat/a/h;->e(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1}, Lcom/skyblox/c2017/chat/a/h;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/chat/a/h;->h(Ljava/lang/String;)V

    .line 261
    invoke-direct {p1}, Lcom/skyblox/c2017/chat/a/h;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/chat/a/h;->a(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 241
    if-eqz p1, :cond_0

    .line 242
    iput-object p1, p0, Lcom/skyblox/c2017/chat/a/h;->w:Ljava/lang/Boolean;

    .line 244
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/skyblox/c2017/chat/a/h;->h:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 200
    iput-boolean p1, p0, Lcom/skyblox/c2017/chat/a/h;->r:Z

    .line 201
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 139
    iget-wide v0, p0, Lcom/skyblox/c2017/chat/a/h;->l:J

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 152
    iput-wide p1, p0, Lcom/skyblox/c2017/chat/a/h;->m:J

    .line 153
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/skyblox/c2017/chat/a/h;->s:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 148
    iget-wide v0, p0, Lcom/skyblox/c2017/chat/a/h;->m:J

    return-wide v0
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 160
    iput-wide p1, p0, Lcom/skyblox/c2017/chat/a/h;->j:J

    .line 161
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/skyblox/c2017/chat/a/h;->t:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 156
    iget-wide v0, p0, Lcom/skyblox/c2017/chat/a/h;->j:J

    return-wide v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/skyblox/c2017/chat/a/h;->k:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/skyblox/c2017/chat/a/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/skyblox/c2017/chat/a/h;->v:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/skyblox/c2017/chat/a/h;->s:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 212
    const-string v0, "\\S"

    const-string v1, "#"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/chat/a/h;->e(Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/skyblox/c2017/chat/a/h;->t:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/skyblox/c2017/chat/a/h;->i:Ljava/lang/String;

    .line 221
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/skyblox/c2017/chat/a/h;->k:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/skyblox/c2017/chat/a/h;->u:Ljava/lang/String;

    .line 229
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/skyblox/c2017/chat/a/h;->r:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/skyblox/c2017/chat/a/h;->v:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/skyblox/c2017/chat/a/h;->i:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/skyblox/c2017/chat/a/h;->u:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/skyblox/c2017/chat/a/h;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/chat/a/h;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
