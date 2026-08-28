.class Lcom/skyblox/c2017/j/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/j/m;->a(ZLcom/skyblox/c2017/f/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/skyblox/c2017/f/i;

.field final synthetic c:Lcom/skyblox/c2017/j/m;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/j/m;ZLcom/skyblox/c2017/f/i;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/skyblox/c2017/j/m$1;->c:Lcom/skyblox/c2017/j/m;

    iput-boolean p2, p0, Lcom/skyblox/c2017/j/m$1;->a:Z

    iput-object p3, p0, Lcom/skyblox/c2017/j/m$1;->b:Lcom/skyblox/c2017/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/skyblox/c2017/j/m$1;->c:Lcom/skyblox/c2017/j/m;

    invoke-static {v0}, Lcom/skyblox/c2017/j/m;->a(Lcom/skyblox/c2017/j/m;)Lcom/skyblox/c2017/j/m$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/skyblox/c2017/j/m$1;->a:Z

    iget-object v2, p0, Lcom/skyblox/c2017/j/m$1;->b:Lcom/skyblox/c2017/f/i;

    invoke-interface {v0, v1, v2}, Lcom/skyblox/c2017/j/m$a;->a(ZLcom/skyblox/c2017/f/i;)V

    .line 103
    return-void
.end method
