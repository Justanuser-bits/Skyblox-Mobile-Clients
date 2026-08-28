.class public final Lcom/google/a/a/c;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/a/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/a/a/a;

.field private final b:Z

.field private final c:Lcom/google/a/a/c$a;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/google/a/a/c$a;)V
    .locals 3

    .prologue
    .line 110
    const/4 v0, 0x0

    sget-object v1, Lcom/google/a/a/a;->m:Lcom/google/a/a/a;

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/a/a/c;-><init>(Lcom/google/a/a/c$a;ZLcom/google/a/a/a;I)V

    .line 111
    return-void
.end method

.method private constructor <init>(Lcom/google/a/a/c$a;ZLcom/google/a/a/a;I)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/google/a/a/c;->c:Lcom/google/a/a/c$a;

    .line 116
    iput-boolean p2, p0, Lcom/google/a/a/c;->b:Z

    .line 117
    iput-object p3, p0, Lcom/google/a/a/c;->a:Lcom/google/a/a/a;

    .line 118
    iput p4, p0, Lcom/google/a/a/c;->d:I

    .line 119
    return-void
.end method

.method public static a(C)Lcom/google/a/a/c;
    .locals 1

    .prologue
    .line 130
    invoke-static {p0}, Lcom/google/a/a/a;->a(C)Lcom/google/a/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/c;->a(Lcom/google/a/a/a;)Lcom/google/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/a/a/a;)Lcom/google/a/a/c;
    .locals 2

    .prologue
    .line 144
    invoke-static {p0}, Lcom/google/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v0, Lcom/google/a/a/c;

    new-instance v1, Lcom/google/a/a/c$1;

    invoke-direct {v1, p0}, Lcom/google/a/a/c$1;-><init>(Lcom/google/a/a/a;)V

    invoke-direct {v0, v1}, Lcom/google/a/a/c;-><init>(Lcom/google/a/a/c$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/a/a/c;
    .locals 5

    .prologue
    .line 316
    new-instance v0, Lcom/google/a/a/c;

    iget-object v1, p0, Lcom/google/a/a/c;->c:Lcom/google/a/a/c$a;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/a/a/c;->a:Lcom/google/a/a/a;

    iget v4, p0, Lcom/google/a/a/c;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/a/a/c;-><init>(Lcom/google/a/a/c$a;ZLcom/google/a/a/a;I)V

    return-object v0
.end method
