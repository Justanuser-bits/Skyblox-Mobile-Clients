.class public Lcom/skyblox/c2021/ag/a/c;
.super Lcom/skyblox/c2021/ag/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/skyblox/c2021/ag/a/a;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 20
    iget-object p1, p0, Lcom/skyblox/c2021/ag/a/c;->b:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/skyblox/c2021/ag/a/c;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/skyblox/c2021/ag/g;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
