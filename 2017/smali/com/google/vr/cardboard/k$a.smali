.class Lcom/google/vr/cardboard/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/cardboard/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field f:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/vr/cardboard/k$a;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/google/vr/cardboard/k$a;->b:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/google/vr/cardboard/k$a;->c:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/google/vr/cardboard/k$a;->d:Ljava/lang/String;

    .line 38
    iput p5, p0, Lcom/google/vr/cardboard/k$a;->e:I

    .line 39
    iput p6, p0, Lcom/google/vr/cardboard/k$a;->f:I

    .line 40
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/vr/cardboard/k$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/cardboard/k$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/vr/cardboard/k$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/cardboard/k$a;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/vr/cardboard/k$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/vr/cardboard/k$a;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/vr/cardboard/k$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/vr/cardboard/k$a;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method
