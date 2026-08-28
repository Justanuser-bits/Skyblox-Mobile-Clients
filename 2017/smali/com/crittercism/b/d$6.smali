.class final Lcom/crittercism/b/d$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crittercism/b/d;->a(Lcom/crittercism/app/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crittercism/app/c;

.field final synthetic b:Lcom/crittercism/b/d;


# direct methods
.method constructor <init>(Lcom/crittercism/b/d;Lcom/crittercism/app/c;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Lcom/crittercism/b/d$6;->b:Lcom/crittercism/b/d;

    iput-object p2, p0, Lcom/crittercism/b/d$6;->a:Lcom/crittercism/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 749
    sget-object v0, Lcom/crittercism/b/ap;->a:Lcom/crittercism/app/a;

    .line 750
    if-eqz v0, :cond_0

    .line 751
    invoke-virtual {v0}, Lcom/crittercism/app/a;->a()Lcom/crittercism/app/a;

    move-result-object v0

    .line 753
    :cond_0
    new-instance v1, Lcom/crittercism/b/d$c;

    iget-object v2, p0, Lcom/crittercism/b/d$6;->a:Lcom/crittercism/app/c;

    invoke-direct {v1, v2, v0}, Lcom/crittercism/b/d$c;-><init>(Lcom/crittercism/app/c;Lcom/crittercism/app/a;)V

    .line 754
    iget-object v0, p0, Lcom/crittercism/b/d$6;->b:Lcom/crittercism/b/d;

    .line 1065
    iget-object v0, v0, Lcom/crittercism/b/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 754
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 755
    return-void
.end method
