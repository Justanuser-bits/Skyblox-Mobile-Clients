.class Lcom/skyblox/c2020/contacts/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/contacts/b;->a(Ljava/lang/String;Lcom/skyblox/c2020/contacts/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/HandlerThread;

.field final synthetic c:Lcom/skyblox/c2020/contacts/d;

.field final synthetic d:Lcom/skyblox/c2020/contacts/b;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/contacts/b;Ljava/lang/String;Landroid/os/HandlerThread;Lcom/skyblox/c2020/contacts/d;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/skyblox/c2020/contacts/b$4;->d:Lcom/skyblox/c2020/contacts/b;

    iput-object p2, p0, Lcom/skyblox/c2020/contacts/b$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/skyblox/c2020/contacts/b$4;->b:Landroid/os/HandlerThread;

    iput-object p4, p0, Lcom/skyblox/c2020/contacts/b$4;->c:Lcom/skyblox/c2020/contacts/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 418
    iget-object v0, p0, Lcom/skyblox/c2020/contacts/b$4;->d:Lcom/skyblox/c2020/contacts/b;

    iget-object v1, p0, Lcom/skyblox/c2020/contacts/b$4;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/skyblox/c2020/contacts/b;->a(Lcom/skyblox/c2020/contacts/b;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/skyblox/c2020/contacts/b$4;->d:Lcom/skyblox/c2020/contacts/b;

    invoke-static {v0}, Lcom/skyblox/c2020/contacts/b;->e(Lcom/skyblox/c2020/contacts/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2020/contacts/b$4$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2020/contacts/b$4$1;-><init>(Lcom/skyblox/c2020/contacts/b$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 430
    :cond_0
    iget-object v1, p0, Lcom/skyblox/c2020/contacts/b$4;->d:Lcom/skyblox/c2020/contacts/b;

    iget-object v2, p0, Lcom/skyblox/c2020/contacts/b$4;->c:Lcom/skyblox/c2020/contacts/d;

    iget-object v3, p0, Lcom/skyblox/c2020/contacts/b$4;->b:Landroid/os/HandlerThread;

    invoke-static {v1, v0, v2, v3}, Lcom/skyblox/c2020/contacts/b;->a(Lcom/skyblox/c2020/contacts/b;Lorg/json/JSONArray;Lcom/skyblox/c2020/contacts/d;Landroid/os/HandlerThread;)V

    :goto_0
    return-void
.end method
