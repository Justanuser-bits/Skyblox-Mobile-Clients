.class Lcom/skyblox/c2017/i/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/q/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/i/a;->a(Lcom/skyblox/c2017/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/d/a;

.field final synthetic b:Lcom/skyblox/c2017/i/a;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/i/a;Lcom/skyblox/c2017/d/a;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/skyblox/c2017/i/a$1;->b:Lcom/skyblox/c2017/i/a;

    iput-object p2, p0, Lcom/skyblox/c2017/i/a$1;->a:Lcom/skyblox/c2017/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/q/c;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/skyblox/c2017/i/a$1;->a:Lcom/skyblox/c2017/d/a;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/skyblox/c2017/i/a$1;->a:Lcom/skyblox/c2017/d/a;

    invoke-interface {v0}, Lcom/skyblox/c2017/d/a;->a()V

    .line 105
    :cond_0
    return-void
.end method
