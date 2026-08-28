.class Lcom/flurry/sdk/id$9;
.super Lcom/flurry/sdk/lr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/id;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/id;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/id;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/flurry/sdk/id$9;->a:Lcom/flurry/sdk/id;

    invoke-direct {p0}, Lcom/flurry/sdk/lr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/flurry/sdk/id$9;->a:Lcom/flurry/sdk/id;

    invoke-static {v0}, Lcom/flurry/sdk/id;->b(Lcom/flurry/sdk/id;)V

    .line 220
    return-void
.end method
