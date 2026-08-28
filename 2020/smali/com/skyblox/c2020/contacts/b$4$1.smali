.class Lcom/skyblox/c2020/contacts/b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/contacts/b$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/contacts/b$4;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/contacts/b$4;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/skyblox/c2020/contacts/b$4$1;->a:Lcom/skyblox/c2020/contacts/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/skyblox/c2020/contacts/b$4$1;->a:Lcom/skyblox/c2020/contacts/b$4;

    iget-object v0, v0, Lcom/skyblox/c2020/contacts/b$4;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 426
    iget-object v0, p0, Lcom/skyblox/c2020/contacts/b$4$1;->a:Lcom/skyblox/c2020/contacts/b$4;

    iget-object v0, v0, Lcom/skyblox/c2020/contacts/b$4;->c:Lcom/skyblox/c2020/contacts/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/skyblox/c2020/contacts/d;->b(I)V

    return-void
.end method
