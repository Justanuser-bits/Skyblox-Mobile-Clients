.class Lcom/skyblox/c2017/pushnotification/a$1;
.super Lcom/skyblox/c2017/pushnotification/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/pushnotification/a;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Lcom/skyblox/c2017/pushnotification/a;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/pushnotification/a;Landroid/content/Context;JLandroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 106
    iput-object p1, p0, Lcom/skyblox/c2017/pushnotification/a$1;->c:Lcom/skyblox/c2017/pushnotification/a;

    iput-object p5, p0, Lcom/skyblox/c2017/pushnotification/a$1;->a:Landroid/content/Context;

    iput-boolean p6, p0, Lcom/skyblox/c2017/pushnotification/a$1;->b:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/skyblox/c2017/pushnotification/q;-><init>(Landroid/content/Context;J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/a$1;->c:Lcom/skyblox/c2017/pushnotification/a;

    iget-object v0, v0, Lcom/skyblox/c2017/pushnotification/a;->a:Lcom/skyblox/c2017/pushnotification/b/d;

    invoke-virtual {v0}, Lcom/skyblox/c2017/pushnotification/b/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/a$1;->c:Lcom/skyblox/c2017/pushnotification/a;

    iget-object v1, p0, Lcom/skyblox/c2017/pushnotification/a$1;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/skyblox/c2017/pushnotification/a$1;->b:Z

    invoke-virtual {v0, v1, v2, p1}, Lcom/skyblox/c2017/pushnotification/a;->a(Landroid/content/Context;ZLandroid/graphics/Bitmap;)Landroid/support/v4/app/ae$d;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/skyblox/c2017/pushnotification/a$1;->c:Lcom/skyblox/c2017/pushnotification/a;

    iget-object v2, p0, Lcom/skyblox/c2017/pushnotification/a$1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/skyblox/c2017/pushnotification/a;->a(Landroid/content/Context;Landroid/support/v4/app/ae$d;)V

    goto :goto_0
.end method
