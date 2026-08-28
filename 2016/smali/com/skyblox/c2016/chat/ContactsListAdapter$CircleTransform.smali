.class public Lcom/skyblox/c2016/chat/ContactsListAdapter$CircleTransform;
.super Ljava/lang/Object;
.source "ContactsListAdapter.java"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/chat/ContactsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CircleTransform"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/chat/ContactsListAdapter;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2016/chat/ContactsListAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/chat/ContactsListAdapter;

    .prologue
    .line 263
    iput-object p1, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter$CircleTransform;->this$0:Lcom/skyblox/c2016/chat/ContactsListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    const-string v0, "CircularBitmapImage:0"

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "source"    # Landroid/graphics/Bitmap;

    .prologue
    .line 266
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/skyblox/c2016/ImageUtils;->getCircularThumbnailBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
