.class public Lcom/roblox/client/chat/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
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

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/roblox/client/chat/a/h;->b:Ljava/util/Set;

    .line 29
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "h:mm aa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/roblox/client/chat/a/h;->c:Ljava/text/SimpleDateFormat;

    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE | h:mm aa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/roblox/client/chat/a/h;->d:Ljava/text/SimpleDateFormat;

    .line 31
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d | h:mm aa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/roblox/client/chat/a/h;->e:Ljava/text/SimpleDateFormat;

    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy | h:mm aa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/roblox/client/chat/a/h;->f:Ljava/text/SimpleDateFormat;

    .line 33
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/roblox/client/chat/a/h;->g:Ljava/util/Date;

    .line 36
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v1, "AM"

    const-string v2, "PM"

    .line 38
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormatSymbols;->setAmPmStrings([Ljava/lang/String;)V

    .line 39
    sget-object v1, Lcom/roblox/client/chat/a/h;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    .line 40
    sget-object v1, Lcom/roblox/client/chat/a/h;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    .line 41
    sget-object v1, Lcom/roblox/client/chat/a/h;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    .line 42
    sget-object v1, Lcom/roblox/client/chat/a/h;->f:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    .line 44
    sget-object v0, Lcom/roblox/client/chat/a/h;->b:Ljava/util/Set;

    const-string v1, "User"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/roblox/client/chat/a/h;->y:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/roblox/client/chat/a/h;->y:Ljava/lang/Boolean;

    .line 92
    iput-wide p1, p0, Lcom/roblox/client/chat/a/h;->m:J

    .line 93
    iput-wide p1, p0, Lcom/roblox/client/chat/a/h;->n:J

    const-string p1, "User"

    .line 94
    iput-object p1, p0, Lcom/roblox/client/chat/a/h;->i:Ljava/lang/String;

    .line 95
    iput-wide p3, p0, Lcom/roblox/client/chat/a/h;->j:J

    const-string p1, "PlainText"

    .line 96
    invoke-virtual {p0, p1}, Lcom/roblox/client/chat/a/h;->d(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p5}, Lcom/roblox/client/chat/a/h;->e(Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lcom/roblox/client/chat/a/h;->q()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/roblox/client/chat/a/h;->y:Ljava/lang/Boolean;

    const-string v0, "id"

    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/chat/a/h;->h:Ljava/lang/String;

    const-string v0, "senderType"

    .line 104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/chat/a/h;->i:Ljava/lang/String;

    const-string v0, "senderTargetId"

    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/roblox/client/chat/a/h;->j:J

    const-string v0, "messageType"

    .line 106
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/roblox/client/chat/a/h;->d(Ljava/lang/String;)V

    const-string v0, "content"

    .line 107
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/roblox/client/chat/a/h;->e(Ljava/lang/String;)V

    const-string v0, "read"

    .line 108
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/roblox/client/chat/a/h;->s:Z

    const-string v0, "sent"

    .line 110
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Lcom/roblox/client/chat/a/h;->j(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/roblox/client/chat/a/h;->m:J

    .line 112
    iget-wide v0, p0, Lcom/roblox/client/chat/a/h;->m:J

    iput-wide v0, p0, Lcom/roblox/client/chat/a/h;->n:J

    .line 113
    invoke-direct {p0}, Lcom/roblox/client/chat/a/h;->q()V

    const-string v0, "filteredForReceivers"

    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "filteredForReceivers"

    .line 116
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/chat/a/h;->a(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/roblox/client/chat/a/h;->b:Ljava/util/Set;

    return-object v0
.end method

.method private j(Ljava/lang/String;)J
    .locals 2

    .line 121
    invoke-static {p1}, Lcom/roblox/client/util/d;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private k(Ljava/lang/String;)Z
    .locals 1

    .line 312
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getGameLinkPattern()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 313
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 314
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method private q()V
    .locals 3

    .line 125
    sget-object v0, Lcom/roblox/client/chat/a/h;->g:Ljava/util/Date;

    iget-wide v1, p0, Lcom/roblox/client/chat/a/h;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 126
    sget-object v0, Lcom/roblox/client/chat/a/h;->c:Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/roblox/client/chat/a/h;->g:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/chat/a/h;->o:Ljava/lang/String;

    .line 127
    sget-object v0, Lcom/roblox/client/chat/a/h;->d:Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/roblox/client/chat/a/h;->g:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/chat/a/h;->p:Ljava/lang/String;

    .line 128
    sget-object v0, Lcom/roblox/client/chat/a/h;->e:Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/roblox/client/chat/a/h;->g:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/chat/a/h;->q:Ljava/lang/String;

    .line 129
    sget-object v0, Lcom/roblox/client/chat/a/h;->f:Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/roblox/client/chat/a/h;->g:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/chat/a/h;->r:Ljava/lang/String;

    return-void
.end method

.method private r()Ljava/lang/Boolean;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/roblox/client/chat/a/h;->y:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 134
    iget-object p1, p0, Lcom/roblox/client/chat/a/h;->r:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 137
    iget-object p1, p0, Lcom/roblox/client/chat/a/h;->q:Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 140
    iget-object p1, p0, Lcom/roblox/client/chat/a/h;->p:Ljava/lang/String;

    return-object p1

    .line 143
    :cond_2
    iget-object p1, p0, Lcom/roblox/client/chat/a/h;->o:Ljava/lang/String;

    return-object p1
.end method

.method public a(J)V
    .locals 0

    .line 152
    iput-wide p1, p0, Lcom/roblox/client/chat/a/h;->m:J

    .line 153
    invoke-direct {p0}, Lcom/roblox/client/chat/a/h;->q()V

    return-void
.end method

.method public a(Lcom/roblox/client/chat/a/h;)V
    .locals 2

    if-ne p1, p0, :cond_0

    return-void

    .line 296
    :cond_0
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/roblox/client/chat/a/h;->a(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/roblox/client/chat/a/h;->b(Ljava/lang/String;)V

    .line 298
    iget-object v0, p1, Lcom/roblox/client/chat/a/h;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/roblox/client/chat/a/h;->d(Ljava/lang/String;)V

    .line 299
    iget-object v0, p1, Lcom/roblox/client/chat/a/h;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/roblox/client/chat/a/h;->e(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/h;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/roblox/client/chat/a/h;->h(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/h;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/chat/a/h;->c(J)V

    .line 302
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/h;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/chat/a/h;->a(J)V

    .line 303
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/h;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/chat/a/h;->b(J)V

    .line 304
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/h;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/roblox/client/chat/a/h;->a(Z)V

    .line 305
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/roblox/client/chat/a/h;->c(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/h;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/roblox/client/chat/a/h;->f(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/h;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/roblox/client/chat/a/h;->i(Ljava/lang/String;)V

    .line 308
    invoke-direct {p1}, Lcom/roblox/client/chat/a/h;->r()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/chat/a/h;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 288
    iput-object p1, p0, Lcom/roblox/client/chat/a/h;->y:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/roblox/client/chat/a/h;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 246
    iput-boolean p1, p0, Lcom/roblox/client/chat/a/h;->s:Z

    return-void
.end method

.method public b()J
    .locals 2

    .line 148
    iget-wide v0, p0, Lcom/roblox/client/chat/a/h;->m:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 161
    iput-wide p1, p0, Lcom/roblox/client/chat/a/h;->n:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/roblox/client/chat/a/h;->t:Ljava/lang/String;

    return-void
.end method

.method public c()J
    .locals 2

    .line 157
    iget-wide v0, p0, Lcom/roblox/client/chat/a/h;->n:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    .line 169
    iput-wide p1, p0, Lcom/roblox/client/chat/a/h;->j:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/roblox/client/chat/a/h;->u:Ljava/lang/String;

    return-void
.end method

.method public d()J
    .locals 2

    .line 165
    iget-wide v0, p0, Lcom/roblox/client/chat/a/h;->j:J

    return-wide v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/roblox/client/chat/a/h;->l:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/roblox/client/chat/a/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 225
    iput-object p1, p0, Lcom/roblox/client/chat/a/h;->k:Ljava/lang/String;

    .line 232
    invoke-static {}, Lcom/roblox/client/b;->bc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-direct {p0, p1}, Lcom/roblox/client/chat/a/h;->k(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/roblox/client/chat/a/h;->x:Z

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/roblox/client/chat/a/h;->t:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/roblox/client/chat/a/h;->w:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/roblox/client/chat/a/h;->u:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\\S"

    const-string v1, "#"

    .line 258
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/chat/a/h;->f(Ljava/lang/String;)V

    return-void
.end method

.method public h()I
    .locals 2

    const-string v0, "Moderated"

    .line 193
    invoke-virtual {p0}, Lcom/roblox/client/chat/a/h;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0186

    return v0

    :cond_0
    const v0, 0x7f0e0187

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/roblox/client/chat/a/h;->i:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/roblox/client/chat/a/h;->l:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/roblox/client/chat/a/h;->v:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 212
    invoke-static {}, Lcom/roblox/client/b;->cE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {p0}, Lcom/roblox/client/chat/a/h;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "PlainText"

    invoke-virtual {p0}, Lcom/roblox/client/chat/a/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    return-object v0

    .line 216
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/roblox/client/chat/a/h;->k:Ljava/lang/String;

    return-object v0

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/roblox/client/chat/a/h;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 238
    iget-boolean v0, p0, Lcom/roblox/client/chat/a/h;->x:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcom/roblox/client/chat/a/h;->s:Z

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/roblox/client/chat/a/h;->w:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/roblox/client/chat/a/h;->i:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/roblox/client/chat/a/h;->v:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/roblox/client/chat/a/h;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
