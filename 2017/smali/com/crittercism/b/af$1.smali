.class final Lcom/crittercism/b/af$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crittercism/b/af;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crittercism/b/af;


# direct methods
.method constructor <init>(Lcom/crittercism/b/af;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/crittercism/b/af$1;->a:Lcom/crittercism/b/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 41
    iget-object v0, p0, Lcom/crittercism/b/af$1;->a:Lcom/crittercism/b/af;

    invoke-static {v0}, Lcom/crittercism/b/af;->a(Lcom/crittercism/b/af;)Lcom/crittercism/b/f;

    move-result-object v0

    sget-object v1, Lcom/crittercism/b/f;->C:Lcom/crittercism/b/f$a;

    invoke-virtual {v0, v1}, Lcom/crittercism/b/f;->a(Lcom/crittercism/b/f$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/crittercism/b/af$1;->a:Lcom/crittercism/b/af;

    invoke-static {v0}, Lcom/crittercism/b/af;->b(Lcom/crittercism/b/af;)Lcom/crittercism/b/l;

    move-result-object v0

    .line 1096
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1097
    const-string v2, "event"

    const-string v3, "foregrounded"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    new-instance v2, Lcom/crittercism/b/j;

    sget v3, Lcom/crittercism/b/j$b;->d:I

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v2, v3, v4}, Lcom/crittercism/b/j;-><init>(ILjava/lang/Object;)V

    .line 42
    invoke-interface {v0, v2}, Lcom/crittercism/b/l;->a(Lcom/crittercism/b/w;)Z

    .line 44
    :cond_0
    return-void
.end method
