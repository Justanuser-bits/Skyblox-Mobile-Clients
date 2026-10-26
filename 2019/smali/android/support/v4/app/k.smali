.class public abstract Landroid/support/v4/app/k;
.super Landroid/support/v4/app/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/i;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field final b:Landroid/content/Context;

.field final c:I

.field final d:Landroid/support/v4/app/m;

.field private final e:Landroid/os/Handler;

.field private f:Landroid/support/v4/f/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/m<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/v;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/support/v4/app/w;

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    .line 67
    invoke-direct {p0}, Landroid/support/v4/app/i;-><init>()V

    .line 46
    new-instance v0, Landroid/support/v4/app/m;

    invoke-direct {v0}, Landroid/support/v4/app/m;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    .line 68
    iput-object p1, p0, Landroid/support/v4/app/k;->a:Landroid/app/Activity;

    .line 69
    iput-object p2, p0, Landroid/support/v4/app/k;->b:Landroid/content/Context;

    .line 70
    iput-object p3, p0, Landroid/support/v4/app/k;->e:Landroid/os/Handler;

    .line 71
    iput p4, p0, Landroid/support/v4/app/k;->c:I

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/h;)V
    .locals 2

    .line 63
    iget-object v0, p1, Landroid/support/v4/app/h;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroid/support/v4/app/k;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;ZZ)Landroid/support/v4/app/w;
    .locals 1

    .line 305
    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/support/v4/f/m;

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Landroid/support/v4/f/m;

    invoke-direct {v0}, Landroid/support/v4/f/m;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/support/v4/f/m;

    .line 308
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/support/v4/f/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/w;

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 310
    new-instance v0, Landroid/support/v4/app/w;

    invoke-direct {v0, p1, p0, p2}, Landroid/support/v4/app/w;-><init>(Ljava/lang/String;Landroid/support/v4/app/k;Z)V

    .line 311
    iget-object p2, p0, Landroid/support/v4/app/k;->f:Landroid/support/v4/f/m;

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 312
    iget-boolean p1, v0, Landroid/support/v4/app/w;->e:Z

    if-nez p1, :cond_2

    .line 313
    invoke-virtual {v0}, Landroid/support/v4/app/w;->b()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    .line 135
    iget-object p1, p0, Landroid/support/v4/app/k;->b:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    const/4 v0, -0x1

    move v3, p3

    if-ne v3, v0, :cond_0

    move-object v0, p0

    .line 149
    iget-object v1, v0, Landroid/support/v4/app/k;->a:Landroid/app/Activity;

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v8}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    move-object v0, p0

    .line 146
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method a(Landroid/support/v4/f/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/f/m<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/v;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 354
    invoke-virtual {p1}, Landroid/support/v4/f/m;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 355
    invoke-virtual {p1, v0}, Landroid/support/v4/f/m;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/w;

    invoke-virtual {v2, p0}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/k;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 358
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/k;->f:Landroid/support/v4/f/m;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method a(Z)V
    .locals 2

    .line 257
    iput-boolean p1, p0, Landroid/support/v4/app/k;->g:Z

    .line 259
    iget-object v0, p0, Landroid/support/v4/app/k;->h:Landroid/support/v4/app/w;

    if-nez v0, :cond_0

    return-void

    .line 263
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/app/k;->j:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 266
    iput-boolean v1, p0, Landroid/support/v4/app/k;->j:Z

    if-eqz p1, :cond_2

    .line 269
    invoke-virtual {v0}, Landroid/support/v4/app/w;->d()V

    goto :goto_0

    .line 271
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/w;->c()V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/support/v4/app/Fragment;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 1

    .line 99
    iget-object v0, p0, Landroid/support/v4/app/k;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method b(Landroid/support/v4/app/Fragment;)V
    .locals 0

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .line 221
    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/support/v4/f/m;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0, p1}, Landroid/support/v4/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/w;

    if-eqz v0, :cond_0

    .line 223
    iget-boolean v1, v0, Landroid/support/v4/app/w;->f:Z

    if-nez v1, :cond_0

    .line 224
    invoke-virtual {v0}, Landroid/support/v4/app/w;->h()V

    .line 225
    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/support/v4/f/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 362
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoadersStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 363
    iget-boolean v0, p0, Landroid/support/v4/app/k;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 364
    iget-object v0, p0, Landroid/support/v4/app/k;->h:Landroid/support/v4/app/w;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Landroid/support/v4/app/k;->h:Landroid/support/v4/app/w;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ":"

    .line 367
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Landroid/support/v4/app/k;->h:Landroid/support/v4/app/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/w;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .line 180
    iget v0, p0, Landroid/support/v4/app/k;->c:I

    return v0
.end method

.method public abstract g()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method h()Landroid/app/Activity;
    .locals 1

    .line 195
    iget-object v0, p0, Landroid/support/v4/app/k;->a:Landroid/app/Activity;

    return-object v0
.end method

.method i()Landroid/content/Context;
    .locals 1

    .line 199
    iget-object v0, p0, Landroid/support/v4/app/k;->b:Landroid/content/Context;

    return-object v0
