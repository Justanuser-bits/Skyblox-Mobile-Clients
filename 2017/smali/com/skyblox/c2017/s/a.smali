.class public Lcom/skyblox/c2017/s/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/s/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2017/s/a;->e:Z

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2017/s/a$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/skyblox/c2017/s/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/skyblox/c2017/s/a;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/skyblox/c2017/s/a$a;->a:Lcom/skyblox/c2017/s/a;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/skyblox/c2017/s/a;->a:I

    .line 41
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/skyblox/c2017/s/a;->d:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/skyblox/c2017/s/a;->e:Z

    .line 78
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/skyblox/c2017/s/a;->a:I

    .line 32
    iput v0, p0, Lcom/skyblox/c2017/s/a;->b:I

    .line 33
    iput v0, p0, Lcom/skyblox/c2017/s/a;->c:I

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2017/s/a;->d:Ljava/lang/String;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2017/s/a;->e:Z

    .line 37
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/skyblox/c2017/s/a;->b:I

    .line 49
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/skyblox/c2017/s/a;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/skyblox/c2017/s/a;->c:I

    .line 61
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/skyblox/c2017/s/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/s/a;->d:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 65
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/s/a;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/skyblox/c2017/s/a;->e:Z

    return v0
.end method
