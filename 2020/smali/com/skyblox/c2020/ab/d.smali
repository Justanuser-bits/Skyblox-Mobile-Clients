.class public Lcom/skyblox/c2020/ab/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2020/ab/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/skyblox/c2020/ab/d$a;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2020/ab/d$a;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/skyblox/c2020/ab/d;->a:Lcom/skyblox/c2020/ab/d$a;

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2020/ab/d;)Lcom/skyblox/c2020/ab/d$a;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/skyblox/c2020/ab/d;->a:Lcom/skyblox/c2020/ab/d$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/j;)V
    .locals 2

    .line 22
    invoke-static {}, Lcom/skyblox/c2020/ad/c;->a()Lcom/skyblox/c2020/ad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2020/ad/c;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/skyblox/c2020/ab/d$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2020/ab/d$1;-><init>(Lcom/skyblox/c2020/ab/d;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/j;Landroidx/lifecycle/q;)V

    return-void
.end method
