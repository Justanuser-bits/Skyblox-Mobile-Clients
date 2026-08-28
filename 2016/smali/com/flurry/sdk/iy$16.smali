.class Lcom/flurry/sdk/iy$16;
.super Lcom/flurry/sdk/lr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/iy;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/iy;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/iy;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/flurry/sdk/iy$16;->a:Lcom/flurry/sdk/iy;

    invoke-direct {p0}, Lcom/flurry/sdk/lr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 303
    invoke-static {}, Lcom/flurry/sdk/hi;->a()Lcom/flurry/sdk/hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hi;->c()Lcom/flurry/sdk/id;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/id;->c()V

    .line 304
    return-void
.end method
