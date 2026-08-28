.class public Lcom/skyblox/c2016/chat/ConversationsListAdapter$CircleTransform;
.super Ljava/lang/Object;
.source "ConversationsListAdapter.java"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/chat/ConversationsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CircleTransform"
.end annotation


# instance fields
.field private alignment:I

.field final synthetic this$0:Lcom/skyblox/c2016/chat/ConversationsListAdapter;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2016/chat/ConversationsListAdapter;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/chat/ConversationsListAdapter;
    .param p2, "alignment"    # I

    .prologue
    .line 352
    iput-object p1, p0, Lcom/skyblox/c2016/chat/ConversationsListAdapter$CircleTransform;->this$0:Lcom/skyblox/c2016/chat/ConversationsListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    iput p2, p0, Lcom/skyblox/c2016/chat/ConversationsListAdapter$CircleTransform;->alignment:I

    .line 354
    return-void
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 2

    .prologue
    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CircularBitmapImage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/skyblox/c2016/chat/ConversationsListAdapter$CircleTransform;->alignment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "source"    # Landroid/graphics/Bitmap;

    .prologue
    .line 357
    iget v0, p0, Lcom/skyblox/c2016/chat/ConversationsListAdapter$CircleTransform;->alignment:I

    invoke-static {p1, v0}, Lcom/skyblox/c2016/ImageUtils;->getCircularThumbnailBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
