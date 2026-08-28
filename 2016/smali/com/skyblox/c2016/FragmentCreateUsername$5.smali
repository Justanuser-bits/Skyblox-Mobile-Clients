.class Lcom/skyblox/c2016/FragmentCreateUsername$5;
.super Ljava/lang/Object;
.source "FragmentCreateUsername.java"

# interfaces
.implements Lcom/skyblox/c2016/http/OnRbxHttpBitmapRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/FragmentCreateUsername;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

.field final synthetic val$viewRef:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/FragmentCreateUsername;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/FragmentCreateUsername;

    .prologue
    .line 150
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentCreateUsername$5;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    iput-object p2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$5;->val$viewRef:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "b"    # Landroid/graphics/Bitmap;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentCreateUsername$5;->val$viewRef:Landroid/view/View;

    const v1, 0x7f0f0144

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 154
    return-void
.end method
