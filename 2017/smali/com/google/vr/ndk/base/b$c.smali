.class Lcom/google/vr/ndk/base/b$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/ndk/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/h/a/a/a/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/vr/ndk/base/b;


# direct methods
.method private constructor <init>(Lcom/google/vr/ndk/base/b;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/google/vr/ndk/base/b$c;->a:Lcom/google/vr/ndk/base/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/vr/ndk/base/b;Lcom/google/vr/ndk/base/b$1;)V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/b$c;-><init>(Lcom/google/vr/ndk/base/b;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/google/h/a/a/a/a$c;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/google/vr/ndk/base/b$c;->a:Lcom/google/vr/ndk/base/b;

    invoke-static {v0}, Lcom/google/vr/ndk/base/b;->a(Lcom/google/vr/ndk/base/b;)Lcom/google/vr/cardboard/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/vr/cardboard/t;->a()Lcom/google/h/a/a/a/a$c;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/h/a/a/a/a$c;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 284
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/h/a/a/a/a$c;->d:Lcom/google/h/a/a/a/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/h/a/a/a/a$c;->d:Lcom/google/h/a/a/a/a$b;

    iget-object v0, v0, Lcom/google/h/a/a/a/a$b;->a:[Lcom/google/h/a/a/a/a$d;

    if-nez v0, :cond_2

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/b$c;->a:Lcom/google/vr/ndk/base/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/b;->a(Lcom/google/vr/ndk/base/b;[[F)[[F

    .line 307
    :cond_1
    return-void

    .line 291
    :cond_2
    iget-object v0, p1, Lcom/google/h/a/a/a/a$c;->d:Lcom/google/h/a/a/a/a$b;

    iget-object v2, v0, Lcom/google/h/a/a/a/a$b;->a:[Lcom/google/h/a/a/a/a$d;

    .line 293
    iget-object v0, p0, Lcom/google/vr/ndk/base/b$c;->a:Lcom/google/vr/ndk/base/b;

    array-length v3, v2

    new-array v3, v3, [[F

    invoke-static {v0, v3}, Lcom/google/vr/ndk/base/b;->a(Lcom/google/vr/ndk/base/b;[[F)[[F

    .line 294
    iget-object v0, p0, Lcom/google/vr/ndk/base/b$c;->a:Lcom/google/vr/ndk/base/b;

    array-length v3, v2

    new-array v3, v3, [D

    invoke-static {v0, v3}, Lcom/google/vr/ndk/base/b;->a(Lcom/google/vr/ndk/base/b;[D)[D

    .line 295
    iget-object v0, p0, Lcom/google/vr/ndk/base/b$c;->a:Lcom/google/vr/ndk/base/b;

    array-length v3, v2

    new-array v3, v3, [I

    invoke-static {v0, v3}, Lcom/google/vr/ndk/base/b;->a(Lcom/google/vr/ndk/base/b;[I)[I

    move v0, v1

    .line 297
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 298
    aget-object v3, v2, v0

    .line 299
    iget-object v4, p0, Lcom/google/vr/ndk/base/b$c;->a:Lcom/google/vr/ndk/base/b;

    invoke-static {v4}, Lcom/google/vr/ndk/base/b;->b(Lcom/google/vr/ndk/base/b;)[[F

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput-object v5, v4, v0

    .line 300
    iget-object v4, p0, Lcom/google/vr/ndk/base/b$c;->a:Lcom/google/vr/ndk/base/b;

    invoke-static {v4}, Lcom/google/vr/ndk/base/b;->b(Lcom/google/vr/ndk/base/b;)[[F

    move-result-object v4

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/google/vr/ndk/base/b$c;->a:Lcom/google/vr/ndk/base/b;

    .line 301
    invoke-static {v5}, Lcom/google/vr/ndk/base/b;->c(Lcom/google/vr/ndk/base/b;)Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v3}, Lcom/google/h/a/a/a/a$d;->c()F

    move-result v6

    iget-object v7, p0, Lcom/google/vr/ndk/base/b$c;->a:Lcom/google/vr/ndk/base/b;

    invoke-static {v7}, Lcom/google/vr/ndk/base/b;->d(Lcom/google/vr/ndk/base/b;)F

    move-result v7

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    aput v5, v4, v1

    .line 302
    iget-object v4, p0, Lcom/google/vr/ndk/base/b$c;->a:Lcom/google/vr/ndk/base/b;

    invoke-static {v4}, Lcom/google/vr/ndk/base/b;->b(Lcom/google/vr/ndk/base/b;)[[F

    move-result-object v4

    aget-object v4, v4, v0

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/vr/ndk/base/b$c;->a:Lcom/google/vr/ndk/base/b;

    .line 303
    invoke-static {v6}, Lcom/google/vr/ndk/base/b;->c(Lcom/google/vr/ndk/base/b;)Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v6, v6

    .line 304
    invoke-virtual {v3}, Lcom/google/h/a/a/a/a$d;->d()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/h/a/a/a/a$c;->a()F

    move-result v7

    add-float/2addr v3, v7

    iget-object v7, p0, Lcom/google/vr/ndk/base/b$c;->a:Lcom/google/vr/ndk/base/b;

    invoke-static {v7}, Lcom/google/vr/ndk/base/b;->e(Lcom/google/vr/ndk/base/b;)F

    move-result v7

    sub-float/2addr v3, v7

    iget-object v7, p0, Lcom/google/vr/ndk/base/b$c;->a:Lcom/google/vr/ndk/base/b;

    .line 305
    invoke-static {v7}, Lcom/google/vr/ndk/base/b;->f(Lcom/google/vr/ndk/base/b;)F

    move-result v7

    div-float/2addr v3, v7

    sub-float v3, v6, v3

    aput v3, v4, v5

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected varargs b([Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 272
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/b$c;->a([Ljava/lang/Void;)Lcom/google/h/a/a/a/a$c;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 272
    check-cast p1, Lcom/google/h/a/a/a/a$c;

    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/b$c;->a(Lcom/google/h/a/a/a/a$c;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 272
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/b$c;->b([Ljava/lang/Void;)V

    return-void
.end method
