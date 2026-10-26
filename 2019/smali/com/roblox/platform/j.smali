.class public Lcom/roblox/platform/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/platform/f;


# instance fields
.field protected a:Lcom/roblox/platform/http/c/b;

.field protected b:Lcom/roblox/platform/http/c/f;

.field protected c:Lcom/roblox/platform/http/c/o;

.field protected d:Lcom/roblox/platform/http/c/g;

.field protected e:Lcom/roblox/platform/http/c/k;

.field protected f:Lcom/roblox/platform/http/c/i;

.field protected g:Lcom/roblox/platform/http/c/h;

.field protected h:Lcom/roblox/platform/http/c/e;

.field protected i:Lcom/roblox/platform/http/c/c;

.field protected j:Lcom/roblox/platform/http/c/m;

.field protected k:Lcom/roblox/platform/http/c/a;

.field protected l:Lcom/roblox/platform/http/c/d;

.field protected m:Lcom/roblox/platform/http/c/n;

.field protected n:Lcom/roblox/platform/http/c/j;

.field protected o:Lb/x;

.field protected p:Ld/c$a;


# direct methods
.method public constructor <init>(Lb/x;Ld/c$a;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/roblox/platform/j;->o:Lb/x;

    .line 49
    iput-object p2, p0, Lcom/roblox/platform/j;->p:Ld/c$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/platform/c;)Lcom/roblox/platform/f;
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/roblox/platform/j;->a:Lcom/roblox/platform/http/c/b;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/roblox/platform/http/c/l;

    iget-object v1, p1, Lcom/roblox/platform/c;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/roblox/platform/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/roblox/platform/http/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/roblox/platform/j;->o:Lb/x;

    .line 58
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Lb/x;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/j;->p:Ld/c$a;

    .line 59
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ld/c$a;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    .line 60
    const-class v1, Lcom/roblox/platform/http/c/b;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/b;

    iput-object v0, p0, Lcom/roblox/platform/j;->a:Lcom/roblox/platform/http/c/b;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/roblox/platform/j;->b:Lcom/roblox/platform/http/c/f;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/roblox/platform/http/c/l;

    const-string v1, "chat"

    iget-object v2, p1, Lcom/roblox/platform/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/roblox/platform/http/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/roblox/platform/j;->o:Lb/x;

    .line 64
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Lb/x;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/j;->p:Ld/c$a;

    .line 65
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ld/c$a;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    .line 66
    const-class v1, Lcom/roblox/platform/http/c/f;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/f;

    iput-object v0, p0, Lcom/roblox/platform/j;->b:Lcom/roblox/platform/http/c/f;

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/roblox/platform/j;->c:Lcom/roblox/platform/http/c/o;

    if-nez v0, :cond_2

    .line 69
    new-instance v0, Lcom/roblox/platform/http/c/l;

    iget-object v1, p1, Lcom/roblox/platform/c;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/roblox/platform/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/roblox/platform/http/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/roblox/platform/j;->o:Lb/x;

    .line 70
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Lb/x;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/j;->p:Ld/c$a;

    .line 71
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ld/c$a;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    .line 72
    const-class v1, Lcom/roblox/platform/http/c/o;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/o;

    iput-object v0, p0, Lcom/roblox/platform/j;->c:Lcom/roblox/platform/http/c/o;

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/roblox/platform/j;->d:Lcom/roblox/platform/http/c/g;

    if-nez v0, :cond_3

    .line 75
    new-instance v0, Lcom/roblox/platform/http/c/l;

    const-string v1, "clientsettings.api"

    iget-object v2, p1, Lcom/roblox/platform/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/roblox/platform/http/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/roblox/platform/j;->o:Lb/x;

    .line 76
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Lb/x;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/j;->p:Ld/c$a;

    .line 77
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ld/c$a;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    .line 78
    const-class v1, Lcom/roblox/platform/http/c/g;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/g;

    iput-object v0, p0, Lcom/roblox/platform/j;->d:Lcom/roblox/platform/http/c/g;

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/roblox/platform/j;->e:Lcom/roblox/platform/http/c/k;

    if-nez v0, :cond_4

    .line 81
    new-instance v0, Lcom/roblox/platform/http/c/l;

    const-string v1, "notifications"

    iget-object v2, p1, Lcom/roblox/platform/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/roblox/platform/http/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/roblox/platform/j;->o:Lb/x;

    .line 82
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Lb/x;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/j;->p:Ld/c$a;

    .line 83
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ld/c$a;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    .line 84
    const-class v1, Lcom/roblox/platform/http/c/k;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/k;

    iput-object v0, p0, Lcom/roblox/platform/j;->e:Lcom/roblox/platform/http/c/k;

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/roblox/platform/j;->f:Lcom/roblox/platform/http/c/i;

    if-nez v0, :cond_5

    .line 87
    new-instance v0, Lcom/roblox/platform/http/c/l;

    const-string v1, "locale"

    iget-object v2, p1, Lcom/roblox/platform/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/roblox/platform/http/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/roblox/platform/j;->o:Lb/x;

    .line 88
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Lb/x;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/j;->p:Ld/c$a;

    .line 89
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ld/c$a;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    .line 90
    const-class v1, Lcom/roblox/platform/http/c/i;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/i;

    iput-object v0, p0, Lcom/roblox/platform/j;->f:Lcom/roblox/platform/http/c/i;

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/roblox/platform/j;->g:Lcom/roblox/platform/http/c/h;

    if-nez v0, :cond_6

    .line 93
    new-instance v0, Lcom/roblox/platform/http/c/l;

    const-string v1, "friends"

    iget-object v2, p1, Lcom/roblox/platform/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/roblox/platform/http/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/roblox/platform/j;->o:Lb/x;

    .line 94
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Lb/x;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/j;->p:Ld/c$a;

    .line 95
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ld/c$a;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    .line 96
    const-class v1, Lcom/roblox/platform/http/c/h;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/h;

    iput-object v0, p0, Lcom/roblox/platform/j;->g:Lcom/roblox/platform/http/c/h;

    .line 98
    :cond_6
    iget-object v0, p0, Lcom/roblox/platform/j;->h:Lcom/roblox/platform/http/c/e;

    if-nez v0, :cond_7

    .line 99
    new-instance v0, Lcom/roblox/platform/http/c/l;

    iget-object v1, p1, Lcom/roblox/platform/c;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/roblox/platform/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/roblox/platform/http/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/roblox/platform/j;->o:Lb/x;

    .line 100
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Lb/x;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/j;->p:Ld/c$a;

    .line 101
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ld/c$a;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    .line 102
    const-class v1, Lcom/roblox/platform/http/c/e;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/e;

    iput-object v0, p0, Lcom/roblox/platform/j;->h:Lcom/roblox/platform/http/c/e;

    .line 104
    :cond_7
    iget-object v0, p0, Lcom/roblox/platform/j;->i:Lcom/roblox/platform/http/c/c;

    if-nez v0, :cond_8

    .line 105
    new-instance v0, Lcom/roblox/platform/http/c/l;

    const-string v1, "assetgame"

    iget-object v2, p1, Lcom/roblox/platform/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/roblox/platform/http/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/roblox/platform/j;->o:Lb/x;

    .line 106
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Lb/x;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/j;->p:Ld/c$a;

    .line 107
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ld/c$a;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    .line 108
    const-class v1, Lcom/roblox/platform/http/c/c;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/c;

    iput-object v0, p0, Lcom/roblox/platform/j;->i:Lcom/roblox/platform/http/c/c;

    .line 110
    :cond_8
    iget-object v0, p0, Lcom/roblox/platform/j;->j:Lcom/roblox/platform/http/c/m;

    if-nez v0, :cond_9

    .line 111
    new-instance v0, Lcom/roblox/platform/http/c/l;

    const-string v1, "translations"

    iget-object v2, p1, Lcom/roblox/platform/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/roblox/platform/http/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/roblox/platform/j;->o:Lb/x;

    .line 112
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Lb/x;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/j;->p:Ld/c$a;

    .line 113
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ld/c$a;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    .line 114
    const-class v1, Lcom/roblox/platform/http/c/m;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/m;

    iput-object v0, p0, Lcom/roblox/platform/j;->j:Lcom/roblox/platform/http/c/m;

    .line 116
    :cond_9
    iget-object v0, p0, Lcom/roblox/platform/j;->k:Lcom/roblox/platform/http/c/a;

    if-nez v0, :cond_a

    .line 117
    new-instance v0, Lcom/roblox/platform/http/c/l;

    const-string v1, "accountsettings"

    iget-object v2, p1, Lcom/roblox/platform/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/roblox/platform/http/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/roblox/platform/j;->o:Lb/x;

    .line 118
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Lb/x;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/j;->p:Ld/c$a;

    .line 119
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ld/c$a;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    .line 120
    const-class v1, Lcom/roblox/platform/http/c/a;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/a;

    iput-object v0, p0, Lcom/roblox/platform/j;->k:Lcom/roblox/platform/http/c/a;

    .line 122
    :cond_a
    iget-object v0, p0, Lcom/roblox/platform/j;->l:Lcom/roblox/platform/http/c/d;

    if-nez v0, :cond_b

    .line 123
    new-instance v0, Lcom/roblox/platform/http/c/l;

    const-string v1, "auth"

    iget-object v2, p1, Lcom/roblox/platform/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/roblox/platform/http/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/roblox/platform/j;->o:Lb/x;

    .line 124
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Lb/x;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/j;->p:Ld/c$a;

    .line 125
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ld/c$a;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    .line 126
    const-class v1, Lcom/roblox/platform/http/c/d;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/d;

    iput-object v0, p0, Lcom/roblox/platform/j;->l:Lcom/roblox/platform/http/c/d;

    .line 128
    :cond_b
    iget-object v0, p0, Lcom/roblox/platform/j;->m:Lcom/roblox/platform/http/c/n;

    if-nez v0, :cond_c

    .line 129
    new-instance v0, Lcom/roblox/platform/http/c/l;

    const-string v1, "auth"

    iget-object v2, p1, Lcom/roblox/platform/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/roblox/platform/http/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/roblox/platform/j;->o:Lb/x;

    .line 130
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Lb/x;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/j;->p:Ld/c$a;

    .line 131
    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ld/c$a;)Lcom/roblox/platform/http/c/l;

    move-result-object v0

    .line 132
    const-class v1, Lcom/roblox/platform/http/c/n;

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/c/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/platform/http/c/n;

    iput-object v0, p0, Lcom/roblox/platform/j;->m:Lcom/roblox/platform/http/c/n;

    .line 134
    :cond_c
    iget-object v0, p0, Lcom/roblox/platform/j;->n:Lcom/roblox/platform/http/c/j;

    if-nez v0, :cond_d

    .line 135
    new-instance v0, Lcom/roblox/platform/http/c/l;

    const-string v1, "midas"

    iget-object p1, p1, Lcom/roblox/platform/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/roblox/platform/http/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/roblox/platform/j;->o:Lb/x;

    .line 136
    invoke-virtual {v0, p1}, Lcom/roblox/platform/http/c/l;->a(Lb/x;)Lcom/roblox/platform/http/c/l;

    move-result-object p1

    iget-object v0, p0, Lcom/roblox/platform/j;->p:Ld/c$a;

    .line 137
    invoke-virtual {p1, v0}, Lcom/roblox/platform/http/c/l;->a(Ld/c$a;)Lcom/roblox/platform/http/c/l;

    move-result-object p1

    .line 138
    const-class v0, Lcom/roblox/platform/http/c/j;

    invoke-virtual {p1, v0}, Lcom/roblox/platform/http/c/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/roblox/platform/http/c/j;

    iput-object p1, p0, Lcom/roblox/platform/j;->n:Lcom/roblox/platform/http/c/j;

    :cond_d
    return-object p0
