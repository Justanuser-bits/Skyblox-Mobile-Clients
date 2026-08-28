.class Lcom/skyblox/c2017/j/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/j/c;->a(Lcom/skyblox/c2017/f/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/f/e;

.field final synthetic b:Lcom/skyblox/c2017/j/c;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/j/c;Lcom/skyblox/c2017/f/e;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/skyblox/c2017/j/c$1;->b:Lcom/skyblox/c2017/j/c;

    iput-object p2, p0, Lcom/skyblox/c2017/j/c$1;->a:Lcom/skyblox/c2017/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/skyblox/c2017/j/c$1;->b:Lcom/skyblox/c2017/j/c;

    invoke-static {v0}, Lcom/skyblox/c2017/j/c;->a(Lcom/skyblox/c2017/j/c;)Lcom/skyblox/c2017/j/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/j/c$1;->a:Lcom/skyblox/c2017/f/e;

    iget v1, v1, Lcom/skyblox/c2017/f/e;->d:I

    invoke-interface {v0, v1}, Lcom/skyblox/c2017/j/c$a;->a(I)V

    .line 84
    return-void
.end method
