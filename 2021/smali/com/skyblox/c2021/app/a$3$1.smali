.class Lcom/skyblox/c2021/app/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/app/a$3;->onItemSet(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/app/d;

.field final synthetic b:Lcom/skyblox/c2021/app/a$3;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/app/a$3;Lcom/skyblox/c2021/app/d;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/skyblox/c2021/app/a$3$1;->b:Lcom/skyblox/c2021/app/a$3;

    iput-object p2, p0, Lcom/skyblox/c2021/app/a$3$1;->a:Lcom/skyblox/c2021/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/skyblox/c2021/app/a$3$1;->b:Lcom/skyblox/c2021/app/a$3;

    iget-object v0, v0, Lcom/skyblox/c2021/app/a$3;->a:Lcom/skyblox/c2021/app/a;

    invoke-static {v0}, Lcom/skyblox/c2021/app/a;->a(Lcom/skyblox/c2021/app/a;)Lcom/skyblox/c2021/app/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2021/app/a$3$1;->a:Lcom/skyblox/c2021/app/d;

    invoke-interface {v0, v1}, Lcom/skyblox/c2021/app/a$a;->a(Lcom/skyblox/c2021/app/d;)V

    return-void
.end method
