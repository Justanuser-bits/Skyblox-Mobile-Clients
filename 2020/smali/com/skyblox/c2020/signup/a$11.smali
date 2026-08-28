.class Lcom/skyblox/c2020/signup/a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/signup/a;->au()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/signup/a;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/signup/a;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/skyblox/c2020/signup/a$11;->a:Lcom/skyblox/c2020/signup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/skyblox/c2020/signup/a$11;->a:Lcom/skyblox/c2020/signup/a;

    invoke-static {v0}, Lcom/skyblox/c2020/signup/a;->h(Lcom/skyblox/c2020/signup/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/skyblox/c2020/signup/a$11;->a:Lcom/skyblox/c2020/signup/a;

    invoke-static {v0}, Lcom/skyblox/c2020/signup/a;->k(Lcom/skyblox/c2020/signup/a;)V

    :cond_0
    return-void
.end method
