.class Lcom/skyblox/c2017/d/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 71
    iput-object p1, p0, Lcom/skyblox/c2017/d/b$2;->a:Lcom/skyblox/c2017/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/skyblox/c2017/d/b$2;->a:Lcom/skyblox/c2017/d/b;

    invoke-virtual {v0}, Lcom/skyblox/c2017/d/b;->a()V

    .line 75
    return-void
.end method