.end method

.method j()Landroid/os/Handler;
    .locals 1

    .line 203
    iget-object v0, p0, Landroid/support/v4/app/k;->e:Landroid/os/Handler;

    return-object v0
.end method

.method k()Landroid/support/v4/app/m;
    .locals 1

    .line 207
    iget-object v0, p0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    return-object v0
.end method

.method l()Landroid/support/v4/app/w;
    .locals 3

    .line 211
    iget-object v0, p0, Landroid/support/v4/app/k;->h:Landroid/support/v4/app/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Landroid/support/v4/app/k;->i:Z

    const-string v1, "(root)"

    .line 215
    iget-boolean v2, p0, Landroid/support/v4/app/k;->j:Z

    invoke-virtual {p0, v1, v2, v0}, Landroid/support/v4/app/k;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/w;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/k;->h:Landroid/support/v4/app/w;

    .line 216
    iget-object v0, p0, Landroid/support/v4/app/k;->h:Landroid/support/v4/app/w;

    return-object v0
.end method

.method m()Z
    .locals 1

    .line 234
    iget-boolean v0, p0, Landroid/support/v4/app/k;->g:Z

    return v0
.end method

.method n()V
    .locals 4

    .line 238
    iget-boolean v0, p0, Landroid/support/v4/app/k;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Landroid/support/v4/app/k;->j:Z

    .line 243
    iget-object v1, p0, Landroid/support/v4/app/k;->h:Landroid/support/v4/app/w;

    if-eqz v1, :cond_1

    .line 244
    invoke-virtual {v1}, Landroid/support/v4/app/w;->b()V

    goto :goto_0

    .line 245
    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/app/k;->i:Z

    if-nez v1, :cond_2

    const-string v1, "(root)"

    .line 246
    iget-boolean v2, p0, Landroid/support/v4/app/k;->j:Z

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/v4/app/k;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/w;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/k;->h:Landroid/support/v4/app/w;

    .line 248
    iget-object v1, p0, Landroid/support/v4/app/k;->h:Landroid/support/v4/app/w;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Landroid/support/v4/app/w;->e:Z

    if-nez v1, :cond_2

    .line 249
    iget-object v1, p0, Landroid/support/v4/app/k;->h:Landroid/support/v4/app/w;

    invoke-virtual {v1}, Landroid/support/v4/app/w;->b()V

    .line 252
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/k;->i:Z

    return-void
.end method

.method o()V
    .locals 1

    .line 283
    iget-object v0, p0, Landroid/support/v4/app/k;->h:Landroid/support/v4/app/w;

    if-nez v0, :cond_0

    return-void

    .line 286
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/w;->h()V

    return-void
.end method

.method p()V
    .locals 4

    .line 290
    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/support/v4/f/m;

    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {v0}, Landroid/support/v4/f/m;->size()I

    move-result v0

    .line 292
    new-array v1, v0, [Landroid/support/v4/app/w;

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 294
    iget-object v3, p0, Landroid/support/v4/app/k;->f:Landroid/support/v4/f/m;

    invoke-virtual {v3, v2}, Landroid/support/v4/f/m;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/w;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 297
    aget-object v3, v1, v2

    .line 298
    invoke-virtual {v3}, Landroid/support/v4/app/w;->e()V

    .line 299
    invoke-virtual {v3}, Landroid/support/v4/app/w;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method q()Landroid/support/v4/f/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/f/m<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/v;",
            ">;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/support/v4/f/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 323
    invoke-virtual {v0}, Landroid/support/v4/f/m;->size()I

    move-result v0

    .line 324
    new-array v2, v0, [Landroid/support/v4/app/w;

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 326
    iget-object v4, p0, Landroid/support/v4/app/k;->f:Landroid/support/v4/f/m;

    invoke-virtual {v4, v3}, Landroid/support/v4/f/m;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/w;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/k;->m()Z

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 330
    aget-object v5, v2, v1

    .line 331
    iget-boolean v6, v5, Landroid/support/v4/app/w;->f:Z

    if-nez v6, :cond_2

    if-eqz v3, :cond_2

    .line 332
    iget-boolean v6, v5, Landroid/support/v4/app/w;->e:Z

    if-nez v6, :cond_1

    .line 333
    invoke-virtual {v5}, Landroid/support/v4/app/w;->b()V

    .line 335
    :cond_1
    invoke-virtual {v5}, Landroid/support/v4/app/w;->d()V

    .line 337
    :cond_2
    iget-boolean v6, v5, Landroid/support/v4/app/w;->f:Z

    if-eqz v6, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    .line 340
    :cond_3
    invoke-virtual {v5}, Landroid/support/v4/app/w;->h()V

    .line 341
    iget-object v6, p0, Landroid/support/v4/app/k;->f:Landroid/support/v4/f/m;

    iget-object v5, v5, Landroid/support/v4/app/w;->d:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/support/v4/f/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v4

    :cond_5
    if-eqz v1, :cond_6

    .line 347
    iget-object v0, p0, Landroid/support/v4/app/k;->f:Landroid/support/v4/f/m;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method
