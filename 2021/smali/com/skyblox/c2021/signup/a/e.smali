.class public abstract Lcom/skyblox/c2021/signup/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/skyblox/c2021/s/e;

.field protected b:Lcom/skyblox/c2021/signup/a$d;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2021/s/e;Lcom/skyblox/c2021/signup/a$d;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/skyblox/c2021/signup/a/e;->a:Lcom/skyblox/c2021/s/e;

    .line 18
    iput-object p2, p0, Lcom/skyblox/c2021/signup/a/e;->b:Lcom/skyblox/c2021/signup/a$d;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/skyblox/c2021/http/j;
.end method

.method public abstract a(ILorg/json/JSONObject;)Ljava/lang/String;
.end method

.method protected a()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/skyblox/c2021/signup/a/e;->b:Lcom/skyblox/c2021/signup/a$d;

    invoke-interface {v0}, Lcom/skyblox/c2021/signup/a$d;->a()V

    return-void
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/skyblox/c2021/signup/a/e;->b:Lcom/skyblox/c2021/signup/a$d;

    sget-object v1, Lcom/skyblox/c2021/signup/a$e;->c:Lcom/skyblox/c2021/signup/a$e;

    invoke-interface {v0, v1, p1}, Lcom/skyblox/c2021/signup/a$d;->a(Lcom/skyblox/c2021/signup/a$e;Ljava/lang/Integer;)V

    return-void
.end method

.method protected b(Ljava/lang/Integer;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/skyblox/c2021/signup/a/e;->b:Lcom/skyblox/c2021/signup/a$d;

    sget-object v1, Lcom/skyblox/c2021/signup/a$e;->b:Lcom/skyblox/c2021/signup/a$e;

    invoke-interface {v0, v1, p1}, Lcom/skyblox/c2021/signup/a$d;->a(Lcom/skyblox/c2021/signup/a$e;Ljava/lang/Integer;)V

    return-void
.end method
