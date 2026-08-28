.class Lcom/skyblox/c2017/j/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/j/g;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/skyblox/c2017/j/g;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/j/g;Z)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/skyblox/c2017/j/g$1;->b:Lcom/skyblox/c2017/j/g;

    iput-boolean p2, p0, Lcom/skyblox/c2017/j/g$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/skyblox/c2017/j/g$1;->b:Lcom/skyblox/c2017/j/g;

    invoke-static {v0}, Lcom/skyblox/c2017/j/g;->a(Lcom/skyblox/c2017/j/g;)Lcom/skyblox/c2017/j/g$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/skyblox/c2017/j/g$1;->a:Z

    invoke-interface {v0, v1}, Lcom/skyblox/c2017/j/g$a;->a(Z)V

    .line 84
    return-void
.end method
