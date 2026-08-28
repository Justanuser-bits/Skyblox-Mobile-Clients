.class Lcom/skyblox/c2017/v$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/v;->fireScreenLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/v;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/v;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/skyblox/c2017/v$3;->a:Lcom/skyblox/c2017/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 185
    const-string v0, "more"

    invoke-static {v0}, Lcom/skyblox/c2017/l;->b(Ljava/lang/String;)V

    .line 186
    return-void
.end method
