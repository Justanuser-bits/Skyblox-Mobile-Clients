.class final Lcom/google/a/a/a$15;
.super Lcom/google/a/a/a$b;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0, p1}, Lcom/google/a/a/a$b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/a/a;)Lcom/google/a/a/a;
    .locals 0

    .prologue
    .line 346
    invoke-static {p1}, Lcom/google/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    return-object p0
.end method

.method public b(C)Z
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 301
    invoke-static {p1}, Lcom/google/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const/4 v0, 0x1

    return v0
.end method
