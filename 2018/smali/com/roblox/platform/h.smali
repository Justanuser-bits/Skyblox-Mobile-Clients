.class public Lcom/roblox/platform/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/platform/e;


# instance fields
.field protected a:Lcom/roblox/platform/http/c/a;

.field protected b:Lcom/roblox/platform/http/c/c;

.field protected c:Lcom/roblox/platform/http/c/i;

.field protected d:Lcom/roblox/platform/http/c/d;

.field protected e:Lcom/roblox/platform/http/c/g;

.field protected f:Lcom/roblox/platform/http/c/f;

.field protected g:Lcom/roblox/platform/http/c/e;

.field protected h:Lcom/roblox/platform/http/c/b;

.field protected i:Lb/w;

.field protected j:Ld/c$a;


# direct methods
.method public constructor <init>(Lb/w;Ld/c$a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/roblox/platform/h;->i:Lb/w;

    .line 37
    iput-object p2, p0, Lcom/roblox/platform/h;->j:Ld/c$a;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/platform/c;)Lcom/roblox/platform/e;
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/roblox/platform/h;->a:Lcom/roblox/platform/http/c/a;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/roblox/platform/http/c/h;

    iget-object v1, p1, Lcom/roblox/platform/c;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/roblox/platform/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/roblox/platform/http/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/roblox/platform/h;->i:Lb/w;

    .line 46
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/h;->a(Lb/w;)Lcom/roblox/platform/http/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/h;->j:Ld/c$a;

    .line 47
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/h;->a(Ld/c$a;)Lcom/roblox/platform/http/c/h;

    move-result-object v0

    .line 48
    const-class v1, Lcom/roblox/platform/http/c/a;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/a;

    iput-object v0, p0, Lcom/roblox/platform/h;->a:Lcom/roblox/platform/http/c/a;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/roblox/platform/h;->b:Lcom/roblox/platform/http/c/c;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lcom/roblox/platform/http/c/h;

    const-string v1, "chat"

    iget-object v2, p1, Lcom/roblox/platform/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/roblox/platform/http/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/roblox/platform/h;->i:Lb/w;

    .line 52
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/h;->a(Lb/w;)Lcom/roblox/platform/http/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/h;->j:Ld/c$a;

    .line 53
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/h;->a(Ld/c$a;)Lcom/roblox/platform/http/c/h;

    move-result-object v0

    .line 54
    const-class v1, Lcom/roblox/platform/http/c/c;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/c;

    iput-object v0, p0, Lcom/roblox/platform/h;->b:Lcom/roblox/platform/http/c/c;

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/roblox/platform/h;->c:Lcom/roblox/platform/http/c/i;

    if-nez v0, :cond_2

    .line 57
    new-instance v0, Lcom/roblox/platform/http/c/h;

    iget-object v1, p1, Lcom/roblox/platform/c;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/roblox/platform/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/roblox/platform/http/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/roblox/platform/h;->i:Lb/w;

    .line 58
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/h;->a(Lb/w;)Lcom/roblox/platform/http/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/h;->j:Ld/c$a;

    .line 59
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/h;->a(Ld/c$a;)Lcom/roblox/platform/http/c/h;

    move-result-object v0

    .line 60
    const-class v1, Lcom/roblox/platform/http/c/i;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/i;

    iput-object v0, p0, Lcom/roblox/platform/h;->c:Lcom/roblox/platform/http/c/i;

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/roblox/platform/h;->d:Lcom/roblox/platform/http/c/d;

    if-nez v0, :cond_3

    .line 63
    new-instance v0, Lcom/roblox/platform/http/c/h;

    const-string v1, "clientsettings.api"

    iget-object v2, p1, Lcom/roblox/platform/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/roblox/platform/http/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/roblox/platform/h;->i:Lb/w;

    .line 64
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/h;->a(Lb/w;)Lcom/roblox/platform/http/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/h;->j:Ld/c$a;

    .line 65
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/h;->a(Ld/c$a;)Lcom/roblox/platform/http/c/h;

    move-result-object v0

    .line 66
    const-class v1, Lcom/roblox/platform/http/c/d;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/d;

    iput-object v0, p0, Lcom/roblox/platform/h;->d:Lcom/roblox/platform/http/c/d;

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/roblox/platform/h;->e:Lcom/roblox/platform/http/c/g;

    if-nez v0, :cond_4

    .line 69
    new-instance v0, Lcom/roblox/platform/http/c/h;

    const-string v1, "notifications"

    iget-object v2, p1, Lcom/roblox/platform/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/roblox/platform/http/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/roblox/platform/h;->i:Lb/w;

    .line 70
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/h;->a(Lb/w;)Lcom/roblox/platform/http/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/h;->j:Ld/c$a;

    .line 71
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/h;->a(Ld/c$a;)Lcom/roblox/platform/http/c/h;

    move-result-object v0

    .line 72
    const-class v1, Lcom/roblox/platform/http/c/g;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/g;

    iput-object v0, p0, Lcom/roblox/platform/h;->e:Lcom/roblox/platform/http/c/g;

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/roblox/platform/h;->f:Lcom/roblox/platform/http/c/f;

    if-nez v0, :cond_5

    .line 75
    new-instance v0, Lcom/roblox/platform/http/c/h;

    const-string v1, "locale"

    iget-object v2, p1, Lcom/roblox/platform/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/roblox/platform/http/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/roblox/platform/h;->i:Lb/w;

    .line 76
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/h;->a(Lb/w;)Lcom/roblox/platform/http/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/h;->j:Ld/c$a;

    .line 77
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/h;->a(Ld/c$a;)Lcom/roblox/platform/http/c/h;

    move-result-object v0

    .line 78
    const-class v1, Lcom/roblox/platform/http/c/f;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/f;

    iput-object v0, p0, Lcom/roblox/platform/h;->f:Lcom/roblox/platform/http/c/f;

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/roblox/platform/h;->g:Lcom/roblox/platform/http/c/e;

    if-nez v0, :cond_6

    .line 81
    new-instance v0, Lcom/roblox/platform/http/c/h;

    const-string v1, "friends"

    iget-object v2, p1, Lcom/roblox/platform/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/roblox/platform/http/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/roblox/platform/h;->i:Lb/w;

    .line 82
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/h;->a(Lb/w;)Lcom/roblox/platform/http/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/h;->j:Ld/c$a;

    .line 83
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/h;->a(Ld/c$a;)Lcom/roblox/platform/http/c/h;

    move-result-object v0

    .line 84
    const-class v1, Lcom/roblox/platform/http/c/e;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/e;

    iput-object v0, p0, Lcom/roblox/platform/h;->g:Lcom/roblox/platform/http/c/e;

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/roblox/platform/h;->h:Lcom/roblox/platform/http/c/b;

    if-nez v0, :cond_7

    .line 87
    new-instance v0, Lcom/roblox/platform/http/c/h;

    iget-object v1, p1, Lcom/roblox/platform/c;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/roblox/platform/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/roblox/platform/http/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/roblox/platform/h;->i:Lb/w;

    .line 88
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/h;->a(Lb/w;)Lcom/roblox/platform/http/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/h;->j:Ld/c$a;

    .line 89
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/h;->a(Ld/c$a;)Lcom/roblox/platform/http/c/h;

    move-result-object v0

    .line 90
    const-class v1, Lcom/roblox/platform/http/c/b;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/b;

    iput-object v0, p0, Lcom/roblox/platform/h;->h:Lcom/roblox/platform/http/c/b;

    .line 92
    :cond_7
    return-object p0
