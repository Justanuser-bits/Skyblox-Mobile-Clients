.class public Lcom/crittercism/app/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crittercism/app/d;->a:Ljava/lang/String;

    .line 27
    iput-boolean v1, p0, Lcom/crittercism/app/d;->b:Z

    .line 32
    iput-boolean v1, p0, Lcom/crittercism/app/d;->c:Z

    .line 37
    iput-boolean v2, p0, Lcom/crittercism/app/d;->d:Z

    .line 49
    iput-boolean v2, p0, Lcom/crittercism/app/d;->e:Z

    .line 54
    iput-boolean v1, p0, Lcom/crittercism/app/d;->f:Z

    .line 60
    invoke-static {}, Lcom/crittercism/app/d;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/crittercism/app/d;->g:Z

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/crittercism/app/d;->h:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/crittercism/app/d;->i:Ljava/util/List;

    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/crittercism/app/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crittercism/app/d;->a:Ljava/lang/String;

    .line 27
    iput-boolean v1, p0, Lcom/crittercism/app/d;->b:Z

    .line 32
    iput-boolean v1, p0, Lcom/crittercism/app/d;->c:Z

    .line 37
    iput-boolean v2, p0, Lcom/crittercism/app/d;->d:Z

    .line 49
    iput-boolean v2, p0, Lcom/crittercism/app/d;->e:Z

    .line 54
    iput-boolean v1, p0, Lcom/crittercism/app/d;->f:Z

    .line 60
    invoke-static {}, Lcom/crittercism/app/d;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/crittercism/app/d;->g:Z

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/crittercism/app/d;->h:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/crittercism/app/d;->i:Ljava/util/List;

    .line 78
    iget-object v0, p1, Lcom/crittercism/app/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/crittercism/app/d;->a:Ljava/lang/String;

    .line 79
    iget-boolean v0, p1, Lcom/crittercism/app/d;->b:Z

    iput-boolean v0, p0, Lcom/crittercism/app/d;->b:Z

    .line 80
    iget-boolean v0, p1, Lcom/crittercism/app/d;->c:Z

    iput-boolean v0, p0, Lcom/crittercism/app/d;->c:Z

    .line 81
    iget-boolean v0, p1, Lcom/crittercism/app/d;->d:Z

    iput-boolean v0, p0, Lcom/crittercism/app/d;->d:Z

    .line 82
    iget-boolean v0, p1, Lcom/crittercism/app/d;->e:Z

    iput-boolean v0, p0, Lcom/crittercism/app/d;->e:Z

    .line 83
    iget-boolean v0, p1, Lcom/crittercism/app/d;->f:Z

    iput-boolean v0, p0, Lcom/crittercism/app/d;->f:Z

    .line 84
    iget-boolean v0, p1, Lcom/crittercism/app/d;->g:Z

    iput-boolean v0, p0, Lcom/crittercism/app/d;->g:Z

    .line 85
    iget-object v0, p1, Lcom/crittercism/app/d;->h:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/crittercism/app/d;->a(Ljava/util/List;)V

    .line 86
    iget-object v0, p1, Lcom/crittercism/app/d;->i:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/crittercism/app/d;->b(Ljava/util/List;)V

    .line 87
    return-void
.end method

.method private static i()Z
    .locals 2

    .prologue
    .line 266
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/crittercism/app/d;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/crittercism/app/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 107
    if-eqz p1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/crittercism/app/d;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/crittercism/app/d;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/crittercism/app/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 124
    if-eqz p1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/crittercism/app/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/crittercism/app/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/crittercism/app/d;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/crittercism/app/d;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 140
    instance-of v2, p1, Lcom/crittercism/app/d;

    if-nez v2, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    check-cast p1, Lcom/crittercism/app/d;

    .line 146
    iget-boolean v2, p0, Lcom/crittercism/app/d;->b:Z

    iget-boolean v3, p1, Lcom/crittercism/app/d;->b:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/crittercism/app/d;->f:Z

    iget-boolean v3, p1, Lcom/crittercism/app/d;->f:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/crittercism/app/d;->d:Z

    iget-boolean v3, p1, Lcom/crittercism/app/d;->d:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/crittercism/app/d;->e:Z

    iget-boolean v3, p1, Lcom/crittercism/app/d;->e:Z

    if-ne v2, v3, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/crittercism/app/d;->h()Z

    move-result v2

    invoke-virtual {p1}, Lcom/crittercism/app/d;->h()Z

    move-result v3

    if-ne v2, v3, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/crittercism/app/d;->e()Z

    move-result v2

    invoke-virtual {p1}, Lcom/crittercism/app/d;->e()Z

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/crittercism/app/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/crittercism/app/d;->a:Ljava/lang/String;

    .line 1160
    if-nez v2, :cond_3

    .line 1161
    if-nez v3, :cond_2

    move v2, v1

    .line 153
    :goto_1
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/crittercism/app/d;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/crittercism/app/d;->h:Ljava/util/List;

    .line 154
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/crittercism/app/d;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/crittercism/app/d;->i:Ljava/util/List;

    .line 155
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v0

    .line 1161
    goto :goto_1

    .line 1164
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/crittercism/app/d;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/crittercism/app/d;->f:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/crittercism/app/d;->g:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 175
    iget-object v0, p0, Lcom/crittercism/app/d;->a:Ljava/lang/String;

    .line 1204
    if-eqz v0, :cond_6

    .line 1205
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 175
    :goto_0
    add-int/lit8 v0, v0, 0x0

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    iget-object v3, p0, Lcom/crittercism/app/d;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    iget-object v3, p0, Lcom/crittercism/app/d;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    .line 183
    iget-boolean v0, p0, Lcom/crittercism/app/d;->b:Z

    if-eqz v0, :cond_0

    move v0, v2

    :goto_1
    add-int/lit8 v0, v0, 0x0

    .line 184
    shl-int/lit8 v4, v0, 0x1

    .line 185
    iget-boolean v0, p0, Lcom/crittercism/app/d;->f:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 186
    shl-int/lit8 v4, v0, 0x1

    .line 187
    iget-boolean v0, p0, Lcom/crittercism/app/d;->d:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 188
    shl-int/lit8 v4, v0, 0x1

    .line 189
    iget-boolean v0, p0, Lcom/crittercism/app/d;->e:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 190
    shl-int/lit8 v4, v0, 0x1

    .line 191
    invoke-virtual {p0}, Lcom/crittercism/app/d;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 192
    shl-int/lit8 v0, v0, 0x1

    .line 193
    invoke-virtual {p0}, Lcom/crittercism/app/d;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_6
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v1, v3, 0x1f

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    .line 198
    return v0

    :cond_0
    move v0, v1

    .line 183
    goto :goto_1

    :cond_1
    move v0, v1

    .line 185
    goto :goto_2

    :cond_2
    move v0, v1

    .line 187
    goto :goto_3

    :cond_3
    move v0, v1

    .line 189
    goto :goto_4

    :cond_4
    move v0, v1

    .line 191
    goto :goto_5

    :cond_5
    move v2, v1

    .line 193
    goto :goto_6

    :cond_6
    move v0, v1

    goto :goto_0
.end method
