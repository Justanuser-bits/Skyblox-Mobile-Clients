.class Lcom/flurry/sdk/iy$2;
.super Lcom/flurry/sdk/lr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/iy;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/flurry/sdk/iy;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/iy;J)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/flurry/sdk/iy$2;->b:Lcom/flurry/sdk/iy;

    iput-wide p2, p0, Lcom/flurry/sdk/iy$2;->a:J

    invoke-direct {p0}, Lcom/flurry/sdk/lr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 326
    invoke-static {}, Lcom/flurry/sdk/hi;->a()Lcom/flurry/sdk/hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hi;->c()Lcom/flurry/sdk/id;

    move-result-object v0

    iget-wide v2, p0, Lcom/flurry/sdk/iy$2;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/id;->a(J)V

    .line 327
    return-void
.end method
