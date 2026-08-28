.class Lcom/skyblox/c2020/pushnotification/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/pushnotification/s;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/skyblox/c2020/pushnotification/s;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/pushnotification/s;Landroid/widget/ImageView;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/skyblox/c2020/pushnotification/s$1;->b:Lcom/skyblox/c2020/pushnotification/s;

    iput-object p2, p0, Lcom/skyblox/c2020/pushnotification/s$1;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/skyblox/c2020/pushnotification/s$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Lcom/skyblox/c2020/pushnotification/s$1;->b:Lcom/skyblox/c2020/pushnotification/s;

    invoke-virtual {v1, v0}, Lcom/skyblox/c2020/pushnotification/s;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2020/pushnotification/s$1;->b:Lcom/skyblox/c2020/pushnotification/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2020/pushnotification/s;->a(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/skyblox/c2020/pushnotification/s$1;->b:Lcom/skyblox/c2020/pushnotification/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2020/pushnotification/s;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
