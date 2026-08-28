.class public Lcom/skyblox/c2021/k/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/components/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2021/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/skyblox/c2021/components/l$a<",
        "Lcom/skyblox/c2021/k/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2021/k/a$a;)Lcom/skyblox/c2021/components/l;
    .locals 1

    .line 26
    new-instance v0, Lcom/skyblox/c2021/k/a;

    invoke-direct {v0, p1}, Lcom/skyblox/c2021/k/a;-><init>(Lcom/skyblox/c2021/k/a$a;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/skyblox/c2021/components/l;
    .locals 0

    .line 23
    check-cast p1, Lcom/skyblox/c2021/k/a$a;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/k/a$b;->a(Lcom/skyblox/c2021/k/a$a;)Lcom/skyblox/c2021/components/l;

    move-result-object p1

    return-object p1
.end method
