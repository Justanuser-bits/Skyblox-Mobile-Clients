.class public Lcom/skyblox/c2021/ac/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/ac/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lcom/skyblox/c2021/ac/f;
    .locals 1

    .line 8
    invoke-static {}, Lcom/skyblox/c2021/af/c;->a()Lcom/skyblox/c2021/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/af/c;->m()Lcom/skyblox/c2021/ac/f;

    move-result-object v0

    return-object v0
.end method
