.class Lcom/skyblox/c2017/j/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/j/h;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/skyblox/c2017/j/h;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/j/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/skyblox/c2017/j/h$1;->b:Lcom/skyblox/c2017/j/h;

    iput-object p2, p0, Lcom/skyblox/c2017/j/h$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/skyblox/c2017/j/h$1;->b:Lcom/skyblox/c2017/j/h;

    invoke-static {v0}, Lcom/skyblox/c2017/j/h;->a(Lcom/skyblox/c2017/j/h;)Lcom/skyblox/c2017/j/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/j/h$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/skyblox/c2017/j/h$a;->a(Ljava/lang/String;)V

    .line 100
    return-void
.end method
