.class public Lcom/skyblox/c2021/signup/multiscreen/e/f$a;
.super Landroidx/lifecycle/v$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2021/signup/multiscreen/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/skyblox/c2021/signup/multiscreen/b/m;

.field private b:Lcom/skyblox/c2021/signup/multiscreen/b/w;

.field private c:Lcom/skyblox/c2021/signup/multiscreen/b/r;

.field private d:Lcom/skyblox/c2021/s/e;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2021/signup/multiscreen/b/m;Lcom/skyblox/c2021/signup/multiscreen/b/w;Lcom/skyblox/c2021/signup/multiscreen/b/r;Lcom/skyblox/c2021/s/e;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Landroidx/lifecycle/v$c;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/skyblox/c2021/signup/multiscreen/e/f$a;->a:Lcom/skyblox/c2021/signup/multiscreen/b/m;

    .line 114
    iput-object p2, p0, Lcom/skyblox/c2021/signup/multiscreen/e/f$a;->b:Lcom/skyblox/c2021/signup/multiscreen/b/w;

    .line 115
    iput-object p3, p0, Lcom/skyblox/c2021/signup/multiscreen/e/f$a;->c:Lcom/skyblox/c2021/signup/multiscreen/b/r;

    .line 116
    iput-object p4, p0, Lcom/skyblox/c2021/signup/multiscreen/e/f$a;->d:Lcom/skyblox/c2021/s/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 123
    new-instance p1, Lcom/skyblox/c2021/signup/multiscreen/e/f;

    iget-object v0, p0, Lcom/skyblox/c2021/signup/multiscreen/e/f$a;->a:Lcom/skyblox/c2021/signup/multiscreen/b/m;

    iget-object v1, p0, Lcom/skyblox/c2021/signup/multiscreen/e/f$a;->b:Lcom/skyblox/c2021/signup/multiscreen/b/w;

    iget-object v2, p0, Lcom/skyblox/c2021/signup/multiscreen/e/f$a;->c:Lcom/skyblox/c2021/signup/multiscreen/b/r;

    iget-object v3, p0, Lcom/skyblox/c2021/signup/multiscreen/e/f$a;->d:Lcom/skyblox/c2021/s/e;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/skyblox/c2021/signup/multiscreen/e/f;-><init>(Lcom/skyblox/c2021/signup/multiscreen/b/m;Lcom/skyblox/c2021/signup/multiscreen/b/w;Lcom/skyblox/c2021/signup/multiscreen/b/r;Lcom/skyblox/c2021/s/e;)V

    return-object p1
.end method
