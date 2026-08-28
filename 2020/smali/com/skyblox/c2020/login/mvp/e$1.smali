.class Lcom/skyblox/c2020/login/mvp/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/login/mvp/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/login/mvp/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2020/login/mvp/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/login/mvp/f;

.field final synthetic b:Lcom/skyblox/c2020/login/mvp/e;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/login/mvp/e;Lcom/skyblox/c2020/login/mvp/f;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/skyblox/c2020/login/mvp/e$1;->b:Lcom/skyblox/c2020/login/mvp/e;

    iput-object p2, p0, Lcom/skyblox/c2020/login/mvp/e$1;->a:Lcom/skyblox/c2020/login/mvp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/skyblox/c2020/login/mvp/e$1;->a:Lcom/skyblox/c2020/login/mvp/f;

    invoke-interface {v0}, Lcom/skyblox/c2020/login/mvp/f;->a()V

    return-void
.end method

.method public a(Lcom/skyblox/c2020/login/mvp/c;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/skyblox/c2020/login/mvp/e$1;->a:Lcom/skyblox/c2020/login/mvp/f;

    invoke-interface {v0, p1}, Lcom/skyblox/c2020/login/mvp/f;->a(Lcom/skyblox/c2020/login/mvp/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/skyblox/c2020/login/mvp/e$1;->a:Lcom/skyblox/c2020/login/mvp/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/skyblox/c2020/login/mvp/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/skyblox/c2020/login/mvp/e$1;->a:Lcom/skyblox/c2020/login/mvp/f;

    invoke-interface {v0}, Lcom/skyblox/c2020/login/mvp/f;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/skyblox/c2020/login/mvp/e$1;->a:Lcom/skyblox/c2020/login/mvp/f;

    invoke-interface {v0}, Lcom/skyblox/c2020/login/mvp/f;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/skyblox/c2020/login/mvp/e$1;->a:Lcom/skyblox/c2020/login/mvp/f;

    invoke-interface {v0}, Lcom/skyblox/c2020/login/mvp/f;->d()V

    return-void
.end method
