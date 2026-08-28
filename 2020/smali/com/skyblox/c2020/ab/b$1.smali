.class Lcom/skyblox/c2020/ab/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/ab/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/ab/b;->a(Lcom/skyblox/c2020/ab/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/ab/b;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/ab/b;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/skyblox/c2020/ab/b$1;->a:Lcom/skyblox/c2020/ab/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-static {p1}, Lcom/skyblox/c2020/ab/e;->a(Ljava/lang/String;)Lcom/skyblox/c2020/ab/e;

    move-result-object p1

    .line 24
    invoke-static {}, Lcom/skyblox/c2020/ad/c;->a()Lcom/skyblox/c2020/ad/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skyblox/c2020/ad/c;->a(Lcom/skyblox/c2020/ab/e;)V

    .line 25
    iget-object v0, p0, Lcom/skyblox/c2020/ab/b$1;->a:Lcom/skyblox/c2020/ab/b;

    invoke-static {v0, p1}, Lcom/skyblox/c2020/ab/b;->a(Lcom/skyblox/c2020/ab/b;Lcom/skyblox/c2020/ab/e;)V

    return-void
.end method
