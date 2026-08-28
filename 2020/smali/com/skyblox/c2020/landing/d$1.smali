.class Lcom/skyblox/c2020/landing/d$1;
.super Lcom/skyblox/c2020/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/landing/d;->a(Lcom/skyblox/c2020/u/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/landing/d;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/landing/d;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/skyblox/c2020/landing/d$1;->a:Lcom/skyblox/c2020/landing/d;

    invoke-direct {p0}, Lcom/skyblox/c2020/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2020/w$c;)V
    .locals 1

    .line 107
    invoke-virtual {p1}, Lcom/skyblox/c2020/w$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object p1, p0, Lcom/skyblox/c2020/landing/d$1;->a:Lcom/skyblox/c2020/landing/d;

    iget-object p1, p1, Lcom/skyblox/c2020/landing/d;->a:Lcom/skyblox/c2020/landing/c$c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/skyblox/c2020/landing/c$c;->a(Z)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/skyblox/c2020/w$c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 110
    iget-object p1, p0, Lcom/skyblox/c2020/landing/d$1;->a:Lcom/skyblox/c2020/landing/d;

    iget-object p1, p1, Lcom/skyblox/c2020/landing/d;->a:Lcom/skyblox/c2020/landing/c$c;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/skyblox/c2020/landing/c$c;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
