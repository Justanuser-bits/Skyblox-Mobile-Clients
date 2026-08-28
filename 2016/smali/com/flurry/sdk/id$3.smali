.class Lcom/flurry/sdk/id$3;
.super Lcom/flurry/sdk/lr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/id;->j()V
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
    .line 927
    iput-object p1, p0, Lcom/flurry/sdk/id$3;->a:Lcom/flurry/sdk/id;

    invoke-direct {p0}, Lcom/flurry/sdk/lr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lcom/flurry/sdk/id$3;->a:Lcom/flurry/sdk/id;

    invoke-static {v0}, Lcom/flurry/sdk/id;->a(Lcom/flurry/sdk/id;)V

    .line 931
    return-void
.end method
