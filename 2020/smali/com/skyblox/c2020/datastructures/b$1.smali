.class Lcom/skyblox/c2020/datastructures/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/datastructures/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/datastructures/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/datastructures/b;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/datastructures/b;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/skyblox/c2020/datastructures/b$1;->a:Lcom/skyblox/c2020/datastructures/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/skyblox/c2020/datastructures/b$1;->a:Lcom/skyblox/c2020/datastructures/b;

    sget-object v1, Lcom/skyblox/c2020/datastructures/b$a;->a:Lcom/skyblox/c2020/datastructures/b$a;

    invoke-static {v0, v1}, Lcom/skyblox/c2020/datastructures/b;->a(Lcom/skyblox/c2020/datastructures/b;Lcom/skyblox/c2020/datastructures/b$a;)Lcom/skyblox/c2020/datastructures/b$a;

    .line 69
    iget-object v0, p0, Lcom/skyblox/c2020/datastructures/b$1;->a:Lcom/skyblox/c2020/datastructures/b;

    invoke-virtual {v0}, Lcom/skyblox/c2020/datastructures/b;->a()V

    return-void
.end method