.end method

.method public a()Lcom/roblox/platform/http/c/b;
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/roblox/platform/j;->a:Lcom/roblox/platform/http/c/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "API interface not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lb/x;)Lcom/roblox/platform/http/c/i;
    .locals 3

    .line 193
    new-instance v0, Lcom/roblox/platform/http/c/l;

    const-string v1, "locale"

    invoke-static {}, Lcom/roblox/platform/i;->c()Lcom/roblox/platform/c;

    move-result-object v2

    iget-object v2, v2, Lcom/roblox/platform/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/roblox/platform/http/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, p1}, Lcom/roblox/platform/http/c/l;->a(Lb/x;)Lcom/roblox/platform/http/c/l;

    move-result-object p1

    iget-object v0, p0, Lcom/roblox/platform/j;->p:Ld/c$a;

    .line 195
    invoke-virtual {p1, v0}, Lcom/roblox/platform/http/c/l;->a(Ld/c$a;)Lcom/roblox/platform/http/c/l;

    move-result-object p1

    .line 196
    const-class v0, Lcom/roblox/platform/http/c/i;

    invoke-virtual {p1, v0}, Lcom/roblox/platform/http/c/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/roblox/platform/http/c/i;

    if-eqz p1, :cond_0

    return-object p1

    .line 199
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Locale interface not initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/roblox/platform/http/c/f;
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/roblox/platform/j;->b:Lcom/roblox/platform/http/c/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "CHAT interface not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lcom/roblox/platform/http/c/o;
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/roblox/platform/j;->c:Lcom/roblox/platform/http/c/o;

    if-eqz v0, :cond_0

    return-object v0

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "WWW interface not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/roblox/platform/http/c/k;
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/roblox/platform/j;->e:Lcom/roblox/platform/http/c/k;

    if-eqz v0, :cond_0

    return-object v0

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Notifications interface not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lcom/roblox/platform/http/c/h;
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/roblox/platform/j;->g:Lcom/roblox/platform/http/c/h;

    if-eqz v0, :cond_0

    return-object v0

    .line 207
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Friends interface not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lcom/roblox/platform/http/c/e;
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/roblox/platform/j;->h:Lcom/roblox/platform/http/c/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "AvatarHeadShot interface not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lcom/roblox/platform/http/c/c;
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/roblox/platform/j;->i:Lcom/roblox/platform/http/c/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "AssetGame interface not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lcom/roblox/platform/http/c/m;
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/roblox/platform/j;->j:Lcom/roblox/platform/http/c/m;

    if-eqz v0, :cond_0

    return-object v0

    .line 231
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Translations interface not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lcom/roblox/platform/http/c/a;
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/roblox/platform/j;->k:Lcom/roblox/platform/http/c/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "AccountSettings interface not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Lcom/roblox/platform/http/c/d;
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/roblox/platform/j;->l:Lcom/roblox/platform/http/c/d;

    if-eqz v0, :cond_0

    return-object v0

    .line 247
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Authentication interface not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
