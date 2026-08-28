.class Lcom/skyblox/c2021/login/a$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/login/a$d;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/d<",
        "Lc/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/login/a$d;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/login/a$d;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/skyblox/c2021/login/a$d$1;->a:Lcom/skyblox/c2021/login/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/b;Le/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b<",
            "Lc/ad;",
            ">;",
            "Le/l<",
            "Lc/ad;",
            ">;)V"
        }
    .end annotation

    .line 123
    invoke-virtual {p2}, Le/l;->e()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "PostLoginHandler"

    if-eqz p1, :cond_0

    .line 125
    :try_start_0
    iget-object p1, p0, Lcom/skyblox/c2021/login/a$d$1;->a:Lcom/skyblox/c2021/login/a$d;

    invoke-virtual {p2}, Le/l;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/ad;

    invoke-virtual {p2}, Lc/ad;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/skyblox/c2021/login/a$d;->a(Lcom/skyblox/c2021/login/a$d;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 127
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetChatRolloutSettingsTask exception: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skyblox/c2021/ag/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const-string p1, "GetChatRolloutSettingsTask null body"

    .line 130
    invoke-static {v0, p1}, Lcom/skyblox/c2021/ag/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :goto_1
    iget-object p1, p0, Lcom/skyblox/c2021/login/a$d$1;->a:Lcom/skyblox/c2021/login/a$d;

    iget-object p1, p1, Lcom/skyblox/c2021/login/a$d;->a:Lcom/skyblox/c2021/login/a;

    const-string p2, "ChatRolloutSettings"

    invoke-virtual {p1, p2}, Lcom/skyblox/c2021/login/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Le/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b<",
            "Lc/ad;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 138
    iget-object p1, p0, Lcom/skyblox/c2021/login/a$d$1;->a:Lcom/skyblox/c2021/login/a$d;

    iget-object p1, p1, Lcom/skyblox/c2021/login/a$d;->a:Lcom/skyblox/c2021/login/a;

    const-string p2, "ChatRolloutSettings"

    invoke-virtual {p1, p2}, Lcom/skyblox/c2021/login/a;->a(Ljava/lang/String;)V

    return-void
.end method
