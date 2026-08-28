.class public Lcom/skyblox/c2020/locale/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2020/locale/i$b;,
        Lcom/skyblox/c2020/locale/i$a;
    }
.end annotation


# instance fields
.field a:Lcom/skyblox/c2020/locale/b/a;

.field b:Lcom/skyblox/c2020/locale/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/skyblox/c2020/locale/b/a;

    invoke-direct {v0}, Lcom/skyblox/c2020/locale/b/a;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2020/locale/i;->a:Lcom/skyblox/c2020/locale/b/a;

    .line 16
    invoke-static {}, Lcom/skyblox/c2020/locale/b;->a()Lcom/skyblox/c2020/locale/b;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2020/locale/i;->b:Lcom/skyblox/c2020/locale/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/skyblox/c2020/locale/i$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0, p2}, Lcom/skyblox/c2020/locale/i;->a(Landroid/content/Context;ZLcom/skyblox/c2020/locale/i$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/skyblox/c2020/locale/i$b;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/skyblox/c2020/locale/i;->a:Lcom/skyblox/c2020/locale/b/a;

    iget-object v1, p0, Lcom/skyblox/c2020/locale/i;->b:Lcom/skyblox/c2020/locale/b;

    invoke-virtual {v1}, Lcom/skyblox/c2020/locale/b;->c()Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2020/locale/i$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/skyblox/c2020/locale/i$2;-><init>(Lcom/skyblox/c2020/locale/i;Landroid/content/Context;Lcom/skyblox/c2020/locale/i$b;)V

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2020/locale/b/a;->a(Ljava/util/Locale;Lcom/skyblox/c2020/locale/g;)V

    return-void
.end method

.method public a(Landroid/content/Context;ZLcom/skyblox/c2020/locale/i$a;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/skyblox/c2020/locale/i;->a:Lcom/skyblox/c2020/locale/b/a;

    iget-object v1, p0, Lcom/skyblox/c2020/locale/i;->b:Lcom/skyblox/c2020/locale/b;

    invoke-virtual {v1}, Lcom/skyblox/c2020/locale/b;->c()Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2020/locale/i$1;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/skyblox/c2020/locale/i$1;-><init>(Lcom/skyblox/c2020/locale/i;ZLandroid/content/Context;Lcom/skyblox/c2020/locale/i$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2020/locale/b/a;->a(Ljava/util/Locale;Lcom/skyblox/c2020/locale/g;)V

    return-void
.end method
