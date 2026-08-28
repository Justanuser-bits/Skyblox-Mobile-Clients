.class Lcom/skyblox/c2017/chat/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/chat/e;->a(Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/chat/e;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/chat/e;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/skyblox/c2017/chat/e$7;->a:Lcom/skyblox/c2017/chat/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e$7;->a:Lcom/skyblox/c2017/chat/e;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/e;->k(Lcom/skyblox/c2017/chat/e;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 356
    return-void
.end method
