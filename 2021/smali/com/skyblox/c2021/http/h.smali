.class public Lcom/skyblox/c2021/http/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/http/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Lcom/skyblox/c2021/http/b$a;Lcom/skyblox/c2021/http/l;)Lcom/skyblox/c2021/http/c;
    .locals 1

    .line 42
    new-instance v0, Lcom/skyblox/c2021/http/c;

    invoke-direct {v0, p1, p3, p2}, Lcom/skyblox/c2021/http/c;-><init>(Ljava/lang/String;Lcom/skyblox/c2021/http/l;[Lcom/skyblox/c2021/http/b$a;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/skyblox/c2021/http/post/GsonCompatibleRequestBody;[Lcom/skyblox/c2021/http/b$a;Lcom/skyblox/c2021/http/l;)Lcom/skyblox/c2021/http/d;
    .locals 7

    .line 35
    new-instance v6, Lcom/skyblox/c2021/http/d;

    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/skyblox/c2021/u;->s()Ljava/lang/String;

    move-result-object v3

    move-object v0, v6

    move-object v1, p1

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/skyblox/c2021/http/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2021/http/l;[Lcom/skyblox/c2021/http/b$a;)V

    return-object v6
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2021/http/b$a;Lcom/skyblox/c2021/http/l;Ljava/lang/String;)Lcom/skyblox/c2021/http/d;
    .locals 7

    .line 27
    new-instance v6, Lcom/skyblox/c2021/http/d;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/skyblox/c2021/http/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2021/http/l;[Lcom/skyblox/c2021/http/b$a;)V

    return-object v6
.end method
