.class Lcom/skyblox/c2021/startup/c$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/k/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/startup/c;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/startup/c;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/startup/c;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/skyblox/c2021/startup/c$10;->a:Lcom/skyblox/c2021/startup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const-string p1, "InitHelper"

    const-string v0, "Assets unpacking complete."

    .line 514
    invoke-static {p1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    iget-object p1, p0, Lcom/skyblox/c2021/startup/c$10;->a:Lcom/skyblox/c2021/startup/c;

    invoke-static {p1}, Lcom/skyblox/c2021/startup/c;->j(Lcom/skyblox/c2021/startup/c;)Lcom/skyblox/c2021/startup/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/skyblox/c2021/startup/d;->q()V

    return-void
.end method
