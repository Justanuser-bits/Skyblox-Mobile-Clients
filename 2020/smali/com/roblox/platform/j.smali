.class public Lcom/roblox/platform/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/platform/f;


# instance fields
.field protected a:Lcom/roblox/platform/http/c/c;

.field protected b:Lcom/roblox/platform/http/c/g;

.field protected c:Lcom/roblox/platform/http/c/n;

.field protected d:Lcom/roblox/platform/http/c/h;

.field protected e:Lcom/roblox/platform/http/c/k;

.field protected f:Lcom/roblox/platform/http/c/j;

.field protected g:Lcom/roblox/platform/http/c/i;

.field protected h:Lcom/roblox/platform/http/c/f;

.field protected i:Lcom/roblox/platform/http/c/d;

.field protected j:Lcom/roblox/platform/http/c/m;

.field protected k:Lcom/roblox/platform/http/c/b;

.field protected l:Lcom/roblox/platform/http/c/e;

.field protected m:Lcom/roblox/platform/http/c/a;

.field protected n:Lb/x;

.field protected o:Ld/c$a;


# direct methods
.method public constructor <init>(Lb/x;Ld/c$a;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/roblox/platform/j;->n:Lb/x;

    .line 47
    iput-object p2, p0, Lcom/roblox/platform/j;->o:Ld/c$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/platform/c;)Lcom/roblox/platform/f;
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/roblox/platform/j;->a:Lcom/roblox/platform/http/c/c;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/roblox/platform/http/c/l;

    iget-object v1, p1, Lcom/roblox/platform/c;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/roblox/platform/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/roblox/platform/http/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/roblox/platform/j;->n:Lb/x;

    .line 56
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Lb/x;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/j;->o:Ld/c$a;

    .line 57
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ld/c$a;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    .line 58
    const-class v1, Lcom/roblox/platform/http/c/c;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/c;

    iput-object v0, p0, Lcom/roblox/platform/j;->a:Lcom/roblox/platform/http/c/c;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/roblox/platform/j;->b:Lcom/roblox/platform/http/c/g;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lcom/roblox/platform/http/c/l;

    iget-object v1, p1, Lcom/roblox/platform/c;->a:Ljava/lang/String;

    const-string v2, "chat"

    invoke-direct {v0, v2, v1}, Lcom/roblox/platform/http/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/roblox/platform/j;->n:Lb/x;

    .line 62
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Lb/x;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/j;->o:Ld/c$a;

    .line 63
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ld/c$a;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    .line 64
    const-class v1, Lcom/roblox/platform/http/c/g;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/g;

    iput-object v0, p0, Lcom/roblox/platform/j;->b:Lcom/roblox/platform/http/c/g;

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/roblox/platform/j;->c:Lcom/roblox/platform/http/c/n;

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Lcom/roblox/platform/http/c/l;

    iget-object v1, p1, Lcom/roblox/platform/c;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/roblox/platform/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/roblox/platform/http/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/roblox/platform/j;->n:Lb/x;

    .line 68
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Lb/x;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/j;->o:Ld/c$a;

    .line 69
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ld/c$a;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    .line 70
    const-class v1, Lcom/roblox/platform/http/c/n;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/n;

    iput-object v0, p0, Lcom/roblox/platform/j;->c:Lcom/roblox/platform/http/c/n;

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/roblox/platform/j;->d:Lcom/roblox/platform/http/c/h;

    if-nez v0, :cond_3

    .line 73
    new-instance v0, Lcom/roblox/platform/http/c/l;

    iget-object v1, p1, Lcom/roblox/platform/c;->a:Ljava/lang/String;

    const-string v2, "clientsettings.api"

    invoke-direct {v0, v2, v1}, Lcom/roblox/platform/http/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/roblox/platform/j;->n:Lb/x;

    .line 74
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Lb/x;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/j;->o:Ld/c$a;

    .line 75
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ld/c$a;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    .line 76
    const-class v1, Lcom/roblox/platform/http/c/h;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/h;

    iput-object v0, p0, Lcom/roblox/platform/j;->d:Lcom/roblox/platform/http/c/h;

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/roblox/platform/j;->e:Lcom/roblox/platform/http/c/k;

    if-nez v0, :cond_4

    .line 79
    new-instance v0, Lcom/roblox/platform/http/c/l;

    iget-object v1, p1, Lcom/roblox/platform/c;->a:Ljava/lang/String;

    const-string v2, "notifications"

    invoke-direct {v0, v2, v1}, Lcom/roblox/platform/http/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/roblox/platform/j;->n:Lb/x;

    .line 80
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Lb/x;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/j;->o:Ld/c$a;

    .line 81
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ld/c$a;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    .line 82
    const-class v1, Lcom/roblox/platform/http/c/k;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/k;

    iput-object v0, p0, Lcom/roblox/platform/j;->e:Lcom/roblox/platform/http/c/k;

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/roblox/platform/j;->f:Lcom/roblox/platform/http/c/j;

    if-nez v0, :cond_5

    .line 85
    new-instance v0, Lcom/roblox/platform/http/c/l;

    iget-object v1, p1, Lcom/roblox/platform/c;->a:Ljava/lang/String;

    const-string v2, "locale"

    invoke-direct {v0, v2, v1}, Lcom/roblox/platform/http/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/roblox/platform/j;->n:Lb/x;

    .line 86
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Lb/x;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/j;->o:Ld/c$a;

    .line 87
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ld/c$a;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    .line 88
    const-class v1, Lcom/roblox/platform/http/c/j;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/j;

    iput-object v0, p0, Lcom/roblox/platform/j;->f:Lcom/roblox/platform/http/c/j;

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/roblox/platform/j;->g:Lcom/roblox/platform/http/c/i;

    if-nez v0, :cond_6

    .line 91
    new-instance v0, Lcom/roblox/platform/http/c/l;

    iget-object v1, p1, Lcom/roblox/platform/c;->a:Ljava/lang/String;

    const-string v2, "friends"

    invoke-direct {v0, v2, v1}, Lcom/roblox/platform/http/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/roblox/platform/j;->n:Lb/x;

    .line 92
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Lb/x;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/j;->o:Ld/c$a;

    .line 93
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ld/c$a;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    .line 94
    const-class v1, Lcom/roblox/platform/http/c/i;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/i;

    iput-object v0, p0, Lcom/roblox/platform/j;->g:Lcom/roblox/platform/http/c/i;

    .line 96
    :cond_6
    iget-object v0, p0, Lcom/roblox/platform/j;->h:Lcom/roblox/platform/http/c/f;

    if-nez v0, :cond_7

    .line 97
    new-instance v0, Lcom/roblox/platform/http/c/l;

    iget-object v1, p1, Lcom/roblox/platform/c;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/roblox/platform/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/roblox/platform/http/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/roblox/platform/j;->n:Lb/x;

    .line 98
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Lb/x;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/j;->o:Ld/c$a;

    .line 99
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ld/c$a;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    .line 100
    const-class v1, Lcom/roblox/platform/http/c/f;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/f;

    iput-object v0, p0, Lcom/roblox/platform/j;->h:Lcom/roblox/platform/http/c/f;

    .line 102
    :cond_7
    iget-object v0, p0, Lcom/roblox/platform/j;->i:Lcom/roblox/platform/http/c/d;

    if-nez v0, :cond_8

    .line 103
    new-instance v0, Lcom/roblox/platform/http/c/l;

    iget-object v1, p1, Lcom/roblox/platform/c;->a:Ljava/lang/String;

    const-string v2, "assetgame"

    invoke-direct {v0, v2, v1}, Lcom/roblox/platform/http/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/roblox/platform/j;->n:Lb/x;

    .line 104
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Lb/x;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/j;->o:Ld/c$a;

    .line 105
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ld/c$a;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    .line 106
    const-class v1, Lcom/roblox/platform/http/c/d;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/d;

    iput-object v0, p0, Lcom/roblox/platform/j;->i:Lcom/roblox/platform/http/c/d;

    .line 108
    :cond_8
    iget-object v0, p0, Lcom/roblox/platform/j;->j:Lcom/roblox/platform/http/c/m;

    if-nez v0, :cond_9

    .line 109
    new-instance v0, Lcom/roblox/platform/http/c/l;

    iget-object v1, p1, Lcom/roblox/platform/c;->a:Ljava/lang/String;

    const-string v2, "translations"

    invoke-direct {v0, v2, v1}, Lcom/roblox/platform/http/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/roblox/platform/j;->n:Lb/x;

    .line 110
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Lb/x;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/j;->o:Ld/c$a;

    .line 111
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ld/c$a;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    .line 112
    const-class v1, Lcom/roblox/platform/http/c/m;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/m;

    iput-object v0, p0, Lcom/roblox/platform/j;->j:Lcom/roblox/platform/http/c/m;

    .line 114
    :cond_9
    iget-object v0, p0, Lcom/roblox/platform/j;->k:Lcom/roblox/platform/http/c/b;

    if-nez v0, :cond_a

    .line 115
    new-instance v0, Lcom/roblox/platform/http/c/l;

    iget-object v1, p1, Lcom/roblox/platform/c;->a:Ljava/lang/String;

    const-string v2, "accountsettings"

    invoke-direct {v0, v2, v1}, Lcom/roblox/platform/http/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/roblox/platform/j;->n:Lb/x;

    .line 116
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Lb/x;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/j;->o:Ld/c$a;

    .line 117
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ld/c$a;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    .line 118
    const-class v1, Lcom/roblox/platform/http/c/b;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/b;

    iput-object v0, p0, Lcom/roblox/platform/j;->k:Lcom/roblox/platform/http/c/b;

    .line 120
    :cond_a
    iget-object v0, p0, Lcom/roblox/platform/j;->l:Lcom/roblox/platform/http/c/e;

    if-nez v0, :cond_b

    .line 121
    new-instance v0, Lcom/roblox/platform/http/c/l;

    iget-object v1, p1, Lcom/roblox/platform/c;->a:Ljava/lang/String;

    const-string v2, "auth"

    invoke-direct {v0, v2, v1}, Lcom/roblox/platform/http/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/roblox/platform/j;->n:Lb/x;

    .line 122
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Lb/x;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/j;->o:Ld/c$a;

    .line 123
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ld/c$a;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    .line 124
    const-class v1, Lcom/roblox/platform/http/c/e;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/e;

    iput-object v0, p0, Lcom/roblox/platform/j;->l:Lcom/roblox/platform/http/c/e;

    .line 126
    :cond_b
    iget-object v0, p0, Lcom/roblox/platform/j;->m:Lcom/roblox/platform/http/c/a;

    if-nez v0, :cond_c

    .line 127
    new-instance v0, Lcom/roblox/platform/http/c/l;

    iget-object p1, p1, Lcom/roblox/platform/c;->a:Ljava/lang/String;

    const-string v1, "accountinformation"

    invoke-direct {v0, v1, p1}, Lcom/roblox/platform/http/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/roblox/platform/j;->n:Lb/x;

    .line 128
    invoke-virtual {v0, p1}, Lcom/roblox/platform/http/c/l;->a(Lb/x;)Lcom/roblox/platform/http/c/l;

    move-result-object p1

    iget-object v0, p0, Lcom/roblox/platform/j;->o:Ld/c$a;

    .line 129
    invoke-virtual {p1, v0}, Lcom/roblox/platform/http/c/l;->a(Ld/c$a;)Lcom/roblox/platform/http/c/l;

    move-result-object p1

    .line 130
    const-class v0, Lcom/roblox/platform/http/c/a;

    invoke-virtual {p1, v0}, Lcom/roblox/platform/http/c/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/roblox/platform/http/c/a;

    iput-object p1, p0, Lcom/roblox/platform/j;->m:Lcom/roblox/platform/http/c/a;

    :cond_c
    return-object p0
