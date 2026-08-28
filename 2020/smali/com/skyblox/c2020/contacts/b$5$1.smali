.class Lcom/skyblox/c2020/contacts/b$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/contacts/b$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/contacts/b$5;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/contacts/b$5;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/skyblox/c2020/contacts/b$5$1;->a:Lcom/skyblox/c2020/contacts/b$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/skyblox/c2020/contacts/b$5$1;->a:Lcom/skyblox/c2020/contacts/b$5;

    iget-object v0, v0, Lcom/skyblox/c2020/contacts/b$5;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 558
    iget-object v0, p0, Lcom/skyblox/c2020/contacts/b$5$1;->a:Lcom/skyblox/c2020/contacts/b$5;

    iget-object v0, v0, Lcom/skyblox/c2020/contacts/b$5;->d:Lcom/skyblox/c2020/contacts/b;

    iget-object v1, p0, Lcom/skyblox/c2020/contacts/b$5$1;->a:Lcom/skyblox/c2020/contacts/b$5;

    iget-object v1, v1, Lcom/skyblox/c2020/contacts/b$5;->c:Lcom/skyblox/c2020/contacts/d;

    invoke-static {v0, v1}, Lcom/skyblox/c2020/contacts/b;->a(Lcom/skyblox/c2020/contacts/b;Lcom/skyblox/c2020/contacts/d;)V

    .line 560
    iget-object v0, p0, Lcom/skyblox/c2020/contacts/b$5$1;->a:Lcom/skyblox/c2020/contacts/b$5;

    iget-object v0, v0, Lcom/skyblox/c2020/contacts/b$5;->c:Lcom/skyblox/c2020/contacts/d;

    iget-object v1, p0, Lcom/skyblox/c2020/contacts/b$5$1;->a:Lcom/skyblox/c2020/contacts/b$5;

    iget-object v1, v1, Lcom/skyblox/c2020/contacts/b$5;->d:Lcom/skyblox/c2020/contacts/b;

    invoke-static {v1}, Lcom/skyblox/c2020/contacts/b;->h(Lcom/skyblox/c2020/contacts/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/skyblox/c2020/contacts/d;->a(Ljava/util/ArrayList;)V

    return-void
.end method
