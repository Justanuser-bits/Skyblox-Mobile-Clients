.class Lcom/flurry/sdk/jn$3;
.super Lcom/flurry/sdk/lr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/jn;->a(Lcom/flurry/sdk/lb;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jn;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jn;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/flurry/sdk/jn$3;->a:Lcom/flurry/sdk/jn;

    invoke-direct {p0}, Lcom/flurry/sdk/lr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jg;->c()V

    .line 95
    return-void
.end method
