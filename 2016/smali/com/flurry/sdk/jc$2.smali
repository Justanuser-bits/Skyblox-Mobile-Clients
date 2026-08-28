.class Lcom/flurry/sdk/jc$2;
.super Lcom/flurry/sdk/lr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/jc;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jc;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jc;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/flurry/sdk/jc$2;->a:Lcom/flurry/sdk/jc;

    invoke-direct {p0}, Lcom/flurry/sdk/lr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/flurry/sdk/jc$2;->a:Lcom/flurry/sdk/jc;

    invoke-static {v0}, Lcom/flurry/sdk/jc;->b(Lcom/flurry/sdk/jc;)V

    .line 106
    return-void
.end method
