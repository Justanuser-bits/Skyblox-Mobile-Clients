.class Lcom/skyblox/c2021/o/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/ab/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/o/a;->a(Lcom/skyblox/c2021/datastructures/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/datastructures/a;

.field final synthetic b:Lcom/skyblox/c2021/o/a;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/o/a;Lcom/skyblox/c2021/datastructures/a;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/skyblox/c2021/o/a$1;->b:Lcom/skyblox/c2021/o/a;

    iput-object p2, p0, Lcom/skyblox/c2021/o/a$1;->a:Lcom/skyblox/c2021/datastructures/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2021/ab/d;)V
    .locals 0

    .line 103
    iget-object p1, p0, Lcom/skyblox/c2021/o/a$1;->a:Lcom/skyblox/c2021/datastructures/a;

    if-eqz p1, :cond_0

    .line 104
    invoke-interface {p1}, Lcom/skyblox/c2021/datastructures/a;->a()V

    :cond_0
    return-void
.end method
