.class public Lcom/skyblox/c2020/ab/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/ab/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lcom/skyblox/c2020/ab/e;
    .locals 1

    .line 8
    invoke-static {}, Lcom/skyblox/c2020/ad/c;->a()Lcom/skyblox/c2020/ad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2020/ad/c;->m()Lcom/skyblox/c2020/ab/e;

    move-result-object v0

    return-object v0
.end method
