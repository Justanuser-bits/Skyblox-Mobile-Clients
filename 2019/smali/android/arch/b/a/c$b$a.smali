.class public Landroid/arch/b/a/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/b/a/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Landroid/arch/b/a/c$a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    iput-object p1, p0, Landroid/arch/b/a/c$b$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/b/a/c$a;)Landroid/arch/b/a/c$b$a;
    .locals 0

    .line 371
    iput-object p1, p0, Landroid/arch/b/a/c$b$a;->c:Landroid/arch/b/a/c$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroid/arch/b/a/c$b$a;
    .locals 0

    .line 362
    iput-object p1, p0, Landroid/arch/b/a/c$b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Landroid/arch/b/a/c$b;
    .locals 4

    .line 342
    iget-object v0, p0, Landroid/arch/b/a/c$b$a;->c:Landroid/arch/b/a/c$a;

    if-eqz v0, :cond_1

    .line 346
    iget-object v1, p0, Landroid/arch/b/a/c$b$a;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 350
    new-instance v2, Landroid/arch/b/a/c$b;

    iget-object v3, p0, Landroid/arch/b/a/c$b$a;->b:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0}, Landroid/arch/b/a/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/arch/b/a/c$a;)V

    return-object v2

    .line 347
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null context to create the configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a callback to create the configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
