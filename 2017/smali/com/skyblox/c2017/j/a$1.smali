.class Lcom/skyblox/c2017/j/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/j/a;->a(Lcom/skyblox/c2017/f/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/f/c;

.field final synthetic b:Lcom/skyblox/c2017/j/a;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/j/a;Lcom/skyblox/c2017/f/c;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/skyblox/c2017/j/a$1;->b:Lcom/skyblox/c2017/j/a;

    iput-object p2, p0, Lcom/skyblox/c2017/j/a$1;->a:Lcom/skyblox/c2017/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/skyblox/c2017/j/a$1;->b:Lcom/skyblox/c2017/j/a;

    invoke-static {v0}, Lcom/skyblox/c2017/j/a;->a(Lcom/skyblox/c2017/j/a;)Lcom/skyblox/c2017/j/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/j/a$1;->a:Lcom/skyblox/c2017/f/c;

    invoke-virtual {v1}, Lcom/skyblox/c2017/f/c;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/skyblox/c2017/j/a$a;->a(Ljava/util/ArrayList;)V

    .line 120
    return-void
.end method
