.class public abstract Lcom/skyblox/c2020/signup/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/skyblox/c2020/s/f;

.field protected b:Lcom/skyblox/c2020/signup/a$h;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2020/s/f;Lcom/skyblox/c2020/signup/a$h;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/skyblox/c2020/signup/a/f;->a:Lcom/skyblox/c2020/s/f;

    .line 18
    iput-object p2, p0, Lcom/skyblox/c2020/signup/a/f;->b:Lcom/skyblox/c2020/signup/a$h;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lcom/skyblox/c2020/http/j;
.end method

.method public abstract a(ILorg/json/JSONObject;)Ljava/lang/String;
.end method

.method protected a()V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/skyblox/c2020/signup/a/f;->b:Lcom/skyblox/c2020/signup/a$h;

    sget-object v1, Lcom/skyblox/c2020/signup/a$e;->b:Lcom/skyblox/c2020/signup/a$e;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/skyblox/c2020/signup/a$h;->b(Lcom/skyblox/c2020/signup/a$e;Ljava/lang/Integer;)V

    return-void
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/skyblox/c2020/signup/a/f;->b:Lcom/skyblox/c2020/signup/a$h;

    sget-object v1, Lcom/skyblox/c2020/signup/a$e;->c:Lcom/skyblox/c2020/signup/a$e;

    invoke-interface {v0, v1, p1}, Lcom/skyblox/c2020/signup/a$h;->b(Lcom/skyblox/c2020/signup/a$e;Ljava/lang/Integer;)V

    return-void
.end method
