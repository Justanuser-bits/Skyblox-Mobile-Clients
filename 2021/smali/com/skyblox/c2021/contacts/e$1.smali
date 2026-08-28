.class Lcom/skyblox/c2021/contacts/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/contacts/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/contacts/e;->a(Landroid/database/Cursor;Lcom/skyblox/c2021/contacts/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/contacts/f;

.field final synthetic b:Lcom/skyblox/c2021/contacts/e;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/contacts/e;Lcom/skyblox/c2021/contacts/f;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/skyblox/c2021/contacts/e$1;->b:Lcom/skyblox/c2021/contacts/e;

    iput-object p2, p0, Lcom/skyblox/c2021/contacts/e$1;->a:Lcom/skyblox/c2021/contacts/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/skyblox/c2021/contacts/e$1;->a:Lcom/skyblox/c2021/contacts/f;

    invoke-interface {v0}, Lcom/skyblox/c2021/contacts/f;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/skyblox/c2021/contacts/e$1;->a:Lcom/skyblox/c2021/contacts/f;

    invoke-interface {v0, p1}, Lcom/skyblox/c2021/contacts/f;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/skyblox/c2021/contacts/e$1;->b:Lcom/skyblox/c2021/contacts/e;

    invoke-static {v0, p1}, Lcom/skyblox/c2021/contacts/e;->a(Lcom/skyblox/c2021/contacts/e;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skyblox/c2021/contacts/model/d;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/skyblox/c2021/contacts/e$1;->a:Lcom/skyblox/c2021/contacts/f;

    invoke-interface {v0, p1}, Lcom/skyblox/c2021/contacts/f;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skyblox/c2021/contacts/model/d;",
            ">;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/skyblox/c2021/contacts/e$1;->a:Lcom/skyblox/c2021/contacts/f;

    invoke-interface {v0, p1}, Lcom/skyblox/c2021/contacts/f;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/skyblox/c2021/contacts/e$1;->a:Lcom/skyblox/c2021/contacts/f;

    invoke-interface {v0}, Lcom/skyblox/c2021/contacts/f;->b()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/skyblox/c2021/contacts/e$1;->a:Lcom/skyblox/c2021/contacts/f;

    invoke-interface {v0, p1}, Lcom/skyblox/c2021/contacts/f;->b(I)V

    return-void
.end method
