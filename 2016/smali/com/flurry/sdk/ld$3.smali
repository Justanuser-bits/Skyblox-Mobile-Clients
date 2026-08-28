.class Lcom/flurry/sdk/ld$3;
.super Lcom/flurry/sdk/lr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ld;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ld;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ld;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/flurry/sdk/ld$3;->a:Lcom/flurry/sdk/ld;

    invoke-direct {p0}, Lcom/flurry/sdk/lr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/flurry/sdk/ld$3;->a:Lcom/flurry/sdk/ld;

    invoke-static {v0}, Lcom/flurry/sdk/ld;->a(Lcom/flurry/sdk/ld;)V

    .line 206
    return-void
.end method
