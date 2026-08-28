.class public Lcom/skyblox/c2020/p/c;
.super Lcom/skyblox/c2020/p/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/skyblox/c2020/p/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    const/4 p1, 0x0

    .line 12
    invoke-super {p0, p1, p1, p1, p1}, Lcom/skyblox/c2020/p/b;->a(IIII)V

    return-void
.end method
