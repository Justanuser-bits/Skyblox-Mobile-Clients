.class final Lcom/crittercism/b/ag$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crittercism/b/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crittercism/b/j;

.field final synthetic b:Lcom/crittercism/b/ag;


# direct methods
.method constructor <init>(Lcom/crittercism/b/ag;Lcom/crittercism/b/j;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/crittercism/b/ag$1;->b:Lcom/crittercism/b/ag;

    iput-object p2, p0, Lcom/crittercism/b/ag$1;->a:Lcom/crittercism/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/crittercism/b/ag$1;->b:Lcom/crittercism/b/ag;

    .line 1031
    iget-object v0, v0, Lcom/crittercism/b/ag;->b:Lcom/crittercism/b/f;

    .line 117
    sget-object v1, Lcom/crittercism/b/f;->E:Lcom/crittercism/b/f$a;

    invoke-virtual {v0, v1}, Lcom/crittercism/b/f;->a(Lcom/crittercism/b/f$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/crittercism/b/ag$1;->b:Lcom/crittercism/b/ag;

    .line 2031
    iget-object v0, v0, Lcom/crittercism/b/ag;->a:Lcom/crittercism/b/l;

    .line 118
    iget-object v1, p0, Lcom/crittercism/b/ag$1;->a:Lcom/crittercism/b/j;

    invoke-interface {v0, v1}, Lcom/crittercism/b/l;->a(Lcom/crittercism/b/w;)Z

    .line 120
    :cond_0
    return-void
.end method
