.class final Lcom/crittercism/b/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crittercism/b/d;->a(Lcom/crittercism/b/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crittercism/b/j;

.field final synthetic b:Lcom/crittercism/b/d;


# direct methods
.method constructor <init>(Lcom/crittercism/b/d;Lcom/crittercism/b/j;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/crittercism/b/d$5;->b:Lcom/crittercism/b/d;

    iput-object p2, p0, Lcom/crittercism/b/d$5;->a:Lcom/crittercism/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lcom/crittercism/b/d$5;->b:Lcom/crittercism/b/d;

    .line 1065
    iget-object v0, v0, Lcom/crittercism/b/d;->e:Lcom/crittercism/b/l;

    .line 515
    iget-object v1, p0, Lcom/crittercism/b/d$5;->a:Lcom/crittercism/b/j;

    invoke-interface {v0, v1}, Lcom/crittercism/b/l;->a(Lcom/crittercism/b/w;)Z

    .line 516
    return-void
.end method
