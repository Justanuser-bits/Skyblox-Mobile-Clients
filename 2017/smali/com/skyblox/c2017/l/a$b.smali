.class Lcom/skyblox/c2017/l/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/components/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/l/a;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/l/a;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/skyblox/c2017/l/a$b;->a:Lcom/skyblox/c2017/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 100
    invoke-static {}, Lcom/skyblox/c2017/b;->ar()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/l/a$b;->a:Lcom/skyblox/c2017/l/a;

    invoke-static {v1}, Lcom/skyblox/c2017/l/a;->a(Lcom/skyblox/c2017/l/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/skyblox/c2017/k/a;->a()Lcom/skyblox/c2017/k/a;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/skyblox/c2017/l/a$b;->a(Ljava/lang/String;Landroid/content/Context;Lcom/skyblox/c2017/k/a;)V

    .line 101
    iget-object v0, p0, Lcom/skyblox/c2017/l/a$b;->a:Lcom/skyblox/c2017/l/a;

    const-string v1, "AppLocaleSetting"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/l/a;->a(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Lcom/skyblox/c2017/k/a;)V
    .locals 1

    .prologue
    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p3, p2, p1}, Lcom/skyblox/c2017/k/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    :cond_0
    return-void
.end method
