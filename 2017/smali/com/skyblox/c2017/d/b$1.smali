.class Lcom/skyblox/c2017/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/d/b;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/d/b;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/skyblox/c2017/d/b$1;->a:Lcom/skyblox/c2017/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/skyblox/c2017/d/b$1;->a:Lcom/skyblox/c2017/d/b;

    sget-object v1, Lcom/skyblox/c2017/d/b$a;->a:Lcom/skyblox/c2017/d/b$a;

    invoke-static {v0, v1}, Lcom/skyblox/c2017/d/b;->a(Lcom/skyblox/c2017/d/b;Lcom/skyblox/c2017/d/b$a;)Lcom/skyblox/c2017/d/b$a;

    .line 67
    iget-object v0, p0, Lcom/skyblox/c2017/d/b$1;->a:Lcom/skyblox/c2017/d/b;

    invoke-virtual {v0}, Lcom/skyblox/c2017/d/b;->a()V

    .line 68
    return-void
.end method
