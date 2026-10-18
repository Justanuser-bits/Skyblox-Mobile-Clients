.class final Lcom/crittercism/b/af$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crittercism/b/af;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/crittercism/b/af;


# direct methods
.method constructor <init>(Lcom/crittercism/b/af;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/crittercism/b/af$3;->b:Lcom/crittercism/b/af;

    iput-object p2, p0, Lcom/crittercism/b/af$3;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/crittercism/b/af$3;->b:Lcom/crittercism/b/af;

    invoke-static {v0}, Lcom/crittercism/b/af;->a(Lcom/crittercism/b/af;)Lcom/crittercism/b/f;

    move-result-object v0

    sget-object v1, Lcom/crittercism/b/f;->D:Lcom/crittercism/b/f$a;

    invoke-virtual {v0, v1}, Lcom/crittercism/b/f;->a(Lcom/crittercism/b/f$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/crittercism/b/af$3;->a:Landroid/app/Activity;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/crittercism/b/j$d;->a:I

    .line 1108
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1109
    const-string v3, "event"

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    const-string v1, "viewName"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    new-instance v0, Lcom/crittercism/b/j;

    sget v1, Lcom/crittercism/b/j$b;->f:I

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1, v3}, Lcom/crittercism/b/j;-><init>(ILjava/lang/Object;)V

    .line 70
    iget-object v1, p0, Lcom/crittercism/b/af$3;->b:Lcom/crittercism/b/af;

    invoke-static {v1}, Lcom/crittercism/b/af;->b(Lcom/crittercism/b/af;)Lcom/crittercism/b/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/crittercism/b/l;->a(Lcom/crittercism/b/w;)Z

    .line 73
    :cond_0
    return-void
.end method
