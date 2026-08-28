.class public Lcom/skyblox/c2017/http/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/http/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Lcom/skyblox/c2017/http/j;)Lcom/skyblox/c2017/http/c;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/skyblox/c2017/http/c;

    invoke-direct {v0, p1, p3, p2}, Lcom/skyblox/c2017/http/c;-><init>(Ljava/lang/String;Lcom/skyblox/c2017/http/j;[Lcom/skyblox/c2017/http/b$a;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/skyblox/c2017/http/post/GsonCompatibleRequestBody;[Lcom/skyblox/c2017/http/b$a;Lcom/skyblox/c2017/http/j;)Lcom/skyblox/c2017/http/d;
    .locals 6

    .prologue
    .line 35
    new-instance v0, Lcom/skyblox/c2017/http/d;

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->getJsonContentType()Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/skyblox/c2017/http/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2017/http/j;[Lcom/skyblox/c2017/http/b$a;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Lcom/skyblox/c2017/http/j;Ljava/lang/String;)Lcom/skyblox/c2017/http/d;
    .locals 6

    .prologue
    .line 27
    new-instance v0, Lcom/skyblox/c2017/http/d;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/skyblox/c2017/http/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2017/http/j;[Lcom/skyblox/c2017/http/b$a;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Lcom/skyblox/c2017/http/k;Ljava/lang/String;)Lcom/skyblox/c2017/http/q;
    .locals 6

    .prologue
    .line 18
    new-instance v0, Lcom/skyblox/c2017/http/q;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/skyblox/c2017/http/q;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Lcom/skyblox/c2017/http/k;Ljava/lang/String;)V

    return-object v0
.end method
