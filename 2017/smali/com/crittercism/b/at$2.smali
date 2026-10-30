.class public final Lcom/crittercism/b/at$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crittercism/b/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crittercism/b/as;

.field final synthetic b:Lcom/crittercism/b/at;


# direct methods
.method public constructor <init>(Lcom/crittercism/b/at;Lcom/crittercism/b/as;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/crittercism/b/at$2;->b:Lcom/crittercism/b/at;

    iput-object p2, p0, Lcom/crittercism/b/at$2;->a:Lcom/crittercism/b/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/crittercism/b/at$2;->b:Lcom/crittercism/b/at;

    .line 1034
    iget-object v0, v0, Lcom/crittercism/b/at;->d:Lcom/crittercism/b/f;

    .line 137
    sget-object v1, Lcom/crittercism/b/f;->y:Lcom/crittercism/b/f$a;

    invoke-virtual {v0, v1}, Lcom/crittercism/b/f;->a(Lcom/crittercism/b/f$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v1, p0, Lcom/crittercism/b/at$2;->a:Lcom/crittercism/b/as;

    iget-object v0, p0, Lcom/crittercism/b/at$2;->b:Lcom/crittercism/b/at;

    .line 2034
    iget-object v0, v0, Lcom/crittercism/b/at;->d:Lcom/crittercism/b/f;

    .line 138
    sget-object v2, Lcom/crittercism/b/f;->B:Lcom/crittercism/b/f$b;

    invoke-virtual {v0, v2}, Lcom/crittercism/b/f;->a(Lcom/crittercism/b/f$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2318
    iput v0, v1, Lcom/crittercism/b/as;->j:F

    .line 139
    iget-object v0, p0, Lcom/crittercism/b/at$2;->b:Lcom/crittercism/b/at;

    .line 3034
    iget-object v0, v0, Lcom/crittercism/b/at;->c:Lcom/crittercism/b/l;

    .line 139
    iget-object v1, p0, Lcom/crittercism/b/at$2;->a:Lcom/crittercism/b/as;

    invoke-interface {v0, v1}, Lcom/crittercism/b/l;->a(Lcom/crittercism/b/w;)Z

    .line 141
    :cond_0
    return-void
.end method
