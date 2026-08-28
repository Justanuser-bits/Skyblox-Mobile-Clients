.class public Lcom/skyblox/c2020/pushnotification/v2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2020/pushnotification/v2/a/b;)Lcom/skyblox/c2020/pushnotification/v2/c;
    .locals 0

    .line 7
    invoke-interface {p1}, Lcom/skyblox/c2020/pushnotification/v2/a/b;->e()I

    .line 10
    new-instance p1, Lcom/skyblox/c2020/pushnotification/v2/a;

    invoke-direct {p1}, Lcom/skyblox/c2020/pushnotification/v2/a;-><init>()V

    return-object p1
.end method
