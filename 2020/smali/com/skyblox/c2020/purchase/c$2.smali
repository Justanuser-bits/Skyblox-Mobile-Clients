.class Lcom/skyblox/c2020/purchase/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/s/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/purchase/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2020/purchase/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/skyblox/c2020/purchase/c$b;

.field final synthetic e:Lcom/skyblox/c2020/purchase/c;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/purchase/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2020/purchase/c$b;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/skyblox/c2020/purchase/c$2;->e:Lcom/skyblox/c2020/purchase/c;

    iput-object p2, p0, Lcom/skyblox/c2020/purchase/c$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/skyblox/c2020/purchase/c$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/skyblox/c2020/purchase/c$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/skyblox/c2020/purchase/c$2;->d:Lcom/skyblox/c2020/purchase/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 3

    if-eqz p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/skyblox/c2020/purchase/c$2;->e:Lcom/skyblox/c2020/purchase/c;

    iget-object p2, p0, Lcom/skyblox/c2020/purchase/c$2;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/skyblox/c2020/purchase/c$2;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/skyblox/c2020/purchase/c$2;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/skyblox/c2020/purchase/c$2;->d:Lcom/skyblox/c2020/purchase/c$b;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/skyblox/c2020/purchase/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2020/purchase/c$b;)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/skyblox/c2020/purchase/c$2;->d:Lcom/skyblox/c2020/purchase/c$b;

    if-eqz p1, :cond_1

    .line 157
    sget-object p2, Lcom/skyblox/c2020/purchase/c$a;->f:Lcom/skyblox/c2020/purchase/c$a;

    invoke-interface {p1, p2}, Lcom/skyblox/c2020/purchase/c$b;->a(Lcom/skyblox/c2020/purchase/c$a;)V

    :cond_1
    :goto_0
    return-void
.end method
