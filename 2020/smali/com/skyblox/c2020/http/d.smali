.class public Lcom/skyblox/c2020/http/d;
.super Lcom/skyblox/c2020/http/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2020/http/l;[Lcom/skyblox/c2020/http/b$a;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p4, p5}, Lcom/skyblox/c2020/http/a;-><init>(Ljava/lang/String;Lcom/skyblox/c2020/http/l;[Lcom/skyblox/c2020/http/b$a;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 30
    :goto_0
    iput-object p2, p0, Lcom/skyblox/c2020/http/d;->e:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/skyblox/c2020/http/d;->f:Ljava/lang/String;

    return-void
.end method