.end method

.method public a()Lcom/roblox/platform/http/c/c;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/roblox/platform/j;->a:Lcom/roblox/platform/http/c/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "API interface not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lb/x;)Lcom/roblox/platform/http/c/j;
    .locals 3

    .line 185
    new-instance v0, Lcom/roblox/platform/http/c/l;

    invoke-static {}, Lcom/roblox/platform/i;->c()Lcom/roblox/platform/c;

    move-result-object v1

    iget-object v1, v1, Lcom/roblox/platform/c;->a:Ljava/lang/String;

    const-string v2, "locale"

    invoke-direct {v0, v2, v1}, Lcom/roblox/platform/http/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0, p1}, Lcom/roblox/platform/http/c/l;->a(Lb/x;)Lcom/roblox/platform/http/c/l;

    move-result-object p1

    iget-object v0, p0, Lcom/roblox/platform/j;->o:Ld/c$a;

    .line 187
    invoke-virtual {p1, v0}, Lcom/roblox/platform/http/c/l;->a(Ld/c$a;)Lcom/roblox/platform/http/c/l;

    move-result-object p1

    .line 188
    const-class v0, Lcom/roblox/platform/http/c/j;

    invoke-virtual {p1, v0}, Lcom/roblox/platform/http/c/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/roblox/platform/http/c/j;

    if-eqz p1, :cond_0

    return-object p1

    .line 191
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Locale interface not initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/roblox/platform/http/c/g;
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/roblox/platform/j;->b:Lcom/roblox/platform/http/c/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "CHAT interface not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lcom/roblox/platform/http/c/k;
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/roblox/platform/j;->e:Lcom/roblox/platform/http/c/k;

    if-eqz v0, :cond_0

    return-object v0

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Notifications interface not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/roblox/platform/http/c/i;
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/roblox/platform/j;->g:Lcom/roblox/platform/http/c/i;

    if-eqz v0, :cond_0

    return-object v0

    .line 199
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Friends interface not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lcom/roblox/platform/http/c/f;
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/roblox/platform/j;->h:Lcom/roblox/platform/http/c/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 207
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "AvatarHeadShot interface not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lcom/roblox/platform/http/c/d;
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/roblox/platform/j;->i:Lcom/roblox/platform/http/c/d;

    if-eqz v0, :cond_0

    return-object v0

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "AssetGame interface not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lcom/roblox/platform/http/c/m;
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/roblox/platform/j;->j:Lcom/roblox/platform/http/c/m;

    if-eqz v0, :cond_0

    return-object v0

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Translations interface not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lcom/roblox/platform/http/c/b;
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/roblox/platform/j;->k:Lcom/roblox/platform/http/c/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 231
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "AccountSettings interface not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lcom/roblox/platform/http/c/e;
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/roblox/platform/j;->l:Lcom/roblox/platform/http/c/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Authentication interface not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Lcom/roblox/platform/http/c/a;
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/roblox/platform/j;->m:Lcom/roblox/platform/http/c/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 247
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "AccountInformationInterface not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
