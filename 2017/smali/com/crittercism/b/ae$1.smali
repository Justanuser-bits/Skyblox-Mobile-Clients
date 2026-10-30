.class final Lcom/crittercism/b/ae$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crittercism/b/ae;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crittercism/b/h;

.field final synthetic b:Lcom/crittercism/b/ae;


# direct methods
.method constructor <init>(Lcom/crittercism/b/ae;Lcom/crittercism/b/h;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/crittercism/b/ae$1;->b:Lcom/crittercism/b/ae;

    iput-object p2, p0, Lcom/crittercism/b/ae$1;->a:Lcom/crittercism/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/crittercism/b/ae$1;->b:Lcom/crittercism/b/ae;

    invoke-static {v0}, Lcom/crittercism/b/ae;->a(Lcom/crittercism/b/ae;)Lcom/crittercism/b/f;

    move-result-object v0

    sget-object v1, Lcom/crittercism/b/f;->u:Lcom/crittercism/b/f$a;

    invoke-virtual {v0, v1}, Lcom/crittercism/b/f;->a(Lcom/crittercism/b/f$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/crittercism/b/ae$1;->b:Lcom/crittercism/b/ae;

    invoke-static {v0}, Lcom/crittercism/b/ae;->a(Lcom/crittercism/b/ae;)Lcom/crittercism/b/f;

    move-result-object v0

    sget-object v1, Lcom/crittercism/b/f;->x:Lcom/crittercism/b/f$b;

    invoke-virtual {v0, v1}, Lcom/crittercism/b/f;->a(Lcom/crittercism/b/f$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/crittercism/b/ae$1;->a:Lcom/crittercism/b/h;

    .line 1128
    iput v0, v1, Lcom/crittercism/b/h;->m:F

    .line 87
    iget-object v0, p0, Lcom/crittercism/b/ae$1;->b:Lcom/crittercism/b/ae;

    invoke-static {v0}, Lcom/crittercism/b/ae;->b(Lcom/crittercism/b/ae;)Lcom/crittercism/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/crittercism/b/ae$1;->a:Lcom/crittercism/b/h;

    invoke-interface {v0, v1}, Lcom/crittercism/b/l;->a(Lcom/crittercism/b/w;)Z

    .line 89
    :cond_0
    return-void
.end method
