.class final Lcom/crittercism/b/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crittercism/b/d;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/crittercism/b/d;


# direct methods
.method constructor <init>(Lcom/crittercism/b/d;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 788
    iput-object p1, p0, Lcom/crittercism/b/d$2;->b:Lcom/crittercism/b/d;

    iput-object p2, p0, Lcom/crittercism/b/d$2;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 791
    iget-object v0, p0, Lcom/crittercism/b/d$2;->b:Lcom/crittercism/b/d;

    .line 1065
    iget-object v0, v0, Lcom/crittercism/b/d;->k:Lcom/crittercism/b/f;

    .line 791
    sget-object v1, Lcom/crittercism/b/f;->q:Lcom/crittercism/b/f$a;

    invoke-virtual {v0, v1}, Lcom/crittercism/b/f;->a(Lcom/crittercism/b/f$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/crittercism/b/d$2;->b:Lcom/crittercism/b/d;

    .line 2065
    iget-object v0, v0, Lcom/crittercism/b/d;->f:Lcom/crittercism/b/l;

    .line 792
    check-cast v0, Lcom/crittercism/b/s;

    iget-object v1, p0, Lcom/crittercism/b/d$2;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/crittercism/b/s;->a(Lorg/json/JSONObject;)Z

    .line 794
    :cond_0
    return-void
.end method
