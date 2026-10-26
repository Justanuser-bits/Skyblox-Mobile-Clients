.class public Lcom/google/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/c/a/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/c/a/c;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iget-object p1, p1, Lcom/google/c/a/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/c/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/c/a/c;Lcom/google/c/a/c$1;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/google/c/a/c;-><init>(Lcom/google/c/a/c;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Lcom/google/c/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/c/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(C)Lcom/google/c/a/c;
    .locals 1

    .line 76
    new-instance v0, Lcom/google/c/a/c;

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/c/a/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/c/a/c;
    .locals 1

    .line 69
    new-instance v0, Lcom/google/c/a/c;

    invoke-direct {v0, p0}, Lcom/google/c/a/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/c/a/c;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/google/c/a/c;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 456
    invoke-static {p1}, Lcom/google/c/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/google/c/a/c;
    .locals 1

    .line 223
    invoke-static {p1}, Lcom/google/c/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    new-instance v0, Lcom/google/c/a/c$1;

    invoke-direct {v0, p0, p0, p1}, Lcom/google/c/a/c$1;-><init>(Lcom/google/c/a/c;Lcom/google/c/a/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/c/a/c$a;
    .locals 2

    .line 296
    new-instance v0, Lcom/google/c/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/c/a/c$a;-><init>(Lcom/google/c/a/c;Ljava/lang/String;Lcom/google/c/a/c$1;)V

    return-object v0
.end method
