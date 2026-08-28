.class public Lcom/skyblox/c2020/signup/multiscreen/b/t;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Lcom/skyblox/c2020/signup/multiscreen/a/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2020/signup/multiscreen/a/h;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/skyblox/c2020/signup/multiscreen/a/h;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2020/signup/multiscreen/b/t;->a(Lcom/skyblox/c2020/signup/multiscreen/a/h;)V

    return-void
.end method
