.class final Lcom/crittercism/b/al$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crittercism/b/al;->b()Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crittercism/b/al;


# direct methods
.method constructor <init>(Lcom/crittercism/b/al;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/crittercism/b/al$1;->a:Lcom/crittercism/b/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/crittercism/b/al$1;->a:Lcom/crittercism/b/al;

    .line 1034
    invoke-virtual {v0}, Lcom/crittercism/b/al;->c()V

    .line 157
    iget-object v0, p0, Lcom/crittercism/b/al$1;->a:Lcom/crittercism/b/al;

    .line 2034
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/crittercism/b/al;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 158
    return-void
.end method