.end method

.method public a()Lcom/roblox/platform/http/c/a;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/roblox/platform/h;->a:Lcom/roblox/platform/http/c/a;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "API interface not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/roblox/platform/h;->a:Lcom/roblox/platform/http/c/a;

    return-object v0
.end method

.method public a(Lb/w;)Lcom/roblox/platform/http/c/f;
    .locals 3

    .prologue
    .line 145
    new-instance v0, Lcom/roblox/platform/http/c/h;

    const-string v1, "locale"

    invoke-static {}, Lcom/roblox/platform/g;->c()Lcom/roblox/platform/c;

    move-result-object v2

    iget-object v2, v2, Lcom/roblox/platform/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/roblox/platform/http/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0, p1}, Lcom/roblox/platform/http/c/h;->a(Lb/w;)Lcom/roblox/platform/http/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/h;->j:Ld/c$a;

    .line 147
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/h;->a(Ld/c$a;)Lcom/roblox/platform/http/c/h;

    move-result-object v0

    .line 148
    const-class v1, Lcom/roblox/platform/http/c/f;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/f;

    .line 150
    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Locale interface not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    return-object v0
.end method

.method public b()Lcom/roblox/platform/http/c/c;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/roblox/platform/h;->b:Lcom/roblox/platform/http/c/c;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "CHAT interface not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/roblox/platform/h;->b:Lcom/roblox/platform/http/c/c;

    return-object v0
.end method

.method public c()Lcom/roblox/platform/http/c/i;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/roblox/platform/h;->c:Lcom/roblox/platform/http/c/i;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "WWW interface not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/roblox/platform/h;->c:Lcom/roblox/platform/http/c/i;

    return-object v0
.end method

.method public d()Lcom/roblox/platform/http/c/g;
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/roblox/platform/h;->e:Lcom/roblox/platform/http/c/g;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Notifications interface not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/roblox/platform/h;->e:Lcom/roblox/platform/http/c/g;

    return-object v0
.end method
